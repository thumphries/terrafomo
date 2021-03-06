-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.StatusCake.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Provider
    (
    -- * Provider Datatype
      StatusCake (..)
    , emptyStatusCake

    -- * Lenses
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                  as P
import qualified Terrafomo.StatusCake.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | StatusCake Terraform provider.

The StatusCake provider allows Terraform to create and configure tests in
<https://www.statuscake.com/> . StatusCake is a tool that helps to monitor
the uptime of your service via a network of monitoring centers throughout
the world The provider configuration block accepts the following arguments:
-}
data StatusCake = StatusCake {
    } deriving (Show, Eq, Generic)

instance Hashable StatusCake

instance TF.IsSection StatusCake where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (StatusCake))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  ])

instance TF.IsProvider StatusCake where
    type ProviderType StatusCake = "statuscake"

emptyStatusCake :: StatusCake
emptyStatusCake = StatusCake {
    }
