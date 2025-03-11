module Main (main) where

import Text.Megaparsec
import Parser (parseProg)
import Syntax (printData)

main :: IO ()
main = do 
    putStrLn "Type file to parse:"
    fileNameParse <- getLine
    content <- readFile fileNameParse

    putStrLn "Type file to write:"
    fileNameWrite <- getLine

    let ans = runParser parseProg "" content
    case ans of
        Left err ->
            putStrLn $ errorBundlePretty err
        Right prg -> 
            writeFile fileNameWrite $ printData prg 
             

