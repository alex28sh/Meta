module Main (main) where

import Text.Megaparsec
import Parser (parseExpr)
import PrintTermToPrg (printTermToPrg)


main :: IO ()
main = do 
    putStrLn "Type term to parse:"
    content <- getLine

    putStrLn "Type file to write:"
    fileNameWrite <- getLine

    let ans = runParser parseExpr "" content
    case ans of
        Left err ->
            putStrLn $ errorBundlePretty err
        Right prg -> 
            writeFile fileNameWrite $ printTermToPrg prg 
             

