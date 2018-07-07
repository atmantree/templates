#!/usr/bin/env stack
-- stack runghc --resolver lts-11.16 --install-ghc

import System.Environment (getArgs)

main :: IO ()
main = do
  args <- getArgs
  print args
