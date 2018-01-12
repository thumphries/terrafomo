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
-- Module      : Terrafomo.VSphere.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.VSphere as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @vsphere_datacenter@ VSphere datasource.

The @vsphere_datacenter@ data source can be used to discover the ID of a
vSphere datacenter. This can then be used with resources or data sources
that require a datacenter, such as the </docs/providers/vsphere/d/host.html>
data source.
-}
data DatacenterDataSource = DatacenterDataSource
    { _folder :: !(Attr Text)
      {- ^ (Optional) The folder where the datacenter should be created. Forces a new resource if changed. -}
    , _name :: !(Attr Text)
      {- ^ - (String) The name of the datacenter. This can be a name or path.	Can be omitted if there is only one datacenter in your inventory. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq, Generic)

type instance Computed DatacenterDataSource
    = '[]

$(TH.makeDataSource
    "vsphere_datacenter"
    ''Qual.VSphere
    ''DatacenterDataSource)

{- | The @vsphere_distributed_virtual_switch@ VSphere datasource.

The @vsphere_distributed_virtual_switch@ data source can be used to discover
the ID and uplink data of a of a vSphere distributed virtual switch (DVS).
This can then be used with resources or data sources that require a DVS,
such as the </docs/providers/vsphere/r/distributed_port_group.html>
resource, for which an example is shown below. ~> NOTE: This data source
requires vCenter and is not available on direct ESXi connections.
-}
data DistributedVirtualSwitchDataSource = DistributedVirtualSwitchDataSource
    { _contact_detail :: !(Attr Text)
      {- ^ (Optional) The detailed contact information for the person who is responsible for the DVS. -}
    , _contact_name :: !(Attr Text)
      {- ^ (Optional) The name of the person who is responsible for the DVS. -}
    , _datacenter_id :: !(Attr Text)
      {- ^ (Optional) The managed object reference ID of the datacenter the DVS is located in. This can be omitted if the search path used in @name@ is an absolute path, or if there is only one datacenter in the vSphere infrastructure. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A detailed description for the DVS. -}
    , _folder :: !(Attr Text)
      {- ^ (Optional) The folder to create the DVS in. Forces a new resource if changed. -}
    , _ipv4_address :: !(Attr Text)
      {- ^ (Optional) An IPv4 address to identify the switch. This is mostly useful when used with the <#netflow-arguments> found below. -}
    , _lacp_api_version :: !(Attr Text)
      {- ^ (Optional) The Link Aggregation Control Protocol group version to use with the switch. Possible values are @singleLag@ and @multipleLag@ . -}
    , _link_discovery_operation :: !(Attr Text)
      {- ^ (Optional) Whether to @advertise@ or @listen@ for link discovery traffic. -}
    , _link_discovery_protocol :: !(Attr Text)
      {- ^ (Optional) The discovery protocol type. Valid types are @cdp@ and @lldp@ . -}
    , _max_mtu :: !(Attr Text)
      {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. -}
    , _multicast_filtering_mode :: !(Attr Text)
      {- ^ (Optional) The multicast filtering mode to use with the switch. Can be one of @legacyFiltering@ or @snooping@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the distributed virtual switch. This can be a name or path. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _version :: !(Attr Text)
      {- ^ (Optional) - The version of the DVS to create. The default is to create the DVS at the latest version supported by the version of vSphere being used. A DVS can be upgraded to another version, but cannot be downgraded. -}
    } deriving (Show, Eq, Generic)

type instance Computed DistributedVirtualSwitchDataSource
    = '[ '("id", Attr Text)
         {- : The UUID of the distributed virtual switch. -}
      , '("uplinks", Attr Text)
         {- : The list of the uplinks on this DVS, as per the </docs/providers/vsphere/r/distributed_virtual_switch.html#uplinks> argument to the </docs/providers/vsphere/r/distributed_virtual_switch.html> resource. -}
       ]

$(TH.makeDataSource
    "vsphere_distributed_virtual_switch"
    ''Qual.VSphere
    ''DistributedVirtualSwitchDataSource)

{- | The @vsphere_host@ VSphere datasource.

The @vsphere_host@ data source can be used to discover the ID of a vSphere
host. This can then be used with resources or data sources that require a
host managed object reference ID.
-}
data HostDataSource = HostDataSource
    { _datacenter_id :: !(Attr Text)
      {- ^ - (String, required) The managed object reference ID of a datacenter. -}
    , _name :: !(Attr Text)
      {- ^ - (String) The name of the host. This can be a name or path.	Can be omitted if there is only one host in your inventory. -}
    } deriving (Show, Eq, Generic)

type instance Computed HostDataSource
    = '[]

$(TH.makeDataSource
    "vsphere_host"
    ''Qual.VSphere
    ''HostDataSource)

{- | The @vsphere_network@ VSphere datasource.

The @vsphere_network@ data source can be used to discover the ID of a
network in vSphere. This can be any network that can be used as the backing
for a network interface for @vsphere_virtual_machine@ or any other vSphere
resource that requires a network. This includes standard (host-based) port
groups, DVS port groups, or opaque networks such as those managed by NSX. ~>
NOTE: This data source requires vCenter and is not available on direct ESXi
connections.
-}
data NetworkDataSource = NetworkDataSource
    { _datacenter_id :: !(Attr Text)
      {- ^ (Optional) The managed object reference ID of the datacenter the network is located in. This can be omitted if the search path used in @name@ is an absolute path, or if there is only one datacenter in the vSphere infrastructure. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the network. This can be a name or path. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkDataSource
    = '[ '("id", Attr Text)
         {- : The managed object ID of the network in question. -}
      , '("type", Attr Text)
         {- : The managed object type for the discovered network. This will be one of @DistributedVirtualPortgroup@ for DVS port groups, @Network@ for standard (host-based) port groups, or @OpaqueNetwork@ for networks managed externally by features such as NSX. -}
       ]

$(TH.makeDataSource
    "vsphere_network"
    ''Qual.VSphere
    ''NetworkDataSource)

{- | The @vsphere_tag_category@ VSphere datasource.

The @vsphere_tag_category@ data source can be used to reference tag
categories that are not managed by Terraform. Its attributes are exactly the
same as the </docs/providers/vsphere/r/tag_category.html> , and, like
importing, the data source takes a name to search on. The @id@ and other
attributes are then populated with the data found by the search. ~> NOTE:
Tagging support is unsupported on direct ESXi connections and requires
vCenter 6.0 or higher.
-}
data TagCategoryDataSource = TagCategoryDataSource
    { _associable_types :: !(Attr Text)
      {- ^ - (List of strings, required) A list object types that this category is valid to be assigned to. For a full list, click <#associable-object-types> . -}
    , _cardinality :: !(Attr Text)
      {- ^ - (String, required, forces new resource) The number of tags that can be assigned from this category to a single object at once. Can be one of @SINGLE@ (object can only be assigned one tag in this category), to @MULTIPLE@ (object can be assigned multiple tags in this category). -}
    , _description :: !(Attr Text)
      {- ^ - (String, optional) A description for the category. -}
    , _name :: !(Attr Text)
      {- ^ - (String, required) The name of the tag category. -}
    } deriving (Show, Eq, Generic)

type instance Computed TagCategoryDataSource
    = '[]

$(TH.makeDataSource
    "vsphere_tag_category"
    ''Qual.VSphere
    ''TagCategoryDataSource)

{- | The @vsphere_tag@ VSphere datasource.

The @vsphere_tag@ data source can be used to reference tags that are not
managed by Terraform. Its attributes are exactly the same as the
</docs/providers/vsphere/r/tag.html> , and, like importing, the data source
takes a name and category to search on. The @id@ and other attributes are
then populated with the data found by the search. ~> NOTE: Tagging support
is unsupported on direct ESXi connections and requires vCenter 6.0 or
higher.
-}
data TagDataSource = TagDataSource
    { _category_id :: !(Attr Text)
      {- ^ - (String, required) The ID of the tag category the tag is located in. -}
    , _description :: !(Attr Text)
      {- ^ - (String, optional) A description for the tag. -}
    , _name :: !(Attr Text)
      {- ^ - (String, required) The name of the tag. -}
    } deriving (Show, Eq, Generic)

type instance Computed TagDataSource
    = '[]

$(TH.makeDataSource
    "vsphere_tag"
    ''Qual.VSphere
    ''TagDataSource)

{- | The @vsphere_vmfs_disks@ VSphere datasource.

The @vsphere_vmfs_disks@ data source can be used to discover the storage
devices available on an ESXi host. This data source can be combined with the
</docs/providers/vsphere/r/vmfs_datastore.html> resource to create VMFS
datastores based off a set of discovered disks.
-}
data VmfsDisksDataSource = VmfsDisksDataSource
    { _filter :: !(Attr Text)
      {- ^ - (String, optional) A regular expression to filter the disks against. Only disks with canonical names that match will be included. -}
    , _host_system_id :: !(Attr Text)
      {- ^ - (String, required) The managed object ID of the host to look for disks on. -}
    , _rescan :: !(Attr Text)
      {- ^ - (Boolean, optional) Whether or not to rescan storage adapters before searching for disks. This may lengthen the time it takes to perform the search. Default: @false@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed VmfsDisksDataSource
    = '[ '("disks", Attr Text)
         {- - (List of strings) A lexicographically sorted list of devices discovered by the operation, matching the supplied @filter@ , if provided. -}
       ]

$(TH.makeDataSource
    "vsphere_vmfs_disks"
    ''Qual.VSphere
    ''VmfsDisksDataSource)