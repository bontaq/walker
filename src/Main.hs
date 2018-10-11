module Main where

import System.Directory

data Files = Name String
           | Directory String [Files]

main :: IO ()
main = do
  putStrLn "hello world"
