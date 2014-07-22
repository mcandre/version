#!/usr/bin/env runhaskell

module Version where

import System.Info (compilerVersion)

main :: IO ()
main = print compilerVersion
