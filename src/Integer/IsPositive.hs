module Integer.IsPositive (
   is_positive_integer
 , is_not_positive_integer
) where

is_positive_integer = (0 < )
is_not_positive_integer = not . is_positive_integer
