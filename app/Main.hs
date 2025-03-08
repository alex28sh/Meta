module Main (main) where

import Text.Megaparsec
import Lib
import Parser (parseProg)
import Interpreter (interProgTop)

main :: IO ()
main = do 
    putStrLn "Type file to parse:"
    fileName <- getLine
    content <- readFile fileName

    let ans = runParser parseProg "" content
    case ans of
        Left err ->
            putStrLn $ errorBundlePretty err
        Right prg -> 
            interProgTop prg 