module Interpreter where 

import Control.Monad.State
    ( modify, evalStateT, MonadState(get, put), MonadTrans(lift), StateT)
import Control.Monad.Trans.Except ( runExceptT, throwE, ExceptT ) 
import Control.Monad.Except (catchError)
import Control.Monad (when)
import qualified Data.Map.Strict as M
import Text.Printf (printf)
import Text.Read (readMaybe)

import Control.Arrow (first)
import Syntax
import LivenessAnalysis (AnalyzedPrg, analyze)

import Text.Megaparsec (runParser)
import Parser (parseExpr)

type VarMap = M.Map String Expr
type BlockMap = M.Map String Block 
type LabelCounter = Int
type LabelMap = M.Map (String, Expr) LabelCounter

type EvalM = StateT (VarMap, BlockMap, LabelMap, LabelCounter, Maybe AnalyzedPrg) (ExceptT Error IO)

data Error 
    = UndefinedVar String
    | UndefinedLabel String 
    | UndefinedBuiltin String 
    | ParsingErr String
    | WrongNumberOfArgs 
    deriving (Show, Eq)

modifyVar :: String -> Expr -> EvalM ()
modifyVar s e = do 
    (vars, blocks, labels, counter, an_prg) <- get 
    put (M.insert s e vars, blocks, labels, counter, an_prg)
    
getVar :: String -> EvalM Expr
getVar s = do 
    (vars, _, _, _, _) <- get 
    when (M.notMember s vars) $ lift (throwE $ UndefinedVar s)
    return $ vars M.! s

getBlock :: String -> EvalM Block
getBlock s = do 
    (_, blocks, _, _, _) <- get 
    when (M.notMember s blocks) $ lift (throwE $ UndefinedLabel s)
    return $ blocks M.! s

readSafe :: (MonadTrans t, Monad m, Monad (t (ExceptT Error m))) => String -> t (ExceptT Error m) Expr
readSafe str = 
    case runParser parseExpr "" str of
        Left err ->
            lift $ throwE $ ParsingErr str
        Right term -> 
            return term

interAssign :: Stmt -> EvalM ()
interAssign (Assignment v e) = evalExpr e >>= modifyVar v 

reduce_vars :: Expr -> Expr -> Expr
reduce_vars (C "nil" []) _ = C "nil" []
reduce_vars init@(C "cons" [name, rest]) (C "cons" [C "Pair" [v, val], vs]) | name == v = C "cons" [C "Pair" [v, val], reduce_vars rest vs]
                                                                            | otherwise = reduce_vars init vs

getNewLabel :: String -> Expr -> EvalM String 
getNewLabel lab vs = do 
    (vars, blocks, labels, counter, an_prg_opt) <- get
    case an_prg_opt of 
        Nothing -> lift $ throwE $ ParsingErr "getNewLabel: analyzed program is not set"
        Just an_prg -> do 
            let vs_red = reduce_vars (an_prg M.! lab) vs
            if (M.member (lab, vs_red) labels) then
                return $ lab ++ show (labels M.! (lab, vs_red))
            else do
                put (vars, blocks, M.insert (lab, vs_red) counter labels, counter + 1, Just an_prg)  
                return $ lab ++ show counter

analyze_evalm :: Expr -> Expr -> EvalM ()
analyze_evalm div blocks = do 
    analyzed <- lift $ lift $ analyze div blocks
    (vars, blocks, labels, counter, an_prg) <- get
    put (vars, blocks, labels, counter, Just analyzed)    

evalExpr :: Expr -> EvalM Expr
evalExpr (V x) = getVar x 
evalExpr (C name es) = 
    C name <$> mapM evalExpr es
