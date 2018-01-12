-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cobbler.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Provider where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Provider
import Terrafomo.Cobbler.Types

{- | Cobbler Terraform provider.

The Cobbler provider is used to interact with a locally installed
<http://cobbler.github.io> service. The provider needs to be configured with
the proper credentials before it can be used. Use the navigation to the left
to read about the available resources.
-}
data Cobbler = Cobbler
    { _password :: !Text
    , _url :: !Text
    , _username :: !Text
    } deriving (Show, Eq, Generic)

{- | (Required) The password to the Cobbler service. This can also be specified
with the @COBBLER_PASSWORD@ shell environment variable.
-}
password :: Functor f => (Text -> f Text) -> Cobbler -> f Cobbler
password f s =
    (\x -> s { _password = x })
        <$> f (_password s)

{- | (Required) The url to the Cobbler service. This can also be specified with
the @COBBLER_URL@ shell environment variable.
-}
url :: Functor f => (Text -> f Text) -> Cobbler -> f Cobbler
url f s =
    (\x -> s { _url = x })
        <$> f (_url s)

{- | (Required) The username to the Cobbler service. This can also be specified
with the @COBBLER_USERNAME@ shell environment variable.
-}
username :: Functor f => (Text -> f Text) -> Cobbler -> f Cobbler
username f s =
    (\x -> s { _username = x })
        <$> f (_username s)
