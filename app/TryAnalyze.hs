module Main (main) where

import Text.Megaparsec
import Parser (parseExpr)
import LivenessAnalysis (analyze)

main :: IO ()
main = do 
    putStrLn "Type file to parse:"
    fileName <- getLine
    content <- readFile fileName

    let ans = runParser (many parseExpr) "" content
    case ans of
        Left err ->
            putStrLn $ errorBundlePretty err
        Right [prg, vs] -> do    
            -- print prg 
            -- putStrLn "vs:"
            -- print vs 
            res <- analyze vs prg
            print res