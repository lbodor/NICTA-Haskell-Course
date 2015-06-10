module Main where

import Prelude
import Data.Foldable (foldl')

table :: Int -> [[Int]]
table n = replicate n [0..n]

main :: IO ()
-- main = print $ length $ foldl' (++) [] $ table 100
main = print $ length $ foldr (++) [] $ table 100
-- main = print $ foldl' (+) 0 [1..100000]
-- main = print $ foldr (+) 0 [1..100000]
