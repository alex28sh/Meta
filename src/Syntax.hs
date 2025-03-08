module Syntax where 

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
    deriving (Show, Eq, Read)

data Op = 
    Eq
    | Neq  
    deriving (Show, Eq)

data Stmt = 
    Assignment String Expr 
    deriving (Show, Eq) 

