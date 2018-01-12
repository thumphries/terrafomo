{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}

module Terraform.Google.Provider where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))

import GHC.Generics (Generic)

import qualified Terraform.Syntax.Serialize as HCL

data Google = Google
    deriving (Show, Eq, Ord, Generic)

instance Hashable Google

instance HCL.ToValue Google where
    toValue Google = HCL.object ("provider" :| [HCL.quoted "google"])
        [
        ]

defaultProvider :: Google
defaultProvider = Google