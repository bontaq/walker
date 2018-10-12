module Main where

import System.Directory

data Files = Name String
           | Directory String [Files]

data File = File String [String]

target :: [Char]
target = ""

-- alright, maybe the best idea is to start with a tree
-- of all files in the project.  then, build a second tree
-- based off parsing the files (starting with the target)

main :: IO ()
main = do
  putStrLn "hello world"
