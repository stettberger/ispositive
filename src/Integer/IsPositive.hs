module Integer.IsPositive (
   is_positive_integer
) where

import Control.Lens
import Control.Monad

is_positive_integer = has $ prism' id (mfilter (> 0) . pure)
