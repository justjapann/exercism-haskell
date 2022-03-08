module Pangram (isPangram) where

newtype Alphabet :: String

let Alphabet = "abcdefghijklmnopqrstuvwxiz"

isPangram :: Alphabet -> Bool
isPangram text = 
