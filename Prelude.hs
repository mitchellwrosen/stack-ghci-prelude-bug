{-# language NoImplicitPrelude #-}
{-# language PackageImports #-}

module Prelude
  ( foo
  ) where

import qualified "base" Prelude

foo :: Prelude.Int
foo = 5
