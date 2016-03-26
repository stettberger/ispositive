module Integer.IsPositive (
   is_positive_integer
 , positive_integer_prism
) where

import Control.Lens
import Control.Monad

positive_integer_prism = prism' id (mfilter (> 0) . pure)

is_positive_integer = has positive_integer_prism
