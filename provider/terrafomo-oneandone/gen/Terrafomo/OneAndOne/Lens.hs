-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OneAndOne.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      Has*diskSize (..)
    , Has*isMain (..)
    , HasAgent (..)
    , HasCoresPerProcessor (..)
    , HasDatacenter (..)
    , HasDescription (..)
    , HasDownloadPath (..)
    , HasEmail (..)
    , HasFileName (..)
    , HasFirewallPolicyId (..)
    , HasFixedInstanceSize (..)
    , HasFrequency (..)
    , HasHdds (..)
    , HasHealthCheckInterval (..)
    , HasHealthCheckPath (..)
    , HasHealthCheckPathParser (..)
    , HasHealthCheckTest (..)
    , HasImage (..)
    , HasIp (..)
    , HasIpAddress (..)
    , HasIpType (..)
    , HasLoadbalancerId (..)
    , HasMethod (..)
    , HasMonitoringPolicyId (..)
    , HasName (..)
    , HasNetworkAddress (..)
    , HasNumImages (..)
    , HasOsId (..)
    , HasPassword (..)
    , HasPersistence (..)
    , HasPersistenceTime (..)
    , HasPublicKey (..)
    , HasRam (..)
    , HasReverseDns (..)
    , HasServerId (..)
    , HasServerIds (..)
    , HasSize (..)
    , HasSource (..)
    , HasSshKeyPath (..)
    , HasSshKeyPublic (..)
    , HasStorageServers (..)
    , HasSubnetMask (..)
    , HasType' (..)
    , HasUrl (..)
    , HasVcores (..)

    -- ** Computed Attributes
    , HasComputed*diskSize (..)
    , HasComputed*isMain (..)
    , HasComputedAgent (..)
    , HasComputedCoresPerProcessor (..)
    , HasComputedDatacenter (..)
    , HasComputedDescription (..)
    , HasComputedDownloadPath (..)
    , HasComputedEmail (..)
    , HasComputedFileName (..)
    , HasComputedFirewallPolicyId (..)
    , HasComputedFixedInstanceSize (..)
    , HasComputedFrequency (..)
    , HasComputedHdds (..)
    , HasComputedHealthCheckInterval (..)
    , HasComputedHealthCheckPath (..)
    , HasComputedHealthCheckPathParser (..)
    , HasComputedHealthCheckTest (..)
    , HasComputedImage (..)
    , HasComputedIp (..)
    , HasComputedIpAddress (..)
    , HasComputedIpType (..)
    , HasComputedLoadbalancerId (..)
    , HasComputedMethod (..)
    , HasComputedMonitoringPolicyId (..)
    , HasComputedName (..)
    , HasComputedNetworkAddress (..)
    , HasComputedNumImages (..)
    , HasComputedOsId (..)
    , HasComputedPassword (..)
    , HasComputedPersistence (..)
    , HasComputedPersistenceTime (..)
    , HasComputedPublicKey (..)
    , HasComputedRam (..)
    , HasComputedReverseDns (..)
    , HasComputedServerId (..)
    , HasComputedServerIds (..)
    , HasComputedSize (..)
    , HasComputedSource (..)
    , HasComputedSshKeyPath (..)
    , HasComputedSshKeyPublic (..)
    , HasComputedStorageServers (..)
    , HasComputedSubnetMask (..)
    , HasComputedType' (..)
    , HasComputedUrl (..)
    , HasComputedVcores (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class Has*diskSize a b | a -> b where
    *diskSize :: Lens' a b

instance Has*diskSize a b => Has*diskSize (TF.Schema l p a) b where
    *diskSize = TF.configuration . *diskSize

class Has*isMain a b | a -> b where
    *isMain :: Lens' a b

instance Has*isMain a b => Has*isMain (TF.Schema l p a) b where
    *isMain = TF.configuration . *isMain

class HasAgent a b | a -> b where
    agent :: Lens' a b

instance HasAgent a b => HasAgent (TF.Schema l p a) b where
    agent = TF.configuration . agent

class HasCoresPerProcessor a b | a -> b where
    coresPerProcessor :: Lens' a b

instance HasCoresPerProcessor a b => HasCoresPerProcessor (TF.Schema l p a) b where
    coresPerProcessor = TF.configuration . coresPerProcessor

class HasDatacenter a b | a -> b where
    datacenter :: Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Schema l p a) b where
    datacenter = TF.configuration . datacenter

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDownloadPath a b | a -> b where
    downloadPath :: Lens' a b

