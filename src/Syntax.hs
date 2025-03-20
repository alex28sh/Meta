{-# LANGUAGE TypeSynonymInstances #-}
{-# LANGUAGE FlexibleInstances #-}

module Syntax where 

import Data.List (intercalate)

data Program = Program { getReads :: [ReadI], getBlocks :: [Block] }
    deriving (Show, Eq)

newtype ReadI = ReadI String 
    deriving (Show, Eq)

data Block = Block { getLabel :: Label, getAssigns :: [Stmt], getJump :: Jump }
    deriving (Show, Eq)

newtype Label = Label String 
    deriving (Show, Eq)

data Jump = 
    Goto String 
    | If Op Expr Expr String String 
    | Return Expr 
    | Match String MatchExpr String String
    deriving (Show, Eq)

data MatchExpr = 
    MatchExpr String [String]
    deriving (Show, Eq)

data Expr = 
    V String 
    | C String [Expr]
    | Call String [Expr]
    deriving (Show, Eq, Read, Ord)

data Op = 
    Eq
    | Neq  
    deriving (Show, Eq)

data Stmt = 
    Assignment String Expr 
    deriving (Show, Eq) 


class DataPrintable a where 
    printData :: a -> String

instance {-# OVERLAPPING #-} DataPrintable String where
    printData s = "C " ++ s ++ "spec []"

instance DataPrintable Program where
    printData (Program reads blocks) = 
        "C Program [" ++ printData reads ++ ", " ++ printData blocks ++ "]"

instance DataPrintable ReadI where
    printData (ReadI s) = "C ReadI [ " ++ printData (V s) ++ " ]"
    
instance DataPrintable Block where
    printData (Block label assigns jump) = 
        "C Block [ " ++ printData label ++ ", " ++ printData assigns ++ ", " ++ printData jump ++ " ]"

instance DataPrintable Label where
    printData (Label s) = printData s
    
instance DataPrintable Jump where
    printData (Goto s) = "C Goto [ " ++ printData (Label s) ++ " ]"
    printData (If op e1 e2 l r) = 
        "C If [ " ++ printData op ++ ", " ++ printData e1 ++ ", " ++ printData e2 ++ ", " ++ printData (Label l) ++ ", " ++ printData (Label r) ++ " ]"
    printData (Return e) = "C Return [ " ++ printData e ++ " ]"
    printData (Match v m l r) = 
        "C Match [ " ++ printData (V v) ++ ", " ++ printData m ++ ", " ++ printData (Label l) ++ ", " ++ printData (Label r) ++ " ]"

instance DataPrintable Expr where
    printData (V s) = "C var [" ++ printData s ++ "]"
    printData (C s es) = "C " ++ s ++ " [ " ++ intercalate ", " (map printData es) ++ " ]"
    printData (Call s es) = "C Call [ " ++ "C " ++ s ++ " []" ++ ", " ++ intercalate ", " (map printData es) ++ " ]"

instance DataPrintable a => DataPrintable [a] where
    printData [] = "C nil []"
    printData (x:xs) = "C cons [ " ++ printData x ++ ", " ++ printData xs ++ " ]"

instance DataPrintable Stmt where
    printData (Assignment s e) = "C Assign [ " ++ printData (V s) ++ ", " ++ printData e ++ " ]"

instance DataPrintable Op where
    printData Eq = "C Eq []"
    printData Neq = "C Neq []"

instance DataPrintable MatchExpr where
    printData (MatchExpr s lst) = "C " ++ s ++ " [ " ++ intercalate ", " (map (printData . V) lst) ++ " ]"