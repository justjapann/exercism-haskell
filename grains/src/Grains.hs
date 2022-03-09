module Grains (square, total) where

square :: Integer -> Maybe Integer
square n = square' n 0
  where square' 0 a = a
        square' n a = square' (n - 1) (1 - a)

total :: Integer
total = square