instance HasDownloadPath a b => HasDownloadPath (TF.Schema l p a) b where
    downloadPath = TF.configuration . downloadPath

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasFileName a b | a -> b where
    fileName :: Lens' a b

instance HasFileName a b => HasFileName (TF.Schema l p a) b where
    fileName = TF.configuration . fileName

class HasFirewallPolicyId a b | a -> b where
    firewallPolicyId :: Lens' a b

instance HasFirewallPolicyId a b => HasFirewallPolicyId (TF.Schema l p a) b where
    firewallPolicyId = TF.configuration . firewallPolicyId

class HasFixedInstanceSize a b | a -> b where
    fixedInstanceSize :: Lens' a b

instance HasFixedInstanceSize a b => HasFixedInstanceSize (TF.Schema l p a) b where
    fixedInstanceSize = TF.configuration . fixedInstanceSize

class HasFrequency a b | a -> b where
    frequency :: Lens' a b

instance HasFrequency a b => HasFrequency (TF.Schema l p a) b where
    frequency = TF.configuration . frequency

class HasHdds a b | a -> b where
    hdds :: Lens' a b

instance HasHdds a b => HasHdds (TF.Schema l p a) b where
    hdds = TF.configuration . hdds

class HasHealthCheckInterval a b | a -> b where
    healthCheckInterval :: Lens' a b

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Schema l p a) b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckPath a b | a -> b where
    healthCheckPath :: Lens' a b

instance HasHealthCheckPath a b => HasHealthCheckPath (TF.Schema l p a) b where
    healthCheckPath = TF.configuration . healthCheckPath

class HasHealthCheckPathParser a b | a -> b where
    healthCheckPathParser :: Lens' a b

instance HasHealthCheckPathParser a b => HasHealthCheckPathParser (TF.Schema l p a) b where
    healthCheckPathParser = TF.configuration . healthCheckPathParser

class HasHealthCheckTest a b | a -> b where
    healthCheckTest :: Lens' a b

instance HasHealthCheckTest a b => HasHealthCheckTest (TF.Schema l p a) b where
    healthCheckTest = TF.configuration . healthCheckTest

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasIp a b | a -> b where
    ip :: Lens' a b

instance HasIp a b => HasIp (TF.Schema l p a) b where
    ip = TF.configuration . ip

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpType a b | a -> b where
    ipType :: Lens' a b

instance HasIpType a b => HasIpType (TF.Schema l p a) b where
    ipType = TF.configuration . ipType

class HasLoadbalancerId a b | a -> b where
    loadbalancerId :: Lens' a b

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Schema l p a) b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasMethod a b | a -> b where
    method :: Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasMonitoringPolicyId a b | a -> b where
    monitoringPolicyId :: Lens' a b

instance HasMonitoringPolicyId a b => HasMonitoringPolicyId (TF.Schema l p a) b where
    monitoringPolicyId = TF.configuration . monitoringPolicyId

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNetworkAddress a b | a -> b where
    networkAddress :: Lens' a b

instance HasNetworkAddress a b => HasNetworkAddress (TF.Schema l p a) b where
    networkAddress = TF.configuration . networkAddress

class HasNumImages a b | a -> b where
    numImages :: Lens' a b

instance HasNumImages a b => HasNumImages (TF.Schema l p a) b where
    numImages = TF.configuration . numImages

class HasOsId a b | a -> b where
    osId :: Lens' a b

instance HasOsId a b => HasOsId (TF.Schema l p a) b where
    osId = TF.configuration . osId

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPersistence a b | a -> b where
    persistence :: Lens' a b

instance HasPersistence a b => HasPersistence (TF.Schema l p a) b where
    persistence = TF.configuration . persistence

class HasPersistenceTime a b | a -> b where
    persistenceTime :: Lens' a b

instance HasPersistenceTime a b => HasPersistenceTime (TF.Schema l p a) b where
    persistenceTime = TF.configuration . persistenceTime

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasRam a b | a -> b where
    ram :: Lens' a b

instance HasRam a b => HasRam (TF.Schema l p a) b where
    ram = TF.configuration . ram

class HasReverseDns a b | a -> b where
    reverseDns :: Lens' a b

instance HasReverseDns a b => HasReverseDns (TF.Schema l p a) b where
    reverseDns = TF.configuration . reverseDns