evalExpr (Call name es) 
    | name == "analyze_prg" = do 
        vals <- mapM evalExpr es 
        when (length vals /= 2) $ lift $ throwE WrongNumberOfArgs
        let div = head vals 
        let blocks = vals !! 1
        analyze_evalm div blocks 
        return $ C "nil" []
    | name == "reduce" = do 
        vals <- mapM evalExpr es 
        when (length vals /= 2) $ lift $ throwE WrongNumberOfArgs
        let e = head vals 
        let vs = vals !! 1
        return $ reduce vs e
    | name == "update" = do 
        vals <- mapM evalExpr es 
        when (length vals /= 3) $ lift $ throwE WrongNumberOfArgs
        let vs = head vals 
        let (C "var" [x]) = vals !! 1
        let val = vals !! 2      
        return $ update vs x val
    | name == "is_static" = do 
        vals <- mapM evalExpr es 
        when (length vals /= 2) $ lift $ throwE WrongNumberOfArgs
        let vs = head vals 
        let x = vals !! 1
        return $ 
            if isStatic vs x 
            then 
                C "True" [] 
            else 
                C "False" []
    | name == "extend" = do
        vals <- mapM evalExpr es 
        when (length vals /= 2) $ lift $ throwE WrongNumberOfArgs
        let block@(C name [label, assigns]) = head vals 
        let stmt@(C name_stmt args) = vals !! 1
        case name_stmt of 
            "Assign" -> return $ C name [label, extend_list assigns stmt]
            _ -> return $ C name [label, assigns, stmt]
    | name == "initial_code" = do 
        vals <- mapM evalExpr es 
        when (length vals /= 2) $ lift $ throwE WrongNumberOfArgs
        let (C lab []) = head vals 
        let vs = vals !! 1
        label <- getNewLabel lab vs
        -- lift $ lift $ putStrLn $ "label: " ++ label
        -- lift $ lift $ print $ show vs
        return $ C "Block" [C label [], C "nil" []]
    | name == "get_label" = do 
        vals <- mapM evalExpr es 
        when (length vals /= 2) $ lift $ throwE WrongNumberOfArgs
        let (C lab []) = head vals
        let v = vals !! 1
        C <$> getNewLabel lab v <*> pure []
    | name == "match_eval" = do 
        vals <- mapM evalExpr es 
        when (length vals /= 3) $ lift $ throwE WrongNumberOfArgs
        let e = vals !! 1
        let vs = vals !! 2
        -- when (not $ isStatic vs $ head vals) $ lift $ throwE $ ParsingErr "match_eval: not static"
        let v_val = reduce vs $ head vals 
        return $ match_eval vs v_val e
    | name == "match_fits" = do 
        vals <- mapM evalExpr es 
        when (length vals /= 3) $ lift $ throwE WrongNumberOfArgs
        let e = vals !! 1
        let vs = vals !! 2
        -- when (not $ isStatic vs $ head vals) $ lift $ throwE $ ParsingErr "match_fits: not static"
        let v_val = reduce vs $ head vals 
        if match_fits v_val e 
        then 
            return $ C "True" []
        else 
            return $ C "False" []
    | otherwise = 
        lift (throwE $ UndefinedBuiltin name)  

match_eval :: Expr -> Expr -> Expr -> Expr
match_eval vs val@(C _ _) (C "var" [v]) =  
    update vs v val 
match_eval vs (C name1 args1) (C name2 args2) = 
    foldl (\vs -> uncurry $ match_eval vs) vs (zip args1 args2)

match_fits :: Expr -> Expr -> Bool
match_fits (C _ _) (C "var" [_])  = True 
match_fits (C name1 args1) (C name2 args2) = 
    name1 == name2 && length args1 == length args2 && all (uncurry match_fits) (zip args1 args2)

extend_list :: Expr -> Expr -> Expr
extend_list (C "nil" []) e = C "cons" [e, C "nil" []]
extend_list (C "cons" [hd, tl]) e = C "cons" [hd, extend_list tl e]

isStatic :: Expr -> Expr -> Bool 
isStatic exprs (C "var" [v]) = find exprs 
    where
        find :: Expr -> Bool 
        find (C "nil" []) = False 
        find (C "cons" [name, rest]) | name == v = True 
                                     | otherwise = find rest  
        find _ = undefined 
isStatic exprs (C _ args) = all (isStatic exprs) args
isStatic exprs (Call _ args) = all (isStatic exprs) args

reduce :: Expr -> Expr ->  Expr
reduce vs (C "var" [v]) = find vs
    where
        find :: Expr -> Expr 
        find (C "nil" []) = C "var" [v] 
        find (C "cons" [C "Pair" [name, val], rest]) | name == v = val 
                                                     | otherwise = find rest  
        find _ = undefined 
