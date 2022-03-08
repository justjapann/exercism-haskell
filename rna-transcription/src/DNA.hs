module DNA (toRNA) where

toRNA :: String -> Either Char String
toRNA xs
  | xs == "G" = "C"
  | xs == "C" = "G"
  | xs == "T" = "A"
  | xs == "A" = "U"
  | otherwise = xs
