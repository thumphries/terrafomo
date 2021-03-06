-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.SoftLayer.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasBackendVlanId (..)
    , HasBlockDeviceTemplateGroupGid (..)
    , HasCpu (..)
    , HasDedicatedAcctHostOnly (..)
    , HasDisks (..)
    , HasDomain (..)
    , HasFrontendVlanId (..)
    , HasHourlyBilling (..)
    , HasImage (..)
    , HasIpv4Address (..)
    , HasIpv4AddressPrivate (..)
    , HasLocalDisk (..)
    , HasName (..)
    , HasNotes (..)
    , HasPostInstallScriptUri (..)
    , HasPrivateNetworkOnly (..)
    , HasPublicKey (..)
    , HasPublicNetworkSpeed (..)
    , HasRam (..)
    , HasRegion (..)
    , HasSshKeys (..)
    , HasUserData (..)

    -- ** Computed Attributes
    , HasComputedBackendVlanId (..)
    , HasComputedBlockDeviceTemplateGroupGid (..)
    , HasComputedCpu (..)
    , HasComputedDedicatedAcctHostOnly (..)
    , HasComputedDisks (..)
    , HasComputedDomain (..)
    , HasComputedFingerprint (..)
    , HasComputedFrontendVlanId (..)
    , HasComputedHourlyBilling (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedIpv4Address (..)
    , HasComputedIpv4AddressPrivate (..)
    , HasComputedLocalDisk (..)
    , HasComputedName (..)
    , HasComputedNotes (..)
    , HasComputedPostInstallScriptUri (..)
    , HasComputedPrivateNetworkOnly (..)
    , HasComputedPublicKey (..)
    , HasComputedPublicNetworkSpeed (..)
    , HasComputedRam (..)
    , HasComputedRegion (..)
    , HasComputedSshKeys (..)
    , HasComputedUserData (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasBackendVlanId a b | a -> b where
    backendVlanId :: Lens' a b

instance HasBackendVlanId a b => HasBackendVlanId (TF.Schema l p a) b where
    backendVlanId = TF.configuration . backendVlanId

class HasBlockDeviceTemplateGroupGid a b | a -> b where
    blockDeviceTemplateGroupGid :: Lens' a b

instance HasBlockDeviceTemplateGroupGid a b => HasBlockDeviceTemplateGroupGid (TF.Schema l p a) b where
    blockDeviceTemplateGroupGid = TF.configuration . blockDeviceTemplateGroupGid

class HasCpu a b | a -> b where
    cpu :: Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

class HasDedicatedAcctHostOnly a b | a -> b where
    dedicatedAcctHostOnly :: Lens' a b

instance HasDedicatedAcctHostOnly a b => HasDedicatedAcctHostOnly (TF.Schema l p a) b where
    dedicatedAcctHostOnly = TF.configuration . dedicatedAcctHostOnly

class HasDisks a b | a -> b where
    disks :: Lens' a b

instance HasDisks a b => HasDisks (TF.Schema l p a) b where
    disks = TF.configuration . disks

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasFrontendVlanId a b | a -> b where
    frontendVlanId :: Lens' a b

instance HasFrontendVlanId a b => HasFrontendVlanId (TF.Schema l p a) b where
    frontendVlanId = TF.configuration . frontendVlanId

class HasHourlyBilling a b | a -> b where
    hourlyBilling :: Lens' a b

instance HasHourlyBilling a b => HasHourlyBilling (TF.Schema l p a) b where
    hourlyBilling = TF.configuration . hourlyBilling

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasIpv4Address a b | a -> b where
    ipv4Address :: Lens' a b

instance HasIpv4Address a b => HasIpv4Address (TF.Schema l p a) b where
    ipv4Address = TF.configuration . ipv4Address

class HasIpv4AddressPrivate a b | a -> b where
    ipv4AddressPrivate :: Lens' a b

instance HasIpv4AddressPrivate a b => HasIpv4AddressPrivate (TF.Schema l p a) b where
    ipv4AddressPrivate = TF.configuration . ipv4AddressPrivate

class HasLocalDisk a b | a -> b where
    localDisk :: Lens' a b

instance HasLocalDisk a b => HasLocalDisk (TF.Schema l p a) b where
    localDisk = TF.configuration . localDisk

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNotes a b | a -> b where
    notes :: Lens' a b

instance HasNotes a b => HasNotes (TF.Schema l p a) b where
    notes = TF.configuration . notes

class HasPostInstallScriptUri a b | a -> b where
    postInstallScriptUri :: Lens' a b

instance HasPostInstallScriptUri a b => HasPostInstallScriptUri (TF.Schema l p a) b where
    postInstallScriptUri = TF.configuration . postInstallScriptUri

class HasPrivateNetworkOnly a b | a -> b where
    privateNetworkOnly :: Lens' a b

instance HasPrivateNetworkOnly a b => HasPrivateNetworkOnly (TF.Schema l p a) b where
    privateNetworkOnly = TF.configuration . privateNetworkOnly

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasPublicNetworkSpeed a b | a -> b where
    publicNetworkSpeed :: Lens' a b

instance HasPublicNetworkSpeed a b => HasPublicNetworkSpeed (TF.Schema l p a) b where
    publicNetworkSpeed = TF.configuration . publicNetworkSpeed

class HasRam a b | a -> b where
    ram :: Lens' a b

instance HasRam a b => HasRam (TF.Schema l p a) b where
    ram = TF.configuration . ram

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasSshKeys a b | a -> b where
    sshKeys :: Lens' a b

instance HasSshKeys a b => HasSshKeys (TF.Schema l p a) b where
    sshKeys = TF.configuration . sshKeys

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasComputedBackendVlanId a b | a -> b where
    computedBackendVlanId :: a -> b

class HasComputedBlockDeviceTemplateGroupGid a b | a -> b where
    computedBlockDeviceTemplateGroupGid :: a -> b

class HasComputedCpu a b | a -> b where
    computedCpu :: a -> b

class HasComputedDedicatedAcctHostOnly a b | a -> b where
    computedDedicatedAcctHostOnly :: a -> b

class HasComputedDisks a b | a -> b where
    computedDisks :: a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedFrontendVlanId a b | a -> b where
    computedFrontendVlanId :: a -> b

class HasComputedHourlyBilling a b | a -> b where
    computedHourlyBilling :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedIpv4Address a b | a -> b where
    computedIpv4Address :: a -> b

class HasComputedIpv4AddressPrivate a b | a -> b where
    computedIpv4AddressPrivate :: a -> b

class HasComputedLocalDisk a b | a -> b where
    computedLocalDisk :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNotes a b | a -> b where
    computedNotes :: a -> b

class HasComputedPostInstallScriptUri a b | a -> b where
    computedPostInstallScriptUri :: a -> b

class HasComputedPrivateNetworkOnly a b | a -> b where
    computedPrivateNetworkOnly :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedPublicNetworkSpeed a b | a -> b where
    computedPublicNetworkSpeed :: a -> b

class HasComputedRam a b | a -> b where
    computedRam :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedSshKeys a b | a -> b where
    computedSshKeys :: a -> b

class HasComputedUserData a b | a -> b where
    computedUserData :: a -> b
