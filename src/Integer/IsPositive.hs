module Integer.IsPositive (
   is_positive_integer
) where

is_positive_integer x = 1 <= x && x == fromInteger (floor x)
