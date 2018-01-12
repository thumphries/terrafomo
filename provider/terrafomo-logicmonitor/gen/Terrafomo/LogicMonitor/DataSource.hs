-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.LogicMonitor as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @logicmonitor_collectors@ LogicMonitor datasource.

Use this datasource to get the ID of an available collector.
-}
data CollectorsDataSource = CollectorsDataSource
    { _filters :: !(Attr Text)
      {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) The most recent collector installed that is online -}
    , _offset :: !(Attr Text)
      {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size :: !(Attr Text)
      {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq, Generic)

type instance Computed CollectorsDataSource
    = '[]

$(TH.makeDataSource
    "logicmonitor_collectors"
    ''Qual.LogicMonitor
    ''CollectorsDataSource)

{- | The @logicmonitor_device_group@ LogicMonitor datasource.

Use this datasource to get the ID of an available device group.
-}
data DeviceGroupDataSource = DeviceGroupDataSource
    { _applies_to :: !(Attr Text)
      {- ^ (Optional) The Applies to custom query for this group. Setting this field will make this a dynamic group. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Description of device group -}
    , _disable_alerting :: !(Attr Text)
      {- ^ (Optional) Indicates whether alerting is disabled (true) or enabled (false) for this device group -}
    , _filters :: !(Attr Text)
      {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _name :: !(Attr Text)
      {- ^ (Required) Name of device group -}
    , _offset :: !(Attr Text)
      {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _parent_id :: !(Attr Text)
      {- ^ (Optional) The id of the parent group for this device group (the root device group has an Id of 1) -}
    , _properties :: !(Attr Text)
      {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    , _size :: !(Attr Text)
      {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq, Generic)

type instance Computed DeviceGroupDataSource
    = '[]

$(TH.makeDataSource
    "logicmonitor_device_group"
    ''Qual.LogicMonitor
    ''DeviceGroupDataSource)