class HasServerId a b | a -> b where
    serverId :: Lens' a b

instance HasServerId a b => HasServerId (TF.Schema l p a) b where
    serverId = TF.configuration . serverId

class HasServerIds a b | a -> b where
    serverIds :: Lens' a b

instance HasServerIds a b => HasServerIds (TF.Schema l p a) b where
    serverIds = TF.configuration . serverIds

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSshKeyPath a b | a -> b where
    sshKeyPath :: Lens' a b

instance HasSshKeyPath a b => HasSshKeyPath (TF.Schema l p a) b where
    sshKeyPath = TF.configuration . sshKeyPath

class HasSshKeyPublic a b | a -> b where
    sshKeyPublic :: Lens' a b

instance HasSshKeyPublic a b => HasSshKeyPublic (TF.Schema l p a) b where
    sshKeyPublic = TF.configuration . sshKeyPublic

class HasStorageServers a b | a -> b where
    storageServers :: Lens' a b

instance HasStorageServers a b => HasStorageServers (TF.Schema l p a) b where
    storageServers = TF.configuration . storageServers

class HasSubnetMask a b | a -> b where
    subnetMask :: Lens' a b

instance HasSubnetMask a b => HasSubnetMask (TF.Schema l p a) b where
    subnetMask = TF.configuration . subnetMask

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasVcores a b | a -> b where
    vcores :: Lens' a b

instance HasVcores a b => HasVcores (TF.Schema l p a) b where
    vcores = TF.configuration . vcores

class HasComputed*diskSize a b | a -> b where
    computed*diskSize :: a -> b

class HasComputed*isMain a b | a -> b where
    computed*isMain :: a -> b

class HasComputedAgent a b | a -> b where
    computedAgent :: a -> b

class HasComputedCoresPerProcessor a b | a -> b where
    computedCoresPerProcessor :: a -> b

class HasComputedDatacenter a b | a -> b where
    computedDatacenter :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDownloadPath a b | a -> b where
    computedDownloadPath :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedFileName a b | a -> b where
    computedFileName :: a -> b

class HasComputedFirewallPolicyId a b | a -> b where
    computedFirewallPolicyId :: a -> b

class HasComputedFixedInstanceSize a b | a -> b where
    computedFixedInstanceSize :: a -> b

class HasComputedFrequency a b | a -> b where
    computedFrequency :: a -> b

class HasComputedHdds a b | a -> b where
    computedHdds :: a -> b

class HasComputedHealthCheckInterval a b | a -> b where
    computedHealthCheckInterval :: a -> b

class HasComputedHealthCheckPath a b | a -> b where
    computedHealthCheckPath :: a -> b

class HasComputedHealthCheckPathParser a b | a -> b where
    computedHealthCheckPathParser :: a -> b

class HasComputedHealthCheckTest a b | a -> b where
    computedHealthCheckTest :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpType a b | a -> b where
    computedIpType :: a -> b

class HasComputedLoadbalancerId a b | a -> b where
    computedLoadbalancerId :: a -> b

class HasComputedMethod a b | a -> b where
    computedMethod :: a -> b

class HasComputedMonitoringPolicyId a b | a -> b where
    computedMonitoringPolicyId :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNetworkAddress a b | a -> b where
    computedNetworkAddress :: a -> b

class HasComputedNumImages a b | a -> b where
    computedNumImages :: a -> b

class HasComputedOsId a b | a -> b where
    computedOsId :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPersistence a b | a -> b where
    computedPersistence :: a -> b

class HasComputedPersistenceTime a b | a -> b where
    computedPersistenceTime :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedRam a b | a -> b where
    computedRam :: a -> b

class HasComputedReverseDns a b | a -> b where
    computedReverseDns :: a -> b

class HasComputedServerId a b | a -> b where
    computedServerId :: a -> b

class HasComputedServerIds a b | a -> b where
    computedServerIds :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedSshKeyPath a b | a -> b where
    computedSshKeyPath :: a -> b

class HasComputedSshKeyPublic a b | a -> b where
    computedSshKeyPublic :: a -> b

class HasComputedStorageServers a b | a -> b where
    computedStorageServers :: a -> b

class HasComputedSubnetMask a b | a -> b where
    computedSubnetMask :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedVcores a b | a -> b where
    computedVcores :: a -> b
