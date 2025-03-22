module LivenessAnalysis where

import Syntax
import qualified Data.Map as M
import Control.Monad.Loops (untilM_)
import Control.Monad.State
    ( modify, evalStateT, MonadState(get, put), MonadTrans(lift), StateT, State, 
      execState, execStateT )
import Control.Monad (when)

type AnalyzedPrg = M.Map String Expr

convert :: Expr -> [String] 
convert (C "nil" []) = []
convert (C "cons" [C name [], rest]) = name : convert rest
convert _ = undefined

convertLst :: Expr -> [Expr]
convertLst (C "nil" []) = []
convertLst (C "cons" [e, rest]) = e : convertLst rest

convertBlock :: Expr -> Block
convertBlock (C "Block" [label, assigns, jump]) = Block (Label $ convertLabel label) (map convertAssign (convertLst assigns)) (convertJump jump)

convertLabel :: Expr -> String 
convertLabel (C label []) = label

convertAssign :: Expr -> Stmt
convertAssign (C "Assign" [v, e]) = Assignment (convertVar v) $ convertExpr e

convertVar :: Expr -> String
convertVar (C "var" [C name []]) = name

convertExpr :: Expr -> Expr
convertExpr (C "var" [C name []]) = V name
convertExpr (C "call" ((C name []) : es)) = Call name $ map convertExpr es
convertExpr (C name es) = C name $ map convertExpr es

convertJump :: Expr -> Jump
convertJump (C "Goto" [label]) = Goto (convertLabel label)
convertJump (C "If" [op, e1, e2, l, r]) = If (convertOp op) (convertExpr e1) (convertExpr e2) (convertLabel l) (convertLabel r)
convertJump (C "Return" [e]) = Return $ convertExpr e
convertJump (C "Match" [v, m, l, r]) = Match (convertVar v) (convertMatchExpr m) (convertLabel l) (convertLabel r)
 
convertMatchExpr :: Expr -> MatchExpr
convertMatchExpr (C name lst) = MatchExpr name $ map convertVar lst

convertOp :: Expr -> Op
convertOp (C "Eq" []) = Eq
convertOp (C "Neq" []) = Neq

get_links :: [Block] -> M.Map String [String]
get_links blocks = M.unionsWith (++) $ map helper blocks ++ map helper1 blocks
    where 
        helper :: Block -> M.Map String [String]
        helper (Block (Label label) _ (Goto s)) = M.singleton s [label]
        helper (Block (Label label) _ (If _ _ _ l r)) = M.fromList [(l, [label]), (r, [label])]
        helper (Block (Label label) _ (Match _ _ l r)) = M.fromList [(l, [label]), (r, [label])]
        helper _ = M.empty

        helper1 :: Block -> M.Map String [String]
        helper1 (Block (Label label) _ _ ) = M.singleton label []


analyzeLoop :: AnalM ()
analyzeLoop = 
    untilM_ (getBlock >>= analyzeBlock) untilExprM

type VarsMap = M.Map String Int
type AnalysisMap = M.Map String [Bool]
type LinksMap = M.Map String [String]
type BlocksMap = M.Map String Block
type Blockqueue = [String]
type AnalM = StateT (VarsMap, AnalysisMap, LinksMap, BlocksMap, Blockqueue) IO

getBlock :: AnalM Block
getBlock = do 
    (vars, analyzed, links, blocks, (b:bs)) <- get
    put (vars, analyzed, links, blocks, bs)
    -- lift $ print b 
    -- lift $ print $ M.keys blocks
    -- lift $ print $ M.member b blocks
    return $ blocks M.! b

untilExprM :: AnalM Bool
untilExprM = do 
    (_, _, _, _, bs) <- get
    return $ bs == []

analyzeJump :: Jump -> AnalysisMap -> AnalM [Bool]
analyzeJump (Goto s) analyzed = do 
    return $ analyzed M.! s
analyzeJump (If op e1 e2 l r) analyzed = do
    (varsMap, _, _, _, _) <- get
    let result = zipWith (||) (analyzed M.! l) (analyzed M.! r)
    let (_, assigns_live1) = execState (analyzeExpr e1) (varsMap, result)    
    let (_, assigns_live) = execState (analyzeExpr e2) (varsMap, assigns_live1)    
    return $ assigns_live
