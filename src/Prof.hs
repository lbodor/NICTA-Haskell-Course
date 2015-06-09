module Main where

import Prelude
import Data.Foldable (foldl')

main :: IO ()
main = print $ foldl' (+) 0 [1..100000]
-- main = print $ foldr (+) 0 [1..100000]