reduce vs (C "Call" es) = 
    case all (isStatic vs) es of 
        True -> reduce_helper vs es
        False -> C "Call" $ map (reduce vs) es
    where 
        reduce_helper :: Expr -> [Expr] -> Expr
        reduce_helper vs es 
            | length es == 3 && head es == (C "reduce" []) =
                let [e, vs0] = tail $ map (reduce vs) es in
                reduce vs0 e
            | length es == 4 && head es == (C "update" []) = 
                let [vs0, (C "var" [x]), val] = tail $ map (reduce vs) es in
                update vs0 x val
            | length es == 3 && head es == (C "is_static" []) = 
                let [vs0, x] = tail $ map (reduce vs) es in
                if isStatic vs0 x 
                    then 
                        C "True" [] 
                    else 
                        C "False" []
            | length es == 3 && head es == (C "extend" []) = 
                let vals = map (reduce vs) $ tail es in
                let [block@(C name [label, assigns]), stmt] = vals in
                case stmt of 
                    (C "Assign" [v, e]) -> extend_list assigns stmt
                    _ -> C name [label, assigns, stmt]
            | length es == 3 && head es == (C "initial_code" []) = 
                undefined
            | length es == 3 && head es == (C "get_label" []) =
                undefined
            | length es == 2 && head es == (C "analyze_prg" []) =
                undefined
            | length es == 4 && head es == (C "match_eval" []) =
                let [e, vs0, v_val] = map (reduce vs) $ tail es in
                match_eval vs0 (reduce vs0 v_val) e  
            | length es == 4 && head es == (C "match_fits" []) =  
                let [e, vs0, v_val] = map (reduce vs) $ tail es in
                if match_fits (reduce vs0 v_val) e 
                then 
                    C "True" []
                else 
                    C "False" []
            | otherwise = error $ show es
reduce vs (C name es) = 
    C name $ map (reduce vs) es
reduce _ _ = undefined

update :: Expr -> Expr -> Expr -> Expr
update (C "nil" []) _ _ = C "nil" []
update (C "cons" [C "Pair" [name, val], rest]) v x | name == v = C "cons" [C "Pair" [name, x], rest]
                                                   | otherwise = C "cons" [C "Pair" [name, val], update rest v x]
update _ _ _ = undefined    

innerJmp :: String -> EvalM Expr
innerJmp s = getBlock s >>= interBlock

interJump :: Jump -> EvalM Expr
interJump (Goto s) = innerJmp s
interJump (If op e1 e2 l r) = 
    evalExpr e1 >>= \v1 -> 
    evalExpr e2 >>= \v2 -> 
    innerJmp (if evalOp op v1 v2 then l else r)
    where 
        evalOp op v1 v2 = (op == Eq) == (v1 == v2)
interJump (Return e) = evalExpr e 
interJump (Match v (MatchExpr name lst) l r) = do 
    C name1 lst1 <- getVar v
    if name /= name1 || length lst /= length lst1 
    then
        innerJmp r 
    else 
        mapM_ (uncurry modifyVar) (zip lst lst1) >> innerJmp l 

interRead :: ReadI -> EvalM ()
interRead (ReadI s) = 
    (lift (lift $ putStrLn ("input value for " ++ s) >> getLine) >>= readSafe) >>= modifyVar s

interBlock :: Block -> EvalM Expr
interBlock (Block (Label label) assigns jump) = -- (lift $ lift $ print label) >> -- (getVar "Left" >>= \s -> lift $ lift $ when (label == "loop") $ print s) >> 
    mapM_ interAssign assigns >> interJump jump

interProg :: Program -> EvalM Expr
interProg (Program reads blocks) = mapM_ interRead reads >> interBlock (head blocks)

interProgTop :: Program -> IO ()
interProgTop pr@(Program _ blocks) = do 
    result <- runExceptT (evalStateT (interProg pr) (M.empty, M.fromList $ map (\b@(Block (Label label) _ _) -> (label, b)) blocks, M.empty, 0, Nothing))
    case result of
        Left err -> print err
        Right x -> putStrLn $ printf "Result: %s" (show x)