analyzeJump (Match v (MatchExpr _ es) l r) analyzed = do
    (varsMap, _, _, _, _) <- get
    -- lift $ print $ M.member label analyzed
    -- lift $ print $ M.member label analyzed
    -- lift $ print $ M.member l analyzed
    -- lift $ print $ M.member r analyzed
    let result = zipWith (||) (analyzed M.! l) (analyzed M.! r)
    let (_, assigns_live) = execState (analyzeMatchExprs es) (varsMap, result)
    if (not $ M.member v varsMap) 
    then
        return assigns_live
    else
        return $ updateList (varsMap M.! v) True assigns_live
analyzeJump (Return e) analyzed = do 
    (vars, _, _, _, _) <- get
    let (_, assigns_live) = execState (analyzeExpr e) (vars, take (M.size vars) (repeat False))
    return assigns_live

updateList :: Int -> a -> [a] -> [a]
updateList u v lst = take u lst ++ [v] ++ drop (u + 1) lst

analyzeMatchExprs :: [String] -> State (VarsMap, [Bool]) ()
analyzeMatchExprs [] = return ()
analyzeMatchExprs (s:xs) = do 
    (varsMap, vars) <- get
    if (not $ M.member s varsMap)
    then 
        analyzeMatchExprs xs
    else do 
        let u = varsMap M.! s
        put (varsMap, updateList u False vars)
        analyzeMatchExprs xs

analyzeExpr :: Expr -> State (VarsMap, [Bool]) ()
analyzeExpr (V v) = do 
    (varsMap, vars) <- get
    if (not $ M.member v varsMap)
    then 
        return ()
    else do 
        let u = varsMap M.! v
        put (varsMap, updateList u True vars)
analyzeExpr (Call _ es) = do
    mapM_ analyzeExpr es
analyzeExpr (C _ es) = do
    mapM_ analyzeExpr es

analyzeAssigns :: [Stmt] -> State (VarsMap, [Bool]) ()
analyzeAssigns [] = return ()
analyzeAssigns (Assignment v e : rest) =  
    analyzeAssigns rest >> analyzeCur  
    where 
        analyzeCur :: State (VarsMap, [Bool]) ()
        analyzeCur = do 
            analyzeExpr e
            (varsMap, vars) <- get
            if (not $ M.member v varsMap)
            then 
                return () 
            else do 
                let u = varsMap M.! v
                put (varsMap, updateList u False vars)

analyzeBlock :: Block -> AnalM () 
analyzeBlock (Block (Label label) assigns jump) = do 
    -- lift $ print label
    (varsMap, analyzed, links, blocksMap, queue) <- get
    jump_live <- analyzeJump jump analyzed
    -- lift $ print jump_live
    let (_, assigns_live) = execState (analyzeAssigns assigns) (varsMap, jump_live)
    -- lift $ print assigns_live
    -- lift $ print $ M.member label analyzed
    if assigns_live == (analyzed M.! label) 
    then 
        return ()
    else do 
        -- lift $ print $ M.member label links
        put (varsMap, M.insert label assigns_live analyzed, links, blocksMap, links M.! label ++ queue)


convertBool :: Expr -> [Bool] -> Expr 
convertBool (C "nil" []) [] = C "nil" []
convertBool (C "cons" [C name [], rest]) (b:bs) 
    | b = C "cons" [C name [], convertBool rest bs]
    | otherwise = convertBool rest bs
convertBool _ _ = undefined
    
analyze :: Expr -> Expr -> IO AnalyzedPrg
analyze vs blocks = do 
    let vars_lst = convert vs 
    let blocks_lst = map convertBlock $ convertLst blocks
    -- print vars_lst
    -- print blocks_lst
    let analyzed = M.fromList $ map (\(Block (Label s) _ _) -> (s, take (length vars_lst) (repeat False))) blocks_lst
    -- print analyzed
    let links = get_links blocks_lst
    -- print $ M.keys links

    let block_names = map (\b@(Block (Label name) _ _) -> name) blocks_lst
    (_, result, _, _, _) <- execStateT analyzeLoop (M.fromList $ zip vars_lst [0..], analyzed, links, M.fromList $ zip block_names blocks_lst, block_names)
    return $ M.map (convertBool vs) result


-- type VarsMap = M.Map String Int
-- type AnalysisMap = M.Map String [Bool]
-- type LinksMap = M.Map String [String]
-- type BlocksMap = M.Map String Block
-- type Blockqueue = [String]
-- type AnalM = StateT (VarsMap, AnalysisMap, LinksMap, BlocksMap, Blockqueue) IO