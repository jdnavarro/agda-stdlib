------------------------------------------------------------------------
-- The Agda standard library
--
-- Core definitions for Characters
------------------------------------------------------------------------

module Data.Char.Core where

open import Data.Nat.Base  using (ℕ)
open import Data.Bool.Base using (Bool)

------------------------------------------------------------------------
-- The type

postulate
  Char : Set

{-# BUILTIN CHAR Char #-}
{-# COMPILED_TYPE Char Char #-}

------------------------------------------------------------------------
-- Primitive operations

primitive
  primCharToNat    : Char → ℕ
  primCharEquality : Char → Char → Bool
-- primShowChar is in Data.String.Core for break an import cycle.
