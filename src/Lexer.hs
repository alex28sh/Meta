module Lexer where 

import           Control.Monad              (void)
import           Data.Char                  (isDigit)
import           Data.Void       (Void)
import           Text.Megaparsec.Char       (alphaNumChar, char, letterChar, lowerChar, spaceChar, upperChar)
import qualified Text.Megaparsec.Char.Lexer as L
import           Text.Megaparsec            (Parsec, satisfy, between, MonadParsec (try), many, (<|>))
import           Text.Printf                (printf)

type Parser = Parsec Void String

sc :: Parser ()
sc = L.space (void spaceChar) lineCmnt blockCmnt
  where
    lineCmnt  = L.skipLineComment "//"
    blockCmnt = L.skipBlockComment "/*" "*/"

comma :: Parser String
comma = symbol ","

lexeme :: Parser a -> Parser a
lexeme = L.lexeme sc

symbol :: String -> Parser String
symbol = L.symbol sc

digit :: Parser Char
digit = satisfy isDigit

roundBr, boxBr :: Parser a -> Parser a 
roundBr = between (symbol "(") (symbol ")")
boxBr = between (symbol "[") (symbol "]")

identLetters :: Parser Char
identLetters =
  char '_' <|> alphaNumChar <|> char '\''

notReserved :: MonadFail m => [String] -> String -> m String
notReserved reserved x | x `elem` reserved = fail $ printf "%s is reserved" (show x)
notReserved reserved x = return x

lIdentifier :: [String] -> Parser String
lIdentifier reserved =
    (lexeme . try) (p >>= notReserved reserved)
  where
    p = (:) <$> (lowerChar <|> upperChar <|> char '_') <*> many identLetters