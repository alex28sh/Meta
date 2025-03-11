module PrintTermToPrg (printTermToPrg) where

import Data.List (intercalate)
import Syntax

printTermToPrg :: Expr -> String
printTermToPrg (C "Program" [reads, blocks]) = 
    printTermToReads reads ++ "\n" ++ printTermToBlocks blocks

printTermToReads :: Expr -> String
printTermToReads (C "nil" []) = ""
printTermToReads (C "cons" [read, reads]) = printTermToRead read ++ printTermToReads reads

printTermToBlocks :: Expr -> String
printTermToBlocks (C "nil" []) = ""
printTermToBlocks (C "cons" [block, blocks]) = printTermToBlock block ++ "\n" ++ printTermToBlocks blocks

printTermToRead :: Expr -> String 
printTermToRead (C "ReadI" [v]) = "read " ++ printTermToVar v ++ ";\n"

printTermToVar :: Expr -> String
printTermToVar (C "var" [C name []]) = name

printTermToBlock :: Expr -> String
printTermToBlock (C "Block" [C label [], assigns, jump]) = 
    "label " ++ label ++ ":\n" ++ printTermToAssigns assigns ++ "\t" ++ printTermToJump jump

printTermToAssigns :: Expr -> String
printTermToAssigns (C "nil" []) = ""
printTermToAssigns (C "cons" [assign, assigns]) = printTermToAssign assign ++ printTermToAssigns assigns

printTermToAssign :: Expr -> String
printTermToAssign (C "Assign" [v, e]) = "\t" ++ printTermToVar v ++ " := " ++ printTermToExpr e ++ ";\n"

printTermToJump :: Expr -> String
printTermToJump (C "Goto" [C label []]) = "goto " ++ label ++ ";\n"
printTermToJump (C "If" [op, e1, e2, C l [], C r []]) = 
    "if " ++ printTermToExpr e1 ++ " " ++ printTermToOp op ++ " " ++ printTermToExpr e2 ++ " goto " ++ l ++ " else " ++ r ++ ";\n"
printTermToJump (C "Return" [e]) = "return " ++ printTermToExpr e ++ ";\n"
printTermToJump (C "Match" [v, m, C l [], C r []]) = 
    printTermToVar v ++ " match " ++ printTermToExpr m ++ " goto " ++ l ++ " else " ++ r ++ ";\n"

printTermToOp :: Expr -> String
printTermToOp (C "Eq" []) = "=="
printTermToOp (C "Neq" []) = "/="

printTermToExpr :: Expr -> String
printTermToExpr v@(C "var" _) = printTermToVar v
printTermToExpr (C name es) = "C " ++ name ++ " [" ++ intercalate ", " (map printTermToExpr es) ++ "]"