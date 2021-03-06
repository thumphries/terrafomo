-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Provider
    (
    -- * Provider Datatype
      ProfitBricks (..)
    , emptyProfitBricks

    -- * Lenses
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                    as P
import qualified Terrafomo.ProfitBricks.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | ProfitBricks Terraform provider.

The ProfitBricks provider gives the ability to deploy and configure
resources using the ProfitBricks Cloud API. Use the navigation to the left
to read about the available data sources and resources.
-}
data ProfitBricks = ProfitBricks {
    } deriving (Show, Eq, Generic)

instance Hashable ProfitBricks

instance TF.IsSection ProfitBricks where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (ProfitBricks))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  ])

instance TF.IsProvider ProfitBricks where
    type ProviderType ProfitBricks = "profitbricks"

emptyProfitBricks :: ProfitBricks
emptyProfitBricks = ProfitBricks {
    }
