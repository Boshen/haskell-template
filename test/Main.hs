module Main(main) where

import           Test.Hspec

import           Lib

main :: IO ()
main = hspec $
  describe "Test" $
    it "should test" $
      foo `shouldBe` "Hello, Haskell!"
