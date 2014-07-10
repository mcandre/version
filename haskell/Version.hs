#!/usr/bin/env runhaskell

import System.Info (compilerVersion)

main :: IO ()
main = print compilerVersion
