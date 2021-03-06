-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Lailgun.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasName (..)
    , HasSmtpPassword (..)
    , HasSpamAction (..)
    , HasWildcard (..)

    -- ** Computed Attributes
    , HasComputedName (..)
    , HasComputedReceivingRecords (..)
    , HasComputedSendingRecords (..)
    , HasComputedSmtpLogin (..)
    , HasComputedSmtpPassword (..)
    , HasComputedSpamAction (..)
    , HasComputedWildcard (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasSmtpPassword a b | a -> b where
    smtpPassword :: Lens' a b

instance HasSmtpPassword a b => HasSmtpPassword (TF.Schema l p a) b where
    smtpPassword = TF.configuration . smtpPassword

class HasSpamAction a b | a -> b where
    spamAction :: Lens' a b

instance HasSpamAction a b => HasSpamAction (TF.Schema l p a) b where
    spamAction = TF.configuration . spamAction

class HasWildcard a b | a -> b where
    wildcard :: Lens' a b

instance HasWildcard a b => HasWildcard (TF.Schema l p a) b where
    wildcard = TF.configuration . wildcard

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedReceivingRecords a b | a -> b where
    computedReceivingRecords :: a -> b

class HasComputedSendingRecords a b | a -> b where
    computedSendingRecords :: a -> b

class HasComputedSmtpLogin a b | a -> b where
    computedSmtpLogin :: a -> b

class HasComputedSmtpPassword a b | a -> b where
    computedSmtpPassword :: a -> b

class HasComputedSpamAction a b | a -> b where
    computedSpamAction :: a -> b

class HasComputedWildcard a b | a -> b where
    computedWildcard :: a -> b
