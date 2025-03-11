module Parser where 

import           Text.Megaparsec.Char
import           Text.Megaparsec                (MonadParsec (try), eof, some,
                                                 (<|>), many, satisfy, sepBy)

import Syntax 
import Lexer 


reserved :: [String]
reserved = ["match", "if", "label", "goto", "C", "return", "read"]

ident :: Parser String
ident = lIdentifier reserved

commaSep :: Parser a -> Parser [a]
commaSep p = sepBy p comma

parseExpr :: Parser Expr
parseExpr = 
        try parseCall <|> try parseConstruct <|> try parseExprBr <|> parseVar
    where 
        parseVar, parseConstruct, parseExprBr, parseCall :: Parser Expr
        parseVar = V <$> ident 
        parseConstruct = symbol "C" >> C <$> ident <*> boxBr (commaSep parseExpr) 
        parseExprBr = roundBr parseExpr 
        parseCall = Call <$> ident <*> roundBr (commaSep parseExpr) 

parseJump :: Parser Jump 
parseJump = 
        (try parseGoto <|> try parseIf <|> try parseReturn <|> parseMatch) <* symbol ";"
    where 
        parseGoto = symbol "goto" >> Goto <$> ident
        parseIf = do 
            symbol "if" 
            l <- try parseExpr
            op <- try parseOp
            r <- try parseExpr 
            If op l r <$> (symbol "goto" >> ident) <*> (symbol "else" >> ident)
        parseOp = sc *> (try (symbol "==" >> return Eq) <|> (symbol "/=" >> return Neq))
        parseReturn = symbol "return" >> Return <$> parseExpr
        parseMatch = do 
            v <- ident
            symbol "match"
            Match v <$> parseMatchExpr <*> (symbol "goto" >> ident) <*> (symbol "else" >> ident)
            
        parseMatchExpr = try parseMatchExprBr <|> (symbol "C" >> MatchExpr <$> ident <*> boxBr (commaSep ident))
        parseMatchExprBr = roundBr parseMatchExpr 


parseRead :: Parser ReadI 
parseRead = symbol "read" >> ReadI <$> ident <* symbol ";"

parseReads :: Parser [ReadI] 
parseReads = many parseRead

parseAssign :: Parser Stmt
parseAssign = do 
    v <- ident 
    symbol ":="
    Assignment v <$> parseExpr

parseStmt :: Parser Stmt
parseStmt = sc *> try (parseAssign <* symbol ";")

parseStmts :: Parser [Stmt]
parseStmts = many parseStmt

parseLabel :: Parser Label 
parseLabel = symbol "label" >> Label <$> ident 

parseBlock :: Parser Block
parseBlock = sc *> (parseLabel >>= \lab -> symbol ":" >> Block lab <$> parseStmts <*> parseJump)

parseBlocks :: Parser [Block]
parseBlocks = many parseBlock

parseProg :: Parser Program
parseProg = Program <$> parseReads <*> parseBlocks <* eof