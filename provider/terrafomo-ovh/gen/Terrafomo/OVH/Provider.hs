-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Provider
    (
    -- * Provider Datatype
      OVH (..)
    , emptyOVH

    -- * Lenses
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text           as P
import qualified Terrafomo.OVH.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | OVH Terraform provider.

The OVH provider is used to interact with the many resources supported by
OVH. The provider needs to be configured with the proper credentials before
it can be used. Use the navigation to the left to read about the available
resources.
-}
data OVH = OVH {
    } deriving (Show, Eq, Generic)

instance Hashable OVH

instance TF.IsSection OVH where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (OVH))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  ])

instance TF.IsProvider OVH where
    type ProviderType OVH = "ovh"

emptyOVH :: OVH
emptyOVH = OVH {
    }
