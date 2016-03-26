module Integer.IsPositive (
   is_positive_integer
 , is_not_positive_integer
 , positive_integer_prism
) where

import Control.Lens
import Control.Monad

positive_integer_prism :: RealFrac a => Prism' a a
positive_integer_prism = prism' id (mfilter p . pure)
  where
     p x = 1 <= x && x == fromInteger (floor x)

is_positive_integer = has positive_integer_prism

is_not_positive_integer = hasn't positive_integer_prism
