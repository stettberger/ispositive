module Main where

import Integer.IsPositive
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "is_positive_integer" $ do
    it "-1 is not a positive integer" $
       is_positive_integer (-1) `shouldBe` False

    it "0 is not a positive integer" $
       is_positive_integer 0 `shouldBe` False

    it "1 is a positive integer" $
       is_positive_integer 1 `shouldBe` True

    it "0.01 is not a positive integer" $
       is_positive_integer 0.01 `shouldBe` False

    it "1.01 is not a positive integer" $
       is_positive_integer 1.01 `shouldBe` False
