module Interpreter where 

import Control.Monad.State
    ( modify, evalStateT, MonadState(get), MonadTrans(lift), StateT)
import Control.Monad.Trans.Except ( runExceptT, throwE, ExceptT ) 
import Control.Monad.Except (catchError)
import Control.Monad (when)
import qualified Data.Map.Strict as M
import Text.Printf (printf)
import Text.Read (readMaybe)

import Control.Arrow (first)
import Syntax

type VarMap = M.Map String Expr
type BlockMap = M.Map String Block 

type EvalM = StateT (VarMap, BlockMap) (ExceptT Error IO)

data Error 
    = UndefinedVar String
    | UndefinedLabel String 
    | UndefinedBuiltin String 
    | ParsingErr String
    | WrongNumberOfArgs 
    deriving (Show, Eq)

modifyVar :: String -> Expr -> EvalM ()
modifyVar s e = modify (first $ M.insert s e)
    
getVar :: String -> EvalM Expr
getVar s = do 
    (vars, _) <- get 
    when (M.notMember s vars) $ lift (throwE $ UndefinedVar s)
    return $ vars M.! s

getBlock :: String -> EvalM Block
getBlock s = do 
    (_, labels) <- get 
    when (M.notMember s labels) $ lift (throwE $ UndefinedLabel s)
    return $ labels M.! s

readSafe :: (Read a, MonadTrans t, Monad m, Monad (t (ExceptT Error m))) => String -> t (ExceptT Error m) a
readSafe str =
  case readMaybe str of
    Just n -> return n
    Nothing -> lift $ throwE $ ParsingErr str

interAssign :: Stmt -> EvalM ()
interAssign (Assignment v e) = evalExpr e >>= modifyVar v 

evalExpr :: Expr -> EvalM Expr
evalExpr (V x) = getVar x 
evalExpr (C name es) = 
    C name <$> mapM evalExpr es
evalExpr (Call name es) 
    | name == "reduce" = do 
        vals <- mapM evalExpr es 
        when (length vals /= 2) $ lift $ throwE WrongNumberOfArgs
        let e = head vals 
        let vs = head $ tail vals
        return $ reduce vs e
    | name == "update" = do 
        vals <- mapM evalExpr es 
        when (length vals /= 3) $ lift $ throwE WrongNumberOfArgs
        let vs = head vals 
        let x = head $ tail vals
        let val = head $ tail $ tail vals
        return $ update vs x val
    | name == "is_static" = do 
        vals <- mapM evalExpr es 
        when (length vals /= 2) $ lift $ throwE WrongNumberOfArgs
        let vs = head vals 
        let x = head $ tail vals 
        return $ 
            if isStatic vs x 
            then 
                C "True" [] 
            else 
                C "False" []
    | name == "extend" = undefined 
    | name == "initial_code" = undefined 
    | name == "get_label" = undefined 
    | name == "match_eval" = undefined 
    | name == "match_fits" = undefined 
    | otherwise = 
        lift (throwE $ UndefinedBuiltin name)  

isStatic :: Expr -> Expr -> Bool 
isStatic exprs (C _ args) = all (isStatic exprs) args
isStatic exprs (Call _ args) = all (isStatic exprs) args
isStatic exprs v@(V _) = find exprs 
    where
        find :: Expr -> Bool 
        find (C "nil" []) = False 
        find (C "cons" [name, rest]) | name == v = True 
                                     | otherwise = find rest  
        find _ = undefined 

reduce :: Expr -> Expr ->  Expr
reduce vs v@(V _) = find vs
    where
        find :: Expr -> Expr 
        find (C "nil" []) = v 
        find (C "cons" [C "Pair" [name, val], rest]) | name == v = val 
                                                     | otherwise = find rest  
        find _ = undefined 
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
    (lift (lift getLine) >>= readSafe) >>= modifyVar s

interBlock :: Block -> EvalM Expr
interBlock (Block (Label label) assigns jump) = lift (lift $ putStrLn label) >> 
    mapM_ interAssign assigns >> interJump jump

interProg :: Program -> EvalM Expr
interProg (Program reads blocks) = mapM_ interRead reads >> interBlock (head blocks)

interProgTop :: Program -> IO ()
interProgTop pr@(Program _ blocks) = do 
    result <- runExceptT (evalStateT (interProg pr) (M.empty, M.fromList $ map (\b@(Block (Label label) _ _) -> (label, b)) blocks))
    case result of
        Left err -> print err
        Right x -> putStrLn $ printf "Result: %s" (show x)
