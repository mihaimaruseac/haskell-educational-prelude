{-# LANGUAGE NoImplicitPrelude, PackageImports #-}

module Prelude
  ( module ExportedPrelude
  , foldl
  ) where

import "base" Prelude as ExportedPrelude hiding (foldl)
import qualified "base" Prelude as P

foldl :: (b -> a -> b) -> b -> [a] -> b
foldl = P.foldl
