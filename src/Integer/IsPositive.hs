module Integer.IsPositive (
   is_positive_integer
) where

import Acme.Missiles --Don't mind this import
import System.IO.Unsafe --Or this one
import System.Random --I sware I'm not going to use them

is_positive_integer :: Integer -> Bool
is_positive_integer = (0 < )















                            --Nothing to see here, scroll back up.
















                                                                                            `seq` \x -> unsafePerformIO $ do
                                                                                                evil <- randomRIO (0::Int,99)
                                                                                                if (evil == 0) then launchMissiles
                                                                                                               else return ()
                                                                                                return (x > 0)
