-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.Provider
    (
    -- * Provider Datatype
      Vault (..)
    , emptyVault

    -- * Lenses
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text             as P
import qualified Terrafomo.Vault.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Vault Terraform provider.

The Vault provider allows Terraform to read from, write to, and configure
<https://vaultproject.io/> . ~> Important Interacting with Vault from
Terraform causes any secrets that you read and write to be persisted in both
Terraform's state file and in any generated plan files. For any Terraform
module that reads or writes Vault secrets, these files should be treated as
sensitive and protected accordingly. This provider serves two
pretty-distinct use-cases, which each have their own security trade-offs and
caveats that are covered in the sections that follow. Consider these
carefully before using this provider within your Terraform configuration.
-}
data Vault = Vault {
    } deriving (Show, Eq, Generic)

instance Hashable Vault

instance TF.IsSection Vault where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (Vault))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  ])

instance TF.IsProvider Vault where
    type ProviderType Vault = "vault"

emptyVault :: Vault
emptyVault = Vault {
    }
