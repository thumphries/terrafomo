-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Resource
    (
    -- * Types
      BlockstorageVolumeAttachV2Resource (..)
    , blockstorageVolumeAttachV2Resource

    , BlockstorageVolumeAttachV3Resource (..)
    , blockstorageVolumeAttachV3Resource

    , BlockstorageVolumeV1Resource (..)
    , blockstorageVolumeV1Resource

    , BlockstorageVolumeV2Resource (..)
    , blockstorageVolumeV2Resource

    , BlockstorageVolumeV3Resource (..)
    , blockstorageVolumeV3Resource

    , ComputeFlavorV2Resource (..)
    , computeFlavorV2Resource

    , ComputeFloatingipAssociateV2Resource (..)
    , computeFloatingipAssociateV2Resource

    , ComputeFloatingipV2Resource (..)
    , computeFloatingipV2Resource

    , ComputeInstanceV2Resource (..)
    , computeInstanceV2Resource

    , ComputeKeypairV2Resource (..)
    , computeKeypairV2Resource

    , ComputeSecgroupV2Resource (..)
    , computeSecgroupV2Resource

    , ComputeServergroupV2Resource (..)
    , computeServergroupV2Resource

    , ComputeVolumeAttachV2Resource (..)
    , computeVolumeAttachV2Resource

    , DbConfigurationV1Resource (..)
    , dbConfigurationV1Resource

    , DbDatabaseV1Resource (..)
    , dbDatabaseV1Resource

    , DbInstanceV1Resource (..)
    , dbInstanceV1Resource

    , DbUserV1Resource (..)
    , dbUserV1Resource

    , DnsRecordsetV2Resource (..)
    , dnsRecordsetV2Resource

    , DnsZoneV2Resource (..)
    , dnsZoneV2Resource

    , FwFirewallV1Resource (..)
    , fwFirewallV1Resource

    , FwPolicyV1Resource (..)
    , fwPolicyV1Resource

    , FwRuleV1Resource (..)
    , fwRuleV1Resource

    , IdentityProjectV3Resource (..)
    , identityProjectV3Resource

    , IdentityRoleAssignmentV3Resource (..)
    , identityRoleAssignmentV3Resource

    , IdentityRoleV3Resource (..)
    , identityRoleV3Resource

    , IdentityUserV3Resource (..)
    , identityUserV3Resource

    , ImagesImageV2Resource (..)
    , imagesImageV2Resource

    , LbListenerV2Resource (..)
    , lbListenerV2Resource

    , LbLoadbalancerV2Resource (..)
    , lbLoadbalancerV2Resource

    , LbMemberV1Resource (..)
    , lbMemberV1Resource

    , LbMemberV2Resource (..)
    , lbMemberV2Resource

    , LbMonitorV1Resource (..)
    , lbMonitorV1Resource

    , LbMonitorV2Resource (..)
    , lbMonitorV2Resource

    , LbPoolV1Resource (..)
    , lbPoolV1Resource

    , LbPoolV2Resource (..)
    , lbPoolV2Resource

    , LbVipV1Resource (..)
    , lbVipV1Resource

    , NetworkingFloatingipAssociateV2Resource (..)
    , networkingFloatingipAssociateV2Resource

    , NetworkingFloatingipV2Resource (..)
    , networkingFloatingipV2Resource

    , NetworkingNetworkV2Resource (..)
    , networkingNetworkV2Resource

    , NetworkingPortV2Resource (..)
    , networkingPortV2Resource

    , NetworkingRouterInterfaceV2Resource (..)
    , networkingRouterInterfaceV2Resource

    , NetworkingRouterRouteV2Resource (..)
    , networkingRouterRouteV2Resource

    , NetworkingRouterV2Resource (..)
    , networkingRouterV2Resource

    , NetworkingSecgroupRuleV2Resource (..)
    , networkingSecgroupRuleV2Resource

    , NetworkingSecgroupV2Resource (..)
    , networkingSecgroupV2Resource

    , NetworkingSubnetRouteV2Resource (..)
    , networkingSubnetRouteV2Resource

    , NetworkingSubnetV2Resource (..)
    , networkingSubnetV2Resource

    , NetworkingSubnetpoolV2Resource (..)
    , networkingSubnetpoolV2Resource

    , ObjectstorageContainerV1Resource (..)
    , objectstorageContainerV1Resource

    , ObjectstorageObjectV1Resource (..)
    , objectstorageObjectV1Resource

    , VpnaasEndpointGroupV2Resource (..)
    , vpnaasEndpointGroupV2Resource

    , VpnaasIkePolicyV2Resource (..)
    , vpnaasIkePolicyV2Resource

    , VpnaasIpsecPolicyV2Resource (..)
    , vpnaasIpsecPolicyV2Resource

    , VpnaasServiceV2Resource (..)
    , vpnaasServiceV2Resource

    , VpnaasSiteConnectionV2Resource (..)
    , vpnaasSiteConnectionV2Resource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAction (..)
    , P.HasAddress (..)
    , P.HasAddressScopeId (..)
    , P.HasAdminPass (..)
    , P.HasAdminStateUp (..)
    , P.HasAllocationPools (..)
    , P.HasAllowedAddressPairs (..)
    , P.HasAssociatedRouters (..)
    , P.HasAttachMode (..)
    , P.HasAttributes (..)
    , P.HasAudited (..)
    , P.HasAuthAlgorithm (..)
    , P.HasAvailabilityZone (..)
    , P.HasAvailabilityZoneHints (..)
    , P.HasBlockDevice (..)
    , P.HasCidr (..)
    , P.HasConfigDrive (..)
    , P.HasConfiguration (..)
    , P.HasConfigurationId (..)
    , P.HasConnLimit (..)
    , P.HasConnectionLimit (..)
    , P.HasConsistencyGroupId (..)
    , P.HasContainerFormat (..)
    , P.HasContainerName (..)
    , P.HasContainerRead (..)
    , P.HasContainerSyncKey (..)
    , P.HasContainerSyncTo (..)
    , P.HasContainerWrite (..)
    , P.HasContent (..)
    , P.HasContentDisposition (..)
    , P.HasContentEncoding (..)
    , P.HasContentType (..)
    , P.HasCopyFrom (..)
    , P.HasDatabase (..)
    , P.HasDatabases (..)
    , P.HasDatastore (..)
    , P.HasDefaultPoolId (..)
    , P.HasDefaultPrefixlen (..)
    , P.HasDefaultProjectId (..)
    , P.HasDefaultQuota (..)
    , P.HasDefaultTlsContainerRef (..)
    , P.HasDelay (..)
    , P.HasDeleteAfter (..)
    , P.HasDeleteAt (..)
    , P.HasDeleteDefaultRules (..)
    , P.HasDescription (..)
    , P.HasDestinationCidr (..)
    , P.HasDestinationIpAddress (..)
    , P.HasDestinationPort (..)
    , P.HasDetectContentType (..)
    , P.HasDevice (..)
    , P.HasDeviceId (..)
    , P.HasDeviceOwner (..)
    , P.HasDirection (..)
    , P.HasDisk (..)
    , P.HasDiskFormat (..)
    , P.HasDistributed (..)
    , P.HasDnsNameservers (..)
    , P.HasDomainId (..)
    , P.HasDpd (..)
    , P.HasEmail (..)
    , P.HasEnableDhcp (..)
    , P.HasEnableOnlineResize (..)
    , P.HasEnableSnat (..)
    , P.HasEnabled (..)
    , P.HasEncapsulationMode (..)
    , P.HasEncryptionAlgorithm (..)
    , P.HasEndpoints (..)
    , P.HasEtag (..)
    , P.HasEthertype (..)
    , P.HasExpectedCodes (..)
    , P.HasExternal (..)
    , P.HasExternalFixedIp (..)
    , P.HasExternalNetworkId (..)
    , P.HasExtra (..)
    , P.HasExtraSpecs (..)
    , P.HasFixedIp (..)
    , P.HasFlavor (..)
    , P.HasFlavorId (..)
    , P.HasFlavorName (..)
    , P.HasFloatingIp (..)
    , P.HasForceDelete (..)
    , P.HasForceDestroy (..)
    , P.HasGatewayIp (..)
    , P.HasGroupId (..)
    , P.HasHostName (..)
    , P.HasHostRoutes (..)
    , P.HasHttpMethod (..)
    , P.HasIgnoreChangePasswordUponFirstUse (..)
    , P.HasIgnoreLockoutFailureAttempts (..)
    , P.HasIgnorePasswordExpiry (..)
    , P.HasIkeVersion (..)
    , P.HasIkepolicyId (..)
    , P.HasImageCachePath (..)
    , P.HasImageId (..)
    , P.HasImageName (..)
    , P.HasImageSourceUrl (..)
    , P.HasInitiator (..)
    , P.HasInstance' (..)
    , P.HasInstanceId (..)
    , P.HasIpAddress (..)
    , P.HasIpVersion (..)
    , P.HasIpsecpolicyId (..)
    , P.HasIpv6AddressMode (..)
    , P.HasIpv6RaMode (..)
    , P.HasIsDefault (..)
    , P.HasIsDomain (..)
    , P.HasIsPublic (..)
    , P.HasKeyPair (..)
    , P.HasLbMethod (..)
    , P.HasLbProvider (..)
    , P.HasLifetime (..)
    , P.HasListenerId (..)
    , P.HasLoadbalancerId (..)
    , P.HasLoadbalancerProvider (..)
    , P.HasLocalEpGroupId (..)
    , P.HasLocalFilePath (..)
    , P.HasLocalId (..)
    , P.HasMacAddress (..)
    , P.HasMasters (..)
    , P.HasMaxPrefixlen (..)
    , P.HasMaxRetries (..)
    , P.HasMember (..)
    , P.HasMetadata (..)
    , P.HasMinDiskGb (..)
    , P.HasMinPrefixlen (..)
    , P.HasMinRamMb (..)
    , P.HasMonitorIds (..)
    , P.HasMtu (..)
    , P.HasMultiFactorAuthEnabled (..)
    , P.HasMultiFactorAuthRule (..)
    , P.HasMultipath (..)
    , P.HasName (..)
    , P.HasNetwork (..)
    , P.HasNetworkId (..)
    , P.HasNextHop (..)
    , P.HasNoGateway (..)
    , P.HasNoRouters (..)
    , P.HasNoSecurityGroups (..)
    , P.HasObjectManifest (..)
    , P.HasOsType (..)
    , P.HasParentId (..)
    , P.HasPassword (..)
    , P.HasPeerAddress (..)
    , P.HasPeerCidrs (..)
    , P.HasPeerEpGroupId (..)
    , P.HasPeerId (..)
    , P.HasPersistence (..)
    , P.HasPersonality (..)
    , P.HasPfs (..)
    , P.HasPhase1NegotiationMode (..)
    , P.HasPlatform (..)
    , P.HasPolicies (..)
    , P.HasPolicyId (..)
    , P.HasPool (..)
    , P.HasPoolId (..)
    , P.HasPort (..)
    , P.HasPortId (..)
    , P.HasPortRangeMax (..)
    , P.HasPortRangeMin (..)
    , P.HasPowerState (..)
    , P.HasPrefixes (..)
    , P.HasProjectId (..)
    , P.HasProperties (..)
    , P.HasProtected (..)
    , P.HasProtocol (..)
    , P.HasProtocolPort (..)
    , P.HasPsk (..)
    , P.HasPublicKey (..)
    , P.HasRam (..)
    , P.HasRecords (..)
    , P.HasRegion (..)
    , P.HasRemoteGroupId (..)
    , P.HasRemoteIpPrefix (..)
    , P.HasRoleId (..)
    , P.HasRouterId (..)
    , P.HasRule (..)
    , P.HasRules (..)
    , P.HasRxTxFactor (..)
    , P.HasSchedulerHints (..)
    , P.HasSecurityGroupId (..)
    , P.HasSecurityGroupIds (..)
    , P.HasSecurityGroups (..)
    , P.HasSegments (..)
    , P.HasShared (..)
    , P.HasSize (..)
    , P.HasSnapshotId (..)
    , P.HasSniContainerRefs (..)
    , P.HasSource (..)
    , P.HasSourceIpAddress (..)
    , P.HasSourcePort (..)
    , P.HasSourceReplica (..)
    , P.HasSourceVolId (..)
    , P.HasStopBeforeDestroy (..)
    , P.HasSubnetId (..)
    , P.HasSubnetpoolId (..)
    , P.HasSwap (..)
    , P.HasTags (..)
    , P.HasTenantId (..)
    , P.HasTimeout (..)
    , P.HasTransformProtocol (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUrlPath (..)
    , P.HasUser (..)
    , P.HasUserData (..)
    , P.HasUserId (..)
    , P.HasValueSpecs (..)
    , P.HasVcpus (..)
    , P.HasVendorOptions (..)
    , P.HasVerifyChecksum (..)
    , P.HasVipAddress (..)
    , P.HasVipSubnetId (..)
    , P.HasVisibility (..)
    , P.HasVolumeId (..)
    , P.HasVolumeType (..)
    , P.HasVpnserviceId (..)
    , P.HasWaitUntilAssociated (..)
    , P.HasWeight (..)
    , P.HasWwnn (..)
    , P.HasWwpn (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputedAccessIpV4 (..)
    , P.HasComputedAccessIpV6 (..)
    , P.HasComputedAction (..)
    , P.HasComputedAddress (..)
    , P.HasComputedAddressScopeId (..)
    , P.HasComputedAdminPass (..)
    , P.HasComputedAdminStateUp (..)
    , P.HasComputedAllFixedIps (..)
    , P.HasComputedAllMetadata (..)
    , P.HasComputedAllSecurityGroupIds (..)
    , P.HasComputedAllocationPools (..)
    , P.HasComputedAllowedAddressPairs (..)
    , P.HasComputedAssociatedRouters (..)
    , P.HasComputedAttachMode (..)
    , P.HasComputedAttachment (..)
    , P.HasComputedAttributes (..)
    , P.HasComputedAudited (..)
    , P.HasComputedAuthAlgorithm (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZoneHints (..)
    , P.HasComputedBlockDevice (..)
    , P.HasComputedCharset (..)
    , P.HasComputedChecksum (..)
    , P.HasComputedCidr (..)
    , P.HasComputedCollate (..)
    , P.HasComputedConfigDrive (..)
    , P.HasComputedConfiguration (..)
    , P.HasComputedConfigurationId (..)
    , P.HasComputedConnLimit (..)
    , P.HasComputedConnectionLimit (..)
    , P.HasComputedConsistencyGroupId (..)
    , P.HasComputedContainerFormat (..)
    , P.HasComputedContainerName (..)
    , P.HasComputedContainerRead (..)
    , P.HasComputedContainerSyncKey (..)
    , P.HasComputedContainerSyncTo (..)
    , P.HasComputedContainerWrite (..)
    , P.HasComputedContent (..)
    , P.HasComputedContentDisposition (..)
    , P.HasComputedContentEncoding (..)
    , P.HasComputedContentLength (..)
    , P.HasComputedContentType (..)
    , P.HasComputedCopyFrom (..)
    , P.HasComputedCreatedAt (..)
    , P.HasComputedData' (..)
    , P.HasComputedDatabase (..)
    , P.HasComputedDatabases (..)
    , P.HasComputedDatastore (..)
    , P.HasComputedDate (..)
    , P.HasComputedDefaultPoolId (..)
    , P.HasComputedDefaultPortId (..)
    , P.HasComputedDefaultPrefixlen (..)
    , P.HasComputedDefaultProjectId (..)
    , P.HasComputedDefaultQuota (..)
    , P.HasComputedDefaultTlsContainerRef (..)
    , P.HasComputedDelay (..)
    , P.HasComputedDeleteAfter (..)
    , P.HasComputedDeleteAt (..)
    , P.HasComputedDeleteDefaultRules (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDestinationCidr (..)
    , P.HasComputedDestinationIpAddress (..)
    , P.HasComputedDestinationPort (..)
    , P.HasComputedDetectContentType (..)
    , P.HasComputedDevice (..)
    , P.HasComputedDeviceId (..)
    , P.HasComputedDeviceOwner (..)
    , P.HasComputedDirection (..)
    , P.HasComputedDisk (..)
    , P.HasComputedDiskFormat (..)
    , P.HasComputedDistributed (..)
    , P.HasComputedDnsNameservers (..)
    , P.HasComputedDomainId (..)
    , P.HasComputedDpd (..)
    , P.HasComputedDriverVolumeType (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnableDhcp (..)
    , P.HasComputedEnableOnlineResize (..)
    , P.HasComputedEnableSnat (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEncapsulationMode (..)
    , P.HasComputedEncryptionAlgorithm (..)
    , P.HasComputedEndpoints (..)
    , P.HasComputedEtag (..)
    , P.HasComputedEthertype (..)
    , P.HasComputedExpectedCodes (..)
    , P.HasComputedExternal (..)
    , P.HasComputedExternalFixedIp (..)
    , P.HasComputedExternalGateway (..)
    , P.HasComputedExternalNetworkId (..)
    , P.HasComputedExternalV4Ip (..)
    , P.HasComputedExternalV6Ip (..)
    , P.HasComputedExtra (..)
    , P.HasComputedExtraSpecs (..)
    , P.HasComputedFile (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedFixedIp (..)
    , P.HasComputedFixedIpV4 (..)
    , P.HasComputedFixedIpV6 (..)
    , P.HasComputedFlavor (..)
    , P.HasComputedFlavorId (..)
    , P.HasComputedFlavorName (..)
    , P.HasComputedFloatingIp (..)
    , P.HasComputedForceDelete (..)
    , P.HasComputedForceDestroy (..)
    , P.HasComputedGatewayIp (..)
    , P.HasComputedGroupId (..)
    , P.HasComputedHost (..)
    , P.HasComputedHostName (..)
    , P.HasComputedHostRoutes (..)
    , P.HasComputedHttpMethod (..)
    , P.HasComputedId (..)
    , P.HasComputedIgnoreChangePasswordUponFirstUse (..)
    , P.HasComputedIgnoreLockoutFailureAttempts (..)
    , P.HasComputedIgnorePasswordExpiry (..)
    , P.HasComputedIkeVersion (..)
    , P.HasComputedIkepolicyId (..)
    , P.HasComputedImageCachePath (..)
    , P.HasComputedImageId (..)
    , P.HasComputedImageName (..)
    , P.HasComputedImageSourceUrl (..)
    , P.HasComputedInitiator (..)
    , P.HasComputedInstance' (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpVersion (..)
    , P.HasComputedIpsecpolicyId (..)
    , P.HasComputedIpv6AddressMode (..)
    , P.HasComputedIpv6RaMode (..)
    , P.HasComputedIsDefault (..)
    , P.HasComputedIsDomain (..)
    , P.HasComputedIsPublic (..)
    , P.HasComputedKeyPair (..)
    , P.HasComputedLastModified (..)
    , P.HasComputedLbMethod (..)
    , P.HasComputedLbProvider (..)
    , P.HasComputedLifetime (..)
    , P.HasComputedListenerId (..)
    , P.HasComputedLoadbalancerId (..)
    , P.HasComputedLoadbalancerProvider (..)
    , P.HasComputedLocalEpGroupId (..)
    , P.HasComputedLocalFilePath (..)
    , P.HasComputedLocalId (..)
    , P.HasComputedMac (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedMasters (..)
    , P.HasComputedMaxPrefixlen (..)
    , P.HasComputedMaxRetries (..)
    , P.HasComputedMember (..)
    , P.HasComputedMembers (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMinDiskGb (..)
    , P.HasComputedMinPrefixlen (..)
    , P.HasComputedMinRamMb (..)
    , P.HasComputedMonitorId (..)
    , P.HasComputedMonitorIds (..)
    , P.HasComputedMountPointBase (..)
    , P.HasComputedMtu (..)
    , P.HasComputedMultiFactorAuthEnabled (..)
    , P.HasComputedMultiFactorAuthRule (..)
    , P.HasComputedMultipath (..)
    , P.HasComputedName (..)
    , P.HasComputedNetwork (..)
    , P.HasComputedNetworkId (..)
    , P.HasComputedNextHop (..)
    , P.HasComputedNoGateway (..)
    , P.HasComputedNoRouters (..)
    , P.HasComputedNoSecurityGroups (..)
    , P.HasComputedObjectManifest (..)
    , P.HasComputedOsType (..)
    , P.HasComputedOwner (..)
    , P.HasComputedParentId (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPeerAddress (..)
    , P.HasComputedPeerCidrs (..)
    , P.HasComputedPeerEpGroupId (..)
    , P.HasComputedPeerId (..)
    , P.HasComputedPersistence (..)
    , P.HasComputedPersonality (..)
    , P.HasComputedPfs (..)
    , P.HasComputedPhase1NegotiationMode (..)
    , P.HasComputedPlatform (..)
    , P.HasComputedPolicies (..)
    , P.HasComputedPolicyId (..)
    , P.HasComputedPool (..)
    , P.HasComputedPoolId (..)
    , P.HasComputedPort (..)
    , P.HasComputedPortId (..)
    , P.HasComputedPortRangeMax (..)
    , P.HasComputedPortRangeMin (..)
    , P.HasComputedPowerState (..)
    , P.HasComputedPrefixes (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedProperties (..)
    , P.HasComputedProtected (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedProtocolPort (..)
    , P.HasComputedPsk (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedRam (..)
    , P.HasComputedRecords (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRemoteGroupId (..)
    , P.HasComputedRemoteIpPrefix (..)
    , P.HasComputedRevisionNumber (..)
    , P.HasComputedRoleId (..)
    , P.HasComputedRouterId (..)
    , P.HasComputedRule (..)
    , P.HasComputedRules (..)
    , P.HasComputedRxTxFactor (..)
    , P.HasComputedSchedulerHints (..)
    , P.HasComputedSchema (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedSegments (..)
    , P.HasComputedShared (..)
    , P.HasComputedSize (..)
    , P.HasComputedSizeBytes (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSniContainerRefs (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceIpAddress (..)
    , P.HasComputedSourcePort (..)
    , P.HasComputedSourceReplica (..)
    , P.HasComputedSourceVolId (..)
    , P.HasComputedStaticLargeObject (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStopBeforeDestroy (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnetpoolId (..)
    , P.HasComputedSwap (..)
    , P.HasComputedTags (..)
    , P.HasComputedTenantId (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTransId (..)
    , P.HasComputedTransformProtocol (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpdateAt (..)
    , P.HasComputedUpdatedAt (..)
    , P.HasComputedUrlPath (..)
    , P.HasComputedUser (..)
    , P.HasComputedUserData (..)
    , P.HasComputedUserId (..)
    , P.HasComputedUuid (..)
    , P.HasComputedValue (..)
    , P.HasComputedValueSpecs (..)
    , P.HasComputedVcpus (..)
    , P.HasComputedVendorOptions (..)
    , P.HasComputedVerifyChecksum (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVipAddress (..)
    , P.HasComputedVipPortId (..)
    , P.HasComputedVipSubnetId (..)
    , P.HasComputedVisibility (..)
    , P.HasComputedVolumeId (..)
    , P.HasComputedVolumeType (..)
    , P.HasComputedVpnserviceId (..)
    , P.HasComputedWaitUntilAssociated (..)
    , P.HasComputedWeight (..)
    , P.HasComputedWwnn (..)
    , P.HasComputedWwpn (..)
    , P.HasComputedZoneId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OpenStack.Types as P

import qualified Data.Text                    as P
import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.OpenStack.Lens     as P
import qualified Terrafomo.OpenStack.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @openstack_blockstorage_volume_attach_v2@ OpenStack resource.

This resource is experimental and may be removed in the future! Feedback is
requested if you find this resource useful or if you find any problems with
it. Creates a general purpose attachment connection to a Block Storage
volume using the OpenStack Block Storage (Cinder) v2 API. Depending on your
Block Storage service configuration, this resource can assist in attaching a
volume to a non-OpenStack resource such as a bare-metal server or a remote
virtual machine in a different cloud provider. This does not actually attach
a volume to an instance. Please use the @openstack_compute_volume_attach_v2@
resource for that.
-}
data BlockstorageVolumeAttachV2Resource s = BlockstorageVolumeAttachV2Resource {
      _attach_mode :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify whether to attach the volume as Read-Only ( @ro@ ) or Read-Write ( @rw@ ). Only values of @ro@ and @rw@ are accepted. If left unspecified, the Block Storage API will apply a default of @rw@ . -}
    , _device      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The device to tell the Block Storage service this volume will be attached as. This is purely for informational purposes. You can specify @auto@ or a device such as @/dev/vdc@ . -}
    , _host_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The host to attach the volume to. -}
    , _initiator   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The iSCSI initiator string to make the connection. -}
    , _ip_address  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address of the @host_name@ above. -}
    , _multipath   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to connect to this volume via multipath. -}
    , _os_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The iSCSI initiator OS type. -}
    , _platform    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The iSCSI initiator platform. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Block Storage client. A Block Storage client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    , _wwnn        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A wwnn name. Used for Fibre Channel connections. -}
    , _wwpn        :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of wwpn strings. Used for Fibre Channel connections. -}
    } deriving (Show, Eq)

instance TF.IsObject (BlockstorageVolumeAttachV2Resource s) where
    toObject BlockstorageVolumeAttachV2Resource{..} = catMaybes
        [ TF.assign "attach_mode" <$> TF.attribute _attach_mode
        , TF.assign "device" <$> TF.attribute _device
        , TF.assign "host_name" <$> TF.attribute _host_name
        , TF.assign "initiator" <$> TF.attribute _initiator
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "multipath" <$> TF.attribute _multipath
        , TF.assign "os_type" <$> TF.attribute _os_type
        , TF.assign "platform" <$> TF.attribute _platform
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "volume_id" <$> TF.attribute _volume_id
        , TF.assign "wwnn" <$> TF.attribute _wwnn
        , TF.assign "wwpn" <$> TF.attribute _wwpn
        ]

instance P.HasAttachMode (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    attachMode =
        lens (_attach_mode :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _attach_mode = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasDevice (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    device =
        lens (_device :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _device = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasHostName (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    hostName =
        lens (_host_name :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _host_name = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasInitiator (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    initiator =
        lens (_initiator :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _initiator = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasIpAddress (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasMultipath (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    multipath =
        lens (_multipath :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _multipath = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasOsType (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    osType =
        lens (_os_type :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _os_type = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasPlatform (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    platform =
        lens (_platform :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _platform = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasRegion (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasVolumeId (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    volumeId =
        lens (_volume_id :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_id = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasWwnn (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    wwnn =
        lens (_wwnn :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _wwnn = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasWwpn (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    wwpn =
        lens (_wwpn :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _wwpn = a } :: BlockstorageVolumeAttachV2Resource s)

instance s ~ s' => P.HasComputedAttachMode (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedAttachMode =
        (_attach_mode :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedData' (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedData' x = TF.compute (TF.refKey x) "data"

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedDevice =
        (_device :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDriverVolumeType (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedDriverVolumeType x = TF.compute (TF.refKey x) "driver_volume_type"

instance s ~ s' => P.HasComputedHostName (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedHostName =
        (_host_name :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInitiator (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedInitiator =
        (_initiator :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMountPointBase (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedMountPointBase x = TF.compute (TF.refKey x) "mount_point_base"

instance s ~ s' => P.HasComputedMultipath (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedMultipath =
        (_multipath :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedOsType =
        (_os_type :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedPlatform =
        (_platform :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedVolumeId =
        (_volume_id :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWwnn (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedWwnn =
        (_wwnn :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWwpn (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedWwpn =
        (_wwpn :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

blockstorageVolumeAttachV2Resource :: TF.Resource P.OpenStack (BlockstorageVolumeAttachV2Resource s)
blockstorageVolumeAttachV2Resource =
    TF.newResource "openstack_blockstorage_volume_attach_v2" $
        BlockstorageVolumeAttachV2Resource {
              _attach_mode = TF.Nil
            , _device = TF.Nil
            , _host_name = TF.Nil
            , _initiator = TF.Nil
            , _ip_address = TF.Nil
            , _multipath = TF.Nil
            , _os_type = TF.Nil
            , _platform = TF.Nil
            , _region = TF.Nil
            , _volume_id = TF.Nil
            , _wwnn = TF.Nil
            , _wwpn = TF.Nil
            }

{- | The @openstack_blockstorage_volume_attach_v3@ OpenStack resource.

This resource is experimental and may be removed in the future! Feedback is
requested if you find this resource useful or if you find any problems with
it. Creates a general purpose attachment connection to a Block Storage
volume using the OpenStack Block Storage (Cinder) v3 API. Depending on your
Block Storage service configuration, this resource can assist in attaching a
volume to a non-OpenStack resource such as a bare-metal server or a remote
virtual machine in a different cloud provider. This does not actually attach
a volume to an instance. Please use the @openstack_compute_volume_attach_v3@
resource for that.
-}
data BlockstorageVolumeAttachV3Resource s = BlockstorageVolumeAttachV3Resource {
      _attach_mode :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify whether to attach the volume as Read-Only ( @ro@ ) or Read-Write ( @rw@ ). Only values of @ro@ and @rw@ are accepted. If left unspecified, the Block Storage API will apply a default of @rw@ . -}
    , _device      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The device to tell the Block Storage service this volume will be attached as. This is purely for informational purposes. You can specify @auto@ or a device such as @/dev/vdc@ . -}
    , _host_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The host to attach the volume to. -}
    , _initiator   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The iSCSI initiator string to make the connection. -}
    , _ip_address  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address of the @host_name@ above. -}
    , _multipath   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to connect to this volume via multipath. -}
    , _os_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The iSCSI initiator OS type. -}
    , _platform    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The iSCSI initiator platform. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V3 Block Storage client. A Block Storage client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    , _wwnn        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A wwnn name. Used for Fibre Channel connections. -}
    , _wwpn        :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of wwpn strings. Used for Fibre Channel connections. -}
    } deriving (Show, Eq)

instance TF.IsObject (BlockstorageVolumeAttachV3Resource s) where
    toObject BlockstorageVolumeAttachV3Resource{..} = catMaybes
        [ TF.assign "attach_mode" <$> TF.attribute _attach_mode
        , TF.assign "device" <$> TF.attribute _device
        , TF.assign "host_name" <$> TF.attribute _host_name
        , TF.assign "initiator" <$> TF.attribute _initiator
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "multipath" <$> TF.attribute _multipath
        , TF.assign "os_type" <$> TF.attribute _os_type
        , TF.assign "platform" <$> TF.attribute _platform
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "volume_id" <$> TF.attribute _volume_id
        , TF.assign "wwnn" <$> TF.attribute _wwnn
        , TF.assign "wwpn" <$> TF.attribute _wwpn
        ]

instance P.HasAttachMode (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    attachMode =
        lens (_attach_mode :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _attach_mode = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasDevice (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    device =
        lens (_device :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _device = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasHostName (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    hostName =
        lens (_host_name :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _host_name = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasInitiator (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    initiator =
        lens (_initiator :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _initiator = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasIpAddress (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasMultipath (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    multipath =
        lens (_multipath :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _multipath = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasOsType (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    osType =
        lens (_os_type :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _os_type = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasPlatform (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    platform =
        lens (_platform :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _platform = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasRegion (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasVolumeId (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    volumeId =
        lens (_volume_id :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_id = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasWwnn (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    wwnn =
        lens (_wwnn :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _wwnn = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasWwpn (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    wwpn =
        lens (_wwpn :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _wwpn = a } :: BlockstorageVolumeAttachV3Resource s)

instance s ~ s' => P.HasComputedAttachMode (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedAttachMode =
        (_attach_mode :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedData' (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedData' x = TF.compute (TF.refKey x) "data"

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedDevice =
        (_device :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDriverVolumeType (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedDriverVolumeType x = TF.compute (TF.refKey x) "driver_volume_type"

instance s ~ s' => P.HasComputedHostName (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedHostName =
        (_host_name :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInitiator (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedInitiator =
        (_initiator :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMountPointBase (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedMountPointBase x = TF.compute (TF.refKey x) "mount_point_base"

instance s ~ s' => P.HasComputedMultipath (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedMultipath =
        (_multipath :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedOsType =
        (_os_type :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedPlatform =
        (_platform :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedVolumeId =
        (_volume_id :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWwnn (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedWwnn =
        (_wwnn :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWwpn (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedWwpn =
        (_wwpn :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

blockstorageVolumeAttachV3Resource :: TF.Resource P.OpenStack (BlockstorageVolumeAttachV3Resource s)
blockstorageVolumeAttachV3Resource =
    TF.newResource "openstack_blockstorage_volume_attach_v3" $
        BlockstorageVolumeAttachV3Resource {
              _attach_mode = TF.Nil
            , _device = TF.Nil
            , _host_name = TF.Nil
            , _initiator = TF.Nil
            , _ip_address = TF.Nil
            , _multipath = TF.Nil
            , _os_type = TF.Nil
            , _platform = TF.Nil
            , _region = TF.Nil
            , _volume_id = TF.Nil
            , _wwnn = TF.Nil
            , _wwpn = TF.Nil
            }

{- | The @openstack_blockstorage_volume_v1@ OpenStack resource.

Manages a V1 volume resource within OpenStack.
-}
data BlockstorageVolumeV1Resource s = BlockstorageVolumeV1Resource {
      _availability_zone :: !(TF.Attr s P.Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size              :: !(TF.Attr s P.Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_vol_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq)

instance TF.IsObject (BlockstorageVolumeV1Resource s) where
    toObject BlockstorageVolumeV1Resource{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        , TF.assign "source_vol_id" <$> TF.attribute _source_vol_id
        , TF.assign "volume_type" <$> TF.attribute _volume_type
        ]

instance P.HasAvailabilityZone (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: BlockstorageVolumeV1Resource s)

instance P.HasDescription (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: BlockstorageVolumeV1Resource s)

instance P.HasImageId (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: BlockstorageVolumeV1Resource s)

instance P.HasMetadata (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: BlockstorageVolumeV1Resource s)

instance P.HasName (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BlockstorageVolumeV1Resource s)

instance P.HasRegion (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: BlockstorageVolumeV1Resource s)

instance P.HasSize (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: BlockstorageVolumeV1Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: BlockstorageVolumeV1Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    sourceVolId =
        lens (_source_vol_id :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _source_vol_id = a } :: BlockstorageVolumeV1Resource s)

instance P.HasVolumeType (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    volumeType =
        lens (_volume_type :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_type = a } :: BlockstorageVolumeV1Resource s)

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedSourceVolId (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedSourceVolId x = TF.compute (TF.refKey x) "source_vol_id"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

blockstorageVolumeV1Resource :: TF.Resource P.OpenStack (BlockstorageVolumeV1Resource s)
blockstorageVolumeV1Resource =
    TF.newResource "openstack_blockstorage_volume_v1" $
        BlockstorageVolumeV1Resource {
              _availability_zone = TF.Nil
            , _description = TF.Nil
            , _image_id = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            , _snapshot_id = TF.Nil
            , _source_vol_id = TF.Nil
            , _volume_type = TF.Nil
            }

{- | The @openstack_blockstorage_volume_v2@ OpenStack resource.

Manages a V2 volume resource within OpenStack.
-}
data BlockstorageVolumeV2Resource s = BlockstorageVolumeV2Resource {
      _availability_zone    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _consistency_group_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The consistency group to place the volume in. -}
    , _description          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_replica       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The volume ID to replicate with. -}
    , _source_vol_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq)

instance TF.IsObject (BlockstorageVolumeV2Resource s) where
    toObject BlockstorageVolumeV2Resource{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "consistency_group_id" <$> TF.attribute _consistency_group_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        , TF.assign "source_replica" <$> TF.attribute _source_replica
        , TF.assign "source_vol_id" <$> TF.attribute _source_vol_id
        , TF.assign "volume_type" <$> TF.attribute _volume_type
        ]

instance P.HasAvailabilityZone (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: BlockstorageVolumeV2Resource s)

instance P.HasConsistencyGroupId (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    consistencyGroupId =
        lens (_consistency_group_id :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _consistency_group_id = a } :: BlockstorageVolumeV2Resource s)

instance P.HasDescription (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: BlockstorageVolumeV2Resource s)

instance P.HasImageId (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: BlockstorageVolumeV2Resource s)

instance P.HasMetadata (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: BlockstorageVolumeV2Resource s)

instance P.HasName (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BlockstorageVolumeV2Resource s)

instance P.HasRegion (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSize (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSourceReplica (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    sourceReplica =
        lens (_source_replica :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _source_replica = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    sourceVolId =
        lens (_source_vol_id :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _source_vol_id = a } :: BlockstorageVolumeV2Resource s)

instance P.HasVolumeType (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    volumeType =
        lens (_volume_type :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_type = a } :: BlockstorageVolumeV2Resource s)

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedConsistencyGroupId (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedConsistencyGroupId =
        (_consistency_group_id :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedSourceReplica (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedSourceReplica =
        (_source_replica :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceVolId (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedSourceVolId x = TF.compute (TF.refKey x) "source_vol_id"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

blockstorageVolumeV2Resource :: TF.Resource P.OpenStack (BlockstorageVolumeV2Resource s)
blockstorageVolumeV2Resource =
    TF.newResource "openstack_blockstorage_volume_v2" $
        BlockstorageVolumeV2Resource {
              _availability_zone = TF.Nil
            , _consistency_group_id = TF.Nil
            , _description = TF.Nil
            , _image_id = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            , _snapshot_id = TF.Nil
            , _source_replica = TF.Nil
            , _source_vol_id = TF.Nil
            , _volume_type = TF.Nil
            }

{- | The @openstack_blockstorage_volume_v3@ OpenStack resource.

Manages a V3 volume resource within OpenStack.
-}
data BlockstorageVolumeV3Resource s = BlockstorageVolumeV3Resource {
      _availability_zone    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _consistency_group_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The consistency group to place the volume in. -}
    , _description          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _enable_online_resize :: !(TF.Attr s P.Text)
    {- ^ (Optional) When this option is set it allows extending attached volumes. Note: updating size of an attached volume requires Cinder support for version 3.42 and a compatible storage driver. -}
    , _image_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). -}
    , _snapshot_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_replica       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The volume ID to replicate with. -}
    , _source_vol_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq)

instance TF.IsObject (BlockstorageVolumeV3Resource s) where
    toObject BlockstorageVolumeV3Resource{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "consistency_group_id" <$> TF.attribute _consistency_group_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_online_resize" <$> TF.attribute _enable_online_resize
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        , TF.assign "source_replica" <$> TF.attribute _source_replica
        , TF.assign "source_vol_id" <$> TF.attribute _source_vol_id
        , TF.assign "volume_type" <$> TF.attribute _volume_type
        ]

instance P.HasAvailabilityZone (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: BlockstorageVolumeV3Resource s)

instance P.HasConsistencyGroupId (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    consistencyGroupId =
        lens (_consistency_group_id :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _consistency_group_id = a } :: BlockstorageVolumeV3Resource s)

instance P.HasDescription (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: BlockstorageVolumeV3Resource s)

instance P.HasEnableOnlineResize (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    enableOnlineResize =
        lens (_enable_online_resize :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_online_resize = a } :: BlockstorageVolumeV3Resource s)

instance P.HasImageId (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: BlockstorageVolumeV3Resource s)

instance P.HasMetadata (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: BlockstorageVolumeV3Resource s)

instance P.HasName (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BlockstorageVolumeV3Resource s)

instance P.HasRegion (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: BlockstorageVolumeV3Resource s)

instance P.HasSize (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: BlockstorageVolumeV3Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: BlockstorageVolumeV3Resource s)

instance P.HasSourceReplica (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    sourceReplica =
        lens (_source_replica :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _source_replica = a } :: BlockstorageVolumeV3Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    sourceVolId =
        lens (_source_vol_id :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _source_vol_id = a } :: BlockstorageVolumeV3Resource s)

instance P.HasVolumeType (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    volumeType =
        lens (_volume_type :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_type = a } :: BlockstorageVolumeV3Resource s)

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedConsistencyGroupId (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedConsistencyGroupId =
        (_consistency_group_id :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnableOnlineResize (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedEnableOnlineResize =
        (_enable_online_resize :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedSourceReplica (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedSourceReplica =
        (_source_replica :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceVolId (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedSourceVolId x = TF.compute (TF.refKey x) "source_vol_id"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

blockstorageVolumeV3Resource :: TF.Resource P.OpenStack (BlockstorageVolumeV3Resource s)
blockstorageVolumeV3Resource =
    TF.newResource "openstack_blockstorage_volume_v3" $
        BlockstorageVolumeV3Resource {
              _availability_zone = TF.Nil
            , _consistency_group_id = TF.Nil
            , _description = TF.Nil
            , _enable_online_resize = TF.Nil
            , _image_id = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            , _snapshot_id = TF.Nil
            , _source_replica = TF.Nil
            , _source_vol_id = TF.Nil
            , _volume_type = TF.Nil
            }

{- | The @openstack_compute_flavor_v2@ OpenStack resource.

Manages a V2 flavor resource within OpenStack.
-}
data ComputeFlavorV2Resource s = ComputeFlavorV2Resource {
      _disk         :: !(TF.Attr s P.Text)
    {- ^ (Required) The amount of disk space in gigabytes to use for the root (/) partition. Changing this creates a new flavor. -}
    , _extra_specs  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Key/Value pairs of metadata for the flavor. -}
    , _is_public    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the flavor is public. Changing this creates a new flavor. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the flavor. Changing this creates a new flavor. -}
    , _ram          :: !(TF.Attr s P.Text)
    {- ^ (Required) The amount of RAM to use, in megabytes. Changing this creates a new flavor. -}
    , _region       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Flavors are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new flavor. -}
    , _rx_tx_factor :: !(TF.Attr s P.Text)
    {- ^ (Optional) RX/TX bandwith factor. The default is 1. Changing this creates a new flavor. -}
    , _swap         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of disk space in megabytes to use. If unspecified, the default is 0. Changing this creates a new flavor. -}
    , _vcpus        :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of virtual CPUs to use. Changing this creates a new flavor. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeFlavorV2Resource s) where
    toObject ComputeFlavorV2Resource{..} = catMaybes
        [ TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "extra_specs" <$> TF.attribute _extra_specs
        , TF.assign "is_public" <$> TF.attribute _is_public
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "rx_tx_factor" <$> TF.attribute _rx_tx_factor
        , TF.assign "swap" <$> TF.attribute _swap
        , TF.assign "vcpus" <$> TF.attribute _vcpus
        ]

instance P.HasDisk (ComputeFlavorV2Resource s) (TF.Attr s P.Text) where
    disk =
        lens (_disk :: ComputeFlavorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _disk = a } :: ComputeFlavorV2Resource s)

instance P.HasExtraSpecs (ComputeFlavorV2Resource s) (TF.Attr s P.Text) where
    extraSpecs =
        lens (_extra_specs :: ComputeFlavorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _extra_specs = a } :: ComputeFlavorV2Resource s)

instance P.HasIsPublic (ComputeFlavorV2Resource s) (TF.Attr s P.Text) where
    isPublic =
        lens (_is_public :: ComputeFlavorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _is_public = a } :: ComputeFlavorV2Resource s)

instance P.HasName (ComputeFlavorV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeFlavorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeFlavorV2Resource s)

instance P.HasRam (ComputeFlavorV2Resource s) (TF.Attr s P.Text) where
    ram =
        lens (_ram :: ComputeFlavorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ram = a } :: ComputeFlavorV2Resource s)

instance P.HasRegion (ComputeFlavorV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeFlavorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeFlavorV2Resource s)

instance P.HasRxTxFactor (ComputeFlavorV2Resource s) (TF.Attr s P.Text) where
    rxTxFactor =
        lens (_rx_tx_factor :: ComputeFlavorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _rx_tx_factor = a } :: ComputeFlavorV2Resource s)

instance P.HasSwap (ComputeFlavorV2Resource s) (TF.Attr s P.Text) where
    swap =
        lens (_swap :: ComputeFlavorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _swap = a } :: ComputeFlavorV2Resource s)

instance P.HasVcpus (ComputeFlavorV2Resource s) (TF.Attr s P.Text) where
    vcpus =
        lens (_vcpus :: ComputeFlavorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _vcpus = a } :: ComputeFlavorV2Resource s)

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s P.Text) where
    computedDisk x = TF.compute (TF.refKey x) "disk"

instance s ~ s' => P.HasComputedExtraSpecs (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s P.Text) where
    computedExtraSpecs x = TF.compute (TF.refKey x) "extra_specs"

instance s ~ s' => P.HasComputedIsPublic (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s P.Text) where
    computedIsPublic x = TF.compute (TF.refKey x) "is_public"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRam (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s P.Text) where
    computedRam x = TF.compute (TF.refKey x) "ram"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRxTxFactor (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s P.Text) where
    computedRxTxFactor x = TF.compute (TF.refKey x) "rx_tx_factor"

instance s ~ s' => P.HasComputedSwap (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s P.Text) where
    computedSwap x = TF.compute (TF.refKey x) "swap"

instance s ~ s' => P.HasComputedVcpus (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s P.Text) where
    computedVcpus x = TF.compute (TF.refKey x) "vcpus"

computeFlavorV2Resource :: TF.Resource P.OpenStack (ComputeFlavorV2Resource s)
computeFlavorV2Resource =
    TF.newResource "openstack_compute_flavor_v2" $
        ComputeFlavorV2Resource {
              _disk = TF.Nil
            , _extra_specs = TF.Nil
            , _is_public = TF.Nil
            , _name = TF.Nil
            , _ram = TF.Nil
            , _region = TF.Nil
            , _rx_tx_factor = TF.Nil
            , _swap = TF.Nil
            , _vcpus = TF.Nil
            }

{- | The @openstack_compute_floatingip_associate_v2@ OpenStack resource.

Associate a floating IP to an instance. This can be used instead of the
@floating_ip@ options in @openstack_compute_instance_v2@ .
-}
data ComputeFloatingipAssociateV2Resource s = ComputeFloatingipAssociateV2Resource {
      _fixed_ip              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The specific IP address to direct traffic to. -}
    , _floating_ip           :: !(TF.Attr s P.Text)
    {- ^ (Required) The floating IP to associate. -}
    , _instance_id           :: !(TF.Attr s P.Text)
    {- ^ (Required) The instance to associte the floating IP with. -}
    , _region                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new floatingip_associate. -}
    , _wait_until_associated :: !(TF.Attr s P.Text)
    {- ^ (Optional) In cases where the OpenStack environment does not automatically wait until the association has finished, set this option to have Terraform poll the instance until the floating IP has been associated. Defaults to false. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeFloatingipAssociateV2Resource s) where
    toObject ComputeFloatingipAssociateV2Resource{..} = catMaybes
        [ TF.assign "fixed_ip" <$> TF.attribute _fixed_ip
        , TF.assign "floating_ip" <$> TF.attribute _floating_ip
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "wait_until_associated" <$> TF.attribute _wait_until_associated
        ]

instance P.HasFixedIp (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    fixedIp =
        lens (_fixed_ip :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _fixed_ip = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasFloatingIp (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    floatingIp =
        lens (_floating_ip :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _floating_ip = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasInstanceId (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasRegion (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasWaitUntilAssociated (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    waitUntilAssociated =
        lens (_wait_until_associated :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_until_associated = a } :: ComputeFloatingipAssociateV2Resource s)

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (ComputeFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedFixedIp x = TF.compute (TF.refKey x) "fixed_ip"

instance s ~ s' => P.HasComputedFloatingIp (TF.Ref s' (ComputeFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedFloatingIp x = TF.compute (TF.refKey x) "floating_ip"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ComputeFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedWaitUntilAssociated (TF.Ref s' (ComputeFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedWaitUntilAssociated =
        (_wait_until_associated :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

computeFloatingipAssociateV2Resource :: TF.Resource P.OpenStack (ComputeFloatingipAssociateV2Resource s)
computeFloatingipAssociateV2Resource =
    TF.newResource "openstack_compute_floatingip_associate_v2" $
        ComputeFloatingipAssociateV2Resource {
              _fixed_ip = TF.Nil
            , _floating_ip = TF.Nil
            , _instance_id = TF.Nil
            , _region = TF.Nil
            , _wait_until_associated = TF.Nil
            }

{- | The @openstack_compute_floatingip_v2@ OpenStack resource.

Manages a V2 floating IP resource within OpenStack Nova (compute) that can
be used for compute instances. Please note that managing floating IPs
through the OpenStack Compute API has been deprecated. Unless you are using
an older OpenStack environment, it is recommended to use the
<networking_floatingip_v2.html> resource instead, which uses the OpenStack
Networking API.
-}
data ComputeFloatingipV2Resource s = ComputeFloatingipV2Resource {
      _pool   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a floating IP that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeFloatingipV2Resource s) where
    toObject ComputeFloatingipV2Resource{..} = catMaybes
        [ TF.assign "pool" <$> TF.attribute _pool
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasPool (ComputeFloatingipV2Resource s) (TF.Attr s P.Text) where
    pool =
        lens (_pool :: ComputeFloatingipV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _pool = a } :: ComputeFloatingipV2Resource s)

instance P.HasRegion (ComputeFloatingipV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeFloatingipV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeFloatingipV2Resource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedFixedIp x = TF.compute (TF.refKey x) "fixed_ip"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedPool (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedPool x = TF.compute (TF.refKey x) "pool"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

computeFloatingipV2Resource :: TF.Resource P.OpenStack (ComputeFloatingipV2Resource s)
computeFloatingipV2Resource =
    TF.newResource "openstack_compute_floatingip_v2" $
        ComputeFloatingipV2Resource {
              _pool = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_compute_instance_v2@ OpenStack resource.

Manages a V2 VM instance resource within OpenStack.
-}
data ComputeInstanceV2Resource s = ComputeInstanceV2Resource {
      _admin_pass          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative password to assign to the server. Changing this changes the root password on the existing server. -}
    , _availability_zone   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The availability zone in which to create the server. Changing this creates a new server. -}
    , _block_device        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration of block devices. The block_device structure is documented below. Changing this creates a new server. You can specify multiple block devices which will create an instance with multiple disks. This configuration is very flexible, so please see the following <http://docs.openstack.org/developer/nova/block_device_mapping.html> for more information. -}
    , _config_drive        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use the config_drive feature to configure the instance. Changing this creates a new server. -}
    , _flavor_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if @flavor_name@ is empty) The flavor ID of the desired flavor for the server. Changing this resizes the existing server. -}
    , _flavor_name         :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if @flavor_id@ is empty) The name of the desired flavor for the server. Changing this resizes the existing server. -}
    , _force_delete        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to force the OpenStack instance to be forcefully deleted. This is useful for environments that have reclaim / soft deletion enabled. -}
    , _image_id            :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if @image_name@ is empty and not booting from a volume. Do not specify if booting from a volume.) The image ID of the desired image for the server. Changing this creates a new server. -}
    , _image_name          :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if @image_id@ is empty and not booting from a volume. Do not specify if booting from a volume.) The name of the desired image for the server. Changing this creates a new server. -}
    , _key_pair            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a key pair to put on the server. The key pair must already be created and associated with the tenant's account. Changing this creates a new server. -}
    , _metadata            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. Changing this updates the existing server metadata. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network             :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new server. -}
    , _personality         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Customize the personality of an instance by defining one or more files and their contents. The personality structure is described below. -}
    , _power_state         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Provide the VM state. Only 'active' and 'shutoff' are supported values. Note : If the initial power_state is the shutoff the VM will be stopped immediately after build and the provisioners like remote-exec or files are not supported. -}
    , _region              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to create the server instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new server. -}
    , _scheduler_hints     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Provide the Nova scheduler with hints on how the instance should be launched. The available hints are described below. -}
    , _security_groups     :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of one or more security group names to associate with the server. Changing this results in adding/removing security groups from the existing server. Note : When attaching the instance to networks using Ports, place the security groups on the Port and not the instance. -}
    , _stop_before_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to try stop instance gracefully before destroying it, thus giving chance for guest OS daemons to stop correctly. If instance doesn't stop within timeout, it will be destroyed anyway. -}
    , _user_data           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user data to provide when launching the instance. Changing this creates a new server. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeInstanceV2Resource s) where
    toObject ComputeInstanceV2Resource{..} = catMaybes
        [ TF.assign "admin_pass" <$> TF.attribute _admin_pass
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "block_device" <$> TF.attribute _block_device
        , TF.assign "config_drive" <$> TF.attribute _config_drive
        , TF.assign "flavor_id" <$> TF.attribute _flavor_id
        , TF.assign "flavor_name" <$> TF.attribute _flavor_name
        , TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "image_name" <$> TF.attribute _image_name
        , TF.assign "key_pair" <$> TF.attribute _key_pair
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "personality" <$> TF.attribute _personality
        , TF.assign "power_state" <$> TF.attribute _power_state
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "scheduler_hints" <$> TF.attribute _scheduler_hints
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "stop_before_destroy" <$> TF.attribute _stop_before_destroy
        , TF.assign "user_data" <$> TF.attribute _user_data
        ]

instance P.HasAdminPass (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    adminPass =
        lens (_admin_pass :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_pass = a } :: ComputeInstanceV2Resource s)

instance P.HasAvailabilityZone (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: ComputeInstanceV2Resource s)

instance P.HasBlockDevice (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    blockDevice =
        lens (_block_device :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _block_device = a } :: ComputeInstanceV2Resource s)

instance P.HasConfigDrive (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    configDrive =
        lens (_config_drive :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _config_drive = a } :: ComputeInstanceV2Resource s)

instance P.HasFlavorId (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    flavorId =
        lens (_flavor_id :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _flavor_id = a } :: ComputeInstanceV2Resource s)

instance P.HasFlavorName (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    flavorName =
        lens (_flavor_name :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _flavor_name = a } :: ComputeInstanceV2Resource s)

instance P.HasForceDelete (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    forceDelete =
        lens (_force_delete :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _force_delete = a } :: ComputeInstanceV2Resource s)

instance P.HasImageId (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: ComputeInstanceV2Resource s)

instance P.HasImageName (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    imageName =
        lens (_image_name :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _image_name = a } :: ComputeInstanceV2Resource s)

instance P.HasKeyPair (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    keyPair =
        lens (_key_pair :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _key_pair = a } :: ComputeInstanceV2Resource s)

instance P.HasMetadata (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ComputeInstanceV2Resource s)

instance P.HasName (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeInstanceV2Resource s)

instance P.HasNetwork (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ComputeInstanceV2Resource s)

instance P.HasPersonality (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    personality =
        lens (_personality :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _personality = a } :: ComputeInstanceV2Resource s)

instance P.HasPowerState (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    powerState =
        lens (_power_state :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _power_state = a } :: ComputeInstanceV2Resource s)

instance P.HasRegion (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeInstanceV2Resource s)

instance P.HasSchedulerHints (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    schedulerHints =
        lens (_scheduler_hints :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _scheduler_hints = a } :: ComputeInstanceV2Resource s)

instance P.HasSecurityGroups (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    securityGroups =
        lens (_security_groups :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _security_groups = a } :: ComputeInstanceV2Resource s)

instance P.HasStopBeforeDestroy (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    stopBeforeDestroy =
        lens (_stop_before_destroy :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _stop_before_destroy = a } :: ComputeInstanceV2Resource s)

instance P.HasUserData (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: ComputeInstanceV2Resource s)

instance s ~ s' => P.HasComputedAccessIpV4 (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedAccessIpV4 x = TF.compute (TF.refKey x) "access_ip_v4"

instance s ~ s' => P.HasComputedAccessIpV6 (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedAccessIpV6 x = TF.compute (TF.refKey x) "access_ip_v6"

instance s ~ s' => P.HasComputedAdminPass (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedAdminPass =
        (_admin_pass :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAllMetadata (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedAllMetadata x = TF.compute (TF.refKey x) "all_metadata"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone =
        (_availability_zone :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBlockDevice (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedBlockDevice =
        (_block_device :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigDrive (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedConfigDrive =
        (_config_drive :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFixedIpV4 (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedFixedIpV4 x = TF.compute (TF.refKey x) "network/fixed_ip_v4"

instance s ~ s' => P.HasComputedFixedIpV6 (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedFixedIpV6 x = TF.compute (TF.refKey x) "network/fixed_ip_v6"

instance s ~ s' => P.HasComputedFlavorId (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedFlavorId x = TF.compute (TF.refKey x) "flavor_id"

instance s ~ s' => P.HasComputedFlavorName (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedFlavorName x = TF.compute (TF.refKey x) "flavor_name"

instance s ~ s' => P.HasComputedForceDelete (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedForceDelete =
        (_force_delete :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedImageId =
        (_image_id :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageName (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedImageName =
        (_image_name :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyPair (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedKeyPair =
        (_key_pair :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMac (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedMac x = TF.compute (TF.refKey x) "network/mac"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "network/name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedNetwork =
        (_network :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPersonality (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedPersonality =
        (_personality :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "network/port"

instance s ~ s' => P.HasComputedPowerState (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedPowerState =
        (_power_state :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSchedulerHints (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedSchedulerHints =
        (_scheduler_hints :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedStopBeforeDestroy (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedStopBeforeDestroy =
        (_stop_before_destroy :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "network/uuid"

computeInstanceV2Resource :: TF.Resource P.OpenStack (ComputeInstanceV2Resource s)
computeInstanceV2Resource =
    TF.newResource "openstack_compute_instance_v2" $
        ComputeInstanceV2Resource {
              _admin_pass = TF.Nil
            , _availability_zone = TF.Nil
            , _block_device = TF.Nil
            , _config_drive = TF.Nil
            , _flavor_id = TF.Nil
            , _flavor_name = TF.Nil
            , _force_delete = TF.Nil
            , _image_id = TF.Nil
            , _image_name = TF.Nil
            , _key_pair = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _personality = TF.Nil
            , _power_state = TF.Nil
            , _region = TF.Nil
            , _scheduler_hints = TF.Nil
            , _security_groups = TF.Nil
            , _stop_before_destroy = TF.Nil
            , _user_data = TF.Nil
            }

{- | The @openstack_compute_keypair_v2@ OpenStack resource.

Manages a V2 keypair resource within OpenStack. ~> Important Security Notice
The private key generated by this resource will be stored unencrypted in
your Terraform state file. Use of this resource for production deployments
is not recommended . Instead, generate a private key file outside of
Terraform and distribute it securely to the system where Terraform will be
run.
-}
data ComputeKeypairV2Resource s = ComputeKeypairV2Resource {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the keypair. Changing this creates a new keypair. -}
    , _public_key  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A pregenerated OpenSSH-formatted public key. Changing this creates a new keypair. If a public key is not specified, then a public/private key pair will be automatically generated. If a pair is created, then destroying this resource means you will lose access to that keypair forever. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new keypair. -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeKeypairV2Resource s) where
    toObject ComputeKeypairV2Resource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_key" <$> TF.attribute _public_key
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasName (ComputeKeypairV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeKeypairV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeKeypairV2Resource s)

instance P.HasPublicKey (ComputeKeypairV2Resource s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: ComputeKeypairV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: ComputeKeypairV2Resource s)

instance P.HasRegion (ComputeKeypairV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeKeypairV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeKeypairV2Resource s)

instance P.HasValueSpecs (ComputeKeypairV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ComputeKeypairV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ComputeKeypairV2Resource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: ComputeKeypairV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

computeKeypairV2Resource :: TF.Resource P.OpenStack (ComputeKeypairV2Resource s)
computeKeypairV2Resource =
    TF.newResource "openstack_compute_keypair_v2" $
        ComputeKeypairV2Resource {
              _name = TF.Nil
            , _public_key = TF.Nil
            , _region = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_compute_secgroup_v2@ OpenStack resource.

Manages a V2 security group resource within OpenStack. Please note that
managing security groups through the OpenStack Compute API has been
deprecated. Unless you are using an older OpenStack environment, it is
recommended to use the <networking_secgroup_v2.html> and
<networking_secgroup_rule_v2.html> resources instead, which uses the
OpenStack Networking API.
-}
data ComputeSecgroupV2Resource s = ComputeSecgroupV2Resource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Required) A description for the security group. Changing this updates the @description@ of an existing security group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the security group. Changing this updates the @name@ of an existing security group. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a security group. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _rule        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A rule describing how the security group operates. The rule object structure is documented below. Changing this updates the security group rules. As shown in the example above, multiple rule blocks may be used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeSecgroupV2Resource s) where
    toObject ComputeSecgroupV2Resource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasDescription (ComputeSecgroupV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeSecgroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeSecgroupV2Resource s)

instance P.HasName (ComputeSecgroupV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSecgroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSecgroupV2Resource s)

instance P.HasRegion (ComputeSecgroupV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeSecgroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeSecgroupV2Resource s)

instance P.HasRule (ComputeSecgroupV2Resource s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: ComputeSecgroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: ComputeSecgroupV2Resource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRule (TF.Ref s' (ComputeSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedRule x = TF.compute (TF.refKey x) "rule"

computeSecgroupV2Resource :: TF.Resource P.OpenStack (ComputeSecgroupV2Resource s)
computeSecgroupV2Resource =
    TF.newResource "openstack_compute_secgroup_v2" $
        ComputeSecgroupV2Resource {
              _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _rule = TF.Nil
            }

{- | The @openstack_compute_servergroup_v2@ OpenStack resource.

Manages a V2 Server Group resource within OpenStack.
-}
data ComputeServergroupV2Resource s = ComputeServergroupV2Resource {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the server group. Changing this creates a new server group. -}
    , _policies    :: !(TF.Attr s P.Text)
    {- ^ (Required) The set of policies for the server group. Only two two policies are available right now, and both are mutually exclusive. See the Policies section for more information. Changing this creates a new server group. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. Changing this creates a new server group. -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeServergroupV2Resource s) where
    toObject ComputeServergroupV2Resource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasName (ComputeServergroupV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeServergroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeServergroupV2Resource s)

instance P.HasPolicies (ComputeServergroupV2Resource s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: ComputeServergroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: ComputeServergroupV2Resource s)

instance P.HasRegion (ComputeServergroupV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeServergroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeServergroupV2Resource s)

instance P.HasValueSpecs (ComputeServergroupV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ComputeServergroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ComputeServergroupV2Resource s)

instance s ~ s' => P.HasComputedMembers (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Attr s P.Text) where
    computedMembers x = TF.compute (TF.refKey x) "members"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Attr s P.Text) where
    computedPolicies x = TF.compute (TF.refKey x) "policies"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: ComputeServergroupV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

computeServergroupV2Resource :: TF.Resource P.OpenStack (ComputeServergroupV2Resource s)
computeServergroupV2Resource =
    TF.newResource "openstack_compute_servergroup_v2" $
        ComputeServergroupV2Resource {
              _name = TF.Nil
            , _policies = TF.Nil
            , _region = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_compute_volume_attach_v2@ OpenStack resource.

Attaches a Block Storage Volume to an Instance using the OpenStack Compute
(Nova) v2 API.
-}
data ComputeVolumeAttachV2Resource s = ComputeVolumeAttachV2Resource {
      _device      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The device of the volume attachment (ex: @/dev/vdc@ ). NOTE : Being able to specify a device is dependent upon the hypervisor in use. There is a chance that the device specified in Terraform will not be the same device the hypervisor chose. If this happens, Terraform will wish to update the device upon subsequent applying which will cause the volume to be detached and reattached indefinitely. Please use with caution. -}
    , _instance_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Instance to attach the Volume to. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeVolumeAttachV2Resource s) where
    toObject ComputeVolumeAttachV2Resource{..} = catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "volume_id" <$> TF.attribute _volume_id
        ]

instance P.HasDevice (ComputeVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    device =
        lens (_device :: ComputeVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _device = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasInstanceId (ComputeVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ComputeVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasRegion (ComputeVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasVolumeId (ComputeVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    volumeId =
        lens (_volume_id :: ComputeVolumeAttachV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_id = a } :: ComputeVolumeAttachV2Resource s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (ComputeVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ComputeVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (ComputeVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

computeVolumeAttachV2Resource :: TF.Resource P.OpenStack (ComputeVolumeAttachV2Resource s)
computeVolumeAttachV2Resource =
    TF.newResource "openstack_compute_volume_attach_v2" $
        ComputeVolumeAttachV2Resource {
              _device = TF.Nil
            , _instance_id = TF.Nil
            , _region = TF.Nil
            , _volume_id = TF.Nil
            }

{- | The @openstack_db_configuration_v1@ OpenStack resource.

Manages a V1 DB configuration resource within OpenStack.
-}
data DbConfigurationV1Resource s = DbConfigurationV1Resource {
      _configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of configuration parameter name and value. Can be specified multiple times. The configuration object structure is documented below. -}
    , _datastore     :: !(TF.Attr s P.Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates resource. -}
    , _description   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the resource. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    , _region        :: !(TF.Attr s P.Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    } deriving (Show, Eq)

instance TF.IsObject (DbConfigurationV1Resource s) where
    toObject DbConfigurationV1Resource{..} = catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasConfiguration (DbConfigurationV1Resource s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: DbConfigurationV1Resource s)

instance P.HasDatastore (DbConfigurationV1Resource s) (TF.Attr s P.Text) where
    datastore =
        lens (_datastore :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _datastore = a } :: DbConfigurationV1Resource s)

instance P.HasDescription (DbConfigurationV1Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DbConfigurationV1Resource s)

instance P.HasName (DbConfigurationV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbConfigurationV1Resource s)

instance P.HasRegion (DbConfigurationV1Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DbConfigurationV1Resource s)

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (DbConfigurationV1Resource s)) (TF.Attr s P.Text) where
    computedConfiguration =
        (_configuration :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatastore (TF.Ref s' (DbConfigurationV1Resource s)) (TF.Attr s P.Text) where
    computedDatastore =
        (_datastore :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DbConfigurationV1Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbConfigurationV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "configuration/name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DbConfigurationV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DbConfigurationV1Resource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "datastore/type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (DbConfigurationV1Resource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "configuration/value"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (DbConfigurationV1Resource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "datastore/version"

dbConfigurationV1Resource :: TF.Resource P.OpenStack (DbConfigurationV1Resource s)
dbConfigurationV1Resource =
    TF.newResource "openstack_db_configuration_v1" $
        DbConfigurationV1Resource {
              _configuration = TF.Nil
            , _datastore = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_db_database_v1@ OpenStack resource.

Manages a V1 DB database resource within OpenStack.
-}
data DbDatabaseV1Resource s = DbDatabaseV1Resource {
      _instance_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID for the database instance. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (DbDatabaseV1Resource s) where
    toObject DbDatabaseV1Resource{..} = catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasInstanceId (DbDatabaseV1Resource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: DbDatabaseV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: DbDatabaseV1Resource s)

instance P.HasName (DbDatabaseV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbDatabaseV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbDatabaseV1Resource s)

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DbDatabaseV1Resource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbDatabaseV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DbDatabaseV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

dbDatabaseV1Resource :: TF.Resource P.OpenStack (DbDatabaseV1Resource s)
dbDatabaseV1Resource =
    TF.newResource "openstack_db_database_v1" $
        DbDatabaseV1Resource {
              _instance_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @openstack_db_instance_v1@ OpenStack resource.

Manages a V1 DB instance resource within OpenStack.
-}
data DbInstanceV1Resource s = DbInstanceV1Resource {
      _configuration_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration ID to be attached to the instance. Database instance will be rebooted when configuration is detached. -}
    , _database         :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of database name, charset and collate. The database object structure is documented below. -}
    , _datastore        :: !(TF.Attr s P.Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates a new instance. -}
    , _flavor_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The flavor ID of the desired flavor for the instance. Changing this creates new instance. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network          :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new instance. -}
    , _region           :: !(TF.Attr s P.Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    , _size             :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the volume size in GB. Changing this creates new instance. -}
    , _user             :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of username, password, host and databases. The user object structure is documented below. -}
    } deriving (Show, Eq)

instance TF.IsObject (DbInstanceV1Resource s) where
    toObject DbInstanceV1Resource{..} = catMaybes
        [ TF.assign "configuration_id" <$> TF.attribute _configuration_id
        , TF.assign "database" <$> TF.attribute _database
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "flavor_id" <$> TF.attribute _flavor_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasConfigurationId (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    configurationId =
        lens (_configuration_id :: DbInstanceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration_id = a } :: DbInstanceV1Resource s)

instance P.HasDatabase (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    database =
        lens (_database :: DbInstanceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _database = a } :: DbInstanceV1Resource s)

instance P.HasDatastore (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    datastore =
        lens (_datastore :: DbInstanceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _datastore = a } :: DbInstanceV1Resource s)

instance P.HasFlavorId (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    flavorId =
        lens (_flavor_id :: DbInstanceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _flavor_id = a } :: DbInstanceV1Resource s)

instance P.HasName (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbInstanceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbInstanceV1Resource s)

instance P.HasNetwork (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    network =
        lens (_network :: DbInstanceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: DbInstanceV1Resource s)

instance P.HasRegion (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DbInstanceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DbInstanceV1Resource s)

instance P.HasSize (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: DbInstanceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: DbInstanceV1Resource s)

instance P.HasUser (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: DbInstanceV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: DbInstanceV1Resource s)

instance s ~ s' => P.HasComputedCharset (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedCharset x = TF.compute (TF.refKey x) "database/charset"

instance s ~ s' => P.HasComputedCollate (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedCollate x = TF.compute (TF.refKey x) "database/collate"

instance s ~ s' => P.HasComputedConfigurationId (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedConfigurationId x = TF.compute (TF.refKey x) "configuration_id"

instance s ~ s' => P.HasComputedDatabase (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedDatabase =
        (_database :: DbInstanceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatabases (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedDatabases x = TF.compute (TF.refKey x) "user/databases"

instance s ~ s' => P.HasComputedDatastore (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedDatastore =
        (_datastore :: DbInstanceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFixedIpV4 (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedFixedIpV4 x = TF.compute (TF.refKey x) "network/fixed_ip_v4"

instance s ~ s' => P.HasComputedFixedIpV6 (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedFixedIpV6 x = TF.compute (TF.refKey x) "network/fixed_ip_v6"

instance s ~ s' => P.HasComputedFlavorId (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedFlavorId x = TF.compute (TF.refKey x) "flavor_id"

instance s ~ s' => P.HasComputedHost (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedHost x = TF.compute (TF.refKey x) "user/host"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "user/name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedNetwork =
        (_network :: DbInstanceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "user/password"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "network/port"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "datastore/type"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedUser =
        (_user :: DbInstanceV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "network/uuid"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "datastore/version"

dbInstanceV1Resource :: TF.Resource P.OpenStack (DbInstanceV1Resource s)
dbInstanceV1Resource =
    TF.newResource "openstack_db_instance_v1" $
        DbInstanceV1Resource {
              _configuration_id = TF.Nil
            , _database = TF.Nil
            , _datastore = TF.Nil
            , _flavor_id = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            , _user = TF.Nil
            }

{- | The @openstack_db_user_v1@ OpenStack resource.

Manages a V1 DB user resource within OpenStack.
-}
data DbUserV1Resource s = DbUserV1Resource {
      _databases :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of database user should have access to. -}
    , _instance' :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID for the database instance. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    , _password  :: !(TF.Attr s P.Text)
    {- ^ (Required) User's password. -}
    } deriving (Show, Eq)

instance TF.IsObject (DbUserV1Resource s) where
    toObject DbUserV1Resource{..} = catMaybes
        [ TF.assign "databases" <$> TF.attribute _databases
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance P.HasDatabases (DbUserV1Resource s) (TF.Attr s P.Text) where
    databases =
        lens (_databases :: DbUserV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _databases = a } :: DbUserV1Resource s)

instance P.HasInstance' (DbUserV1Resource s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: DbUserV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: DbUserV1Resource s)

instance P.HasName (DbUserV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbUserV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbUserV1Resource s)

instance P.HasPassword (DbUserV1Resource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: DbUserV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: DbUserV1Resource s)

instance s ~ s' => P.HasComputedDatabases (TF.Ref s' (DbUserV1Resource s)) (TF.Attr s P.Text) where
    computedDatabases x = TF.compute (TF.refKey x) "databases"

instance s ~ s' => P.HasComputedInstance' (TF.Ref s' (DbUserV1Resource s)) (TF.Attr s P.Text) where
    computedInstance' x = TF.compute (TF.refKey x) "instance"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbUserV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (DbUserV1Resource s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DbUserV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

dbUserV1Resource :: TF.Resource P.OpenStack (DbUserV1Resource s)
dbUserV1Resource =
    TF.newResource "openstack_db_user_v1" $
        DbUserV1Resource {
              _databases = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            }

{- | The @openstack_dns_recordset_v2@ OpenStack resource.

Manages a DNS record set in the OpenStack DNS Service.
-}
data DnsRecordsetV2Resource s = DnsRecordsetV2Resource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the  record set. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record set. Note the @.@ at the end of the name. Changing this creates a new DNS  record set. -}
    , _records     :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of DNS records. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS  record set. -}
    , _ttl         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time to live (TTL) of the record set. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of record set. Examples: "A", "MX". Changing this creates a new DNS  record set. -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new record set. -}
    , _zone_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the zone in which to create the record set. Changing this creates a new DNS  record set. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsRecordsetV2Resource s) where
    toObject DnsRecordsetV2Resource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasDescription (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DnsRecordsetV2Resource s)

instance P.HasName (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsRecordsetV2Resource s)

instance P.HasRecords (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    records =
        lens (_records :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _records = a } :: DnsRecordsetV2Resource s)

instance P.HasRegion (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DnsRecordsetV2Resource s)

instance P.HasTtl (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DnsRecordsetV2Resource s)

instance P.HasType' (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DnsRecordsetV2Resource s)

instance P.HasValueSpecs (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: DnsRecordsetV2Resource s)

instance P.HasZoneId (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: DnsRecordsetV2Resource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedRecords x = TF.compute (TF.refKey x) "records"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

dnsRecordsetV2Resource :: TF.Resource P.OpenStack (DnsRecordsetV2Resource s)
dnsRecordsetV2Resource =
    TF.newResource "openstack_dns_recordset_v2" $
        DnsRecordsetV2Resource {
              _description = TF.Nil
            , _name = TF.Nil
            , _records = TF.Nil
            , _region = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value_specs = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @openstack_dns_zone_v2@ OpenStack resource.

Manages a DNS zone in the OpenStack DNS Service.
-}
data DnsZoneV2Resource s = DnsZoneV2Resource {
      _attributes  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Attributes for the DNS Service scheduler. Changing this creates a new zone. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the zone. -}
    , _email       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _masters     :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of master DNS servers. For when @type@ is @SECONDARY@ . -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the zone. Note the @.@ at the end of the name. Changing this creates a new DNS zone. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS zone. -}
    , _ttl         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of zone. Can either be @PRIMARY@ or @SECONDARY@ . Changing this creates a new zone. -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new zone. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsZoneV2Resource s) where
    toObject DnsZoneV2Resource{..} = catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "masters" <$> TF.attribute _masters
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAttributes (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    attributes =
        lens (_attributes :: DnsZoneV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _attributes = a } :: DnsZoneV2Resource s)

instance P.HasDescription (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DnsZoneV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DnsZoneV2Resource s)

instance P.HasEmail (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: DnsZoneV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: DnsZoneV2Resource s)

instance P.HasMasters (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    masters =
        lens (_masters :: DnsZoneV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _masters = a } :: DnsZoneV2Resource s)

instance P.HasName (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsZoneV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsZoneV2Resource s)

instance P.HasRegion (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DnsZoneV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DnsZoneV2Resource s)

instance P.HasTtl (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DnsZoneV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DnsZoneV2Resource s)

instance P.HasType' (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DnsZoneV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DnsZoneV2Resource s)

instance P.HasValueSpecs (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: DnsZoneV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: DnsZoneV2Resource s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedMasters (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedMasters x = TF.compute (TF.refKey x) "masters"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

dnsZoneV2Resource :: TF.Resource P.OpenStack (DnsZoneV2Resource s)
dnsZoneV2Resource =
    TF.newResource "openstack_dns_zone_v2" $
        DnsZoneV2Resource {
              _attributes = TF.Nil
            , _description = TF.Nil
            , _email = TF.Nil
            , _masters = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_fw_firewall_v1@ OpenStack resource.

Manages a v1 firewall resource within OpenStack.
-}
data FwFirewallV1Resource s = FwFirewallV1Resource {
      _admin_state_up     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Administrative up/down status for the firewall (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @admin_state_up@ of an existing firewall. -}
    , _associated_routers :: !(TF.Attr s P.Text)
    {- ^ (Optional) Router(s) to associate this firewall instance with. Must be a list of strings. Changing this updates the associated routers of an existing firewall. Conflicts with @no_routers@ . -}
    , _description        :: !(TF.Attr s P.Text)
    {- ^ (Required) A description for the firewall. Changing this updates the @description@ of an existing firewall. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A name for the firewall. Changing this updates the @name@ of an existing firewall. -}
    , _no_routers         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Should this firewall not be associated with any routers (must be "true" or "false" if provide - defaults to "false"). Conflicts with @associated_routers@ . -}
    , _policy_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy resource id for the firewall. Changing this updates the @policy_id@ of an existing firewall. -}
    , _region             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall. -}
    , _tenant_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a firewall for another tenant. Changing this creates a new firewall. -}
    , _value_specs        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (FwFirewallV1Resource s) where
    toObject FwFirewallV1Resource{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "associated_routers" <$> TF.attribute _associated_routers
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "no_routers" <$> TF.attribute _no_routers
        , TF.assign "policy_id" <$> TF.attribute _policy_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAdminStateUp (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: FwFirewallV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: FwFirewallV1Resource s)

instance P.HasAssociatedRouters (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    associatedRouters =
        lens (_associated_routers :: FwFirewallV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _associated_routers = a } :: FwFirewallV1Resource s)

instance P.HasDescription (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: FwFirewallV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: FwFirewallV1Resource s)

instance P.HasName (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: FwFirewallV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: FwFirewallV1Resource s)

instance P.HasNoRouters (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    noRouters =
        lens (_no_routers :: FwFirewallV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _no_routers = a } :: FwFirewallV1Resource s)

instance P.HasPolicyId (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    policyId =
        lens (_policy_id :: FwFirewallV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_id = a } :: FwFirewallV1Resource s)

instance P.HasRegion (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: FwFirewallV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: FwFirewallV1Resource s)

instance P.HasTenantId (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: FwFirewallV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: FwFirewallV1Resource s)

instance P.HasValueSpecs (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: FwFirewallV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: FwFirewallV1Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAssociatedRouters (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedAssociatedRouters x = TF.compute (TF.refKey x) "associated_routers"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNoRouters (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedNoRouters x = TF.compute (TF.refKey x) "no_routers"

instance s ~ s' => P.HasComputedPolicyId (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedPolicyId x = TF.compute (TF.refKey x) "policy_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: FwFirewallV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

fwFirewallV1Resource :: TF.Resource P.OpenStack (FwFirewallV1Resource s)
fwFirewallV1Resource =
    TF.newResource "openstack_fw_firewall_v1" $
        FwFirewallV1Resource {
              _admin_state_up = TF.Nil
            , _associated_routers = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _no_routers = TF.Nil
            , _policy_id = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_fw_policy_v1@ OpenStack resource.

Manages a v1 firewall policy resource within OpenStack.
-}
data FwPolicyV1Resource s = FwPolicyV1Resource {
      _audited     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Audit status of the firewall policy (must be "true" or "false" if provided - defaults to "false"). This status is set to "false" whenever the firewall policy or any of its rules are changed. Changing this updates the @audited@ status of an existing firewall policy. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for the firewall policy. Changing this updates the @description@ of an existing firewall policy. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A name for the firewall policy. Changing this updates the @name@ of an existing firewall policy. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall policy. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall policy. -}
    , _rules       :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of one or more firewall rules that comprise the policy. Changing this results in adding/removing rules from the existing firewall policy. -}
    , _shared      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sharing status of the firewall policy (must be "true" or "false" if provided). If this is "true" the policy is visible to, and can be used in, firewalls in other tenants. Changing this updates the @shared@ status of an existing firewall policy. Only administrative users can specify if the policy should be shared. -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (FwPolicyV1Resource s) where
    toObject FwPolicyV1Resource{..} = catMaybes
        [ TF.assign "audited" <$> TF.attribute _audited
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "rules" <$> TF.attribute _rules
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAudited (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    audited =
        lens (_audited :: FwPolicyV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _audited = a } :: FwPolicyV1Resource s)

instance P.HasDescription (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: FwPolicyV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: FwPolicyV1Resource s)

instance P.HasName (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: FwPolicyV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: FwPolicyV1Resource s)

instance P.HasRegion (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: FwPolicyV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: FwPolicyV1Resource s)

instance P.HasRules (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    rules =
        lens (_rules :: FwPolicyV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _rules = a } :: FwPolicyV1Resource s)

instance P.HasShared (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    shared =
        lens (_shared :: FwPolicyV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _shared = a } :: FwPolicyV1Resource s)

instance P.HasValueSpecs (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: FwPolicyV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: FwPolicyV1Resource s)

instance s ~ s' => P.HasComputedAudited (TF.Ref s' (FwPolicyV1Resource s)) (TF.Attr s P.Text) where
    computedAudited x = TF.compute (TF.refKey x) "audited"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (FwPolicyV1Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FwPolicyV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwPolicyV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRules (TF.Ref s' (FwPolicyV1Resource s)) (TF.Attr s P.Text) where
    computedRules =
        (_rules :: FwPolicyV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShared (TF.Ref s' (FwPolicyV1Resource s)) (TF.Attr s P.Text) where
    computedShared x = TF.compute (TF.refKey x) "shared"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (FwPolicyV1Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: FwPolicyV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

fwPolicyV1Resource :: TF.Resource P.OpenStack (FwPolicyV1Resource s)
fwPolicyV1Resource =
    TF.newResource "openstack_fw_policy_v1" $
        FwPolicyV1Resource {
              _audited = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _rules = TF.Nil
            , _shared = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_fw_rule_v1@ OpenStack resource.

Manages a v1 firewall rule resource within OpenStack.
-}
data FwRuleV1Resource s = FwRuleV1Resource {
      _action                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Action to be taken ( must be "allow" or "deny") when the firewall rule matches. Changing this updates the @action@ of an existing firewall rule. -}
    , _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for the firewall rule. Changing this updates the @description@ of an existing firewall rule. -}
    , _destination_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Optional) The destination IP address on which the firewall rule operates. Changing this updates the @destination_ip_address@ of an existing firewall rule. -}
    , _destination_port       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The destination port on which the firewall rule operates. Changing this updates the @destination_port@ of an existing firewall rule. -}
    , _enabled                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enabled status for the firewall rule (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @enabled@ status of an existing firewall rule. -}
    , _ip_version             :: !(TF.Attr s P.Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this updates the @ip_version@ of an existing firewall rule. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the firewall rule. Changing this updates the @name@ of an existing firewall rule. -}
    , _protocol               :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol type on which the firewall rule operates. Valid values are: @tcp@ , @udp@ , @icmp@ , and @any@ . Changing this updates the @protocol@ of an existing firewall rule. -}
    , _region                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the v1 Compute client. A Compute client is needed to create a firewall rule. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall rule. -}
    , _source_ip_address      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The source IP address on which the firewall rule operates. Changing this updates the @source_ip_address@ of an existing firewall rule. -}
    , _source_port            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The source port on which the firewall rule operates. Changing this updates the @source_port@ of an existing firewall rule. -}
    , _tenant_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the firewall rule. Required if admin wants to create a firewall rule for another tenant. Changing this creates a new firewall rule. -}
    , _value_specs            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (FwRuleV1Resource s) where
    toObject FwRuleV1Resource{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_ip_address" <$> TF.attribute _destination_ip_address
        , TF.assign "destination_port" <$> TF.attribute _destination_port
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "ip_version" <$> TF.attribute _ip_version
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "source_ip_address" <$> TF.attribute _source_ip_address
        , TF.assign "source_port" <$> TF.attribute _source_port
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAction (FwRuleV1Resource s) (TF.Attr s P.Text) where
    action =
        lens (_action :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: FwRuleV1Resource s)

instance P.HasDescription (FwRuleV1Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: FwRuleV1Resource s)

instance P.HasDestinationIpAddress (FwRuleV1Resource s) (TF.Attr s P.Text) where
    destinationIpAddress =
        lens (_destination_ip_address :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_ip_address = a } :: FwRuleV1Resource s)

instance P.HasDestinationPort (FwRuleV1Resource s) (TF.Attr s P.Text) where
    destinationPort =
        lens (_destination_port :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_port = a } :: FwRuleV1Resource s)

instance P.HasEnabled (FwRuleV1Resource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: FwRuleV1Resource s)

instance P.HasIpVersion (FwRuleV1Resource s) (TF.Attr s P.Text) where
    ipVersion =
        lens (_ip_version :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_version = a } :: FwRuleV1Resource s)

instance P.HasName (FwRuleV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: FwRuleV1Resource s)

instance P.HasProtocol (FwRuleV1Resource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: FwRuleV1Resource s)

instance P.HasRegion (FwRuleV1Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: FwRuleV1Resource s)

instance P.HasSourceIpAddress (FwRuleV1Resource s) (TF.Attr s P.Text) where
    sourceIpAddress =
        lens (_source_ip_address :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _source_ip_address = a } :: FwRuleV1Resource s)

instance P.HasSourcePort (FwRuleV1Resource s) (TF.Attr s P.Text) where
    sourcePort =
        lens (_source_port :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _source_port = a } :: FwRuleV1Resource s)

instance P.HasTenantId (FwRuleV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: FwRuleV1Resource s)

instance P.HasValueSpecs (FwRuleV1Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: FwRuleV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: FwRuleV1Resource s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedAction x = TF.compute (TF.refKey x) "action"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDestinationIpAddress (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedDestinationIpAddress x = TF.compute (TF.refKey x) "destination_ip_address"

instance s ~ s' => P.HasComputedDestinationPort (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedDestinationPort x = TF.compute (TF.refKey x) "destination_port"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedIpVersion x = TF.compute (TF.refKey x) "ip_version"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSourceIpAddress (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedSourceIpAddress x = TF.compute (TF.refKey x) "source_ip_address"

instance s ~ s' => P.HasComputedSourcePort (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedSourcePort x = TF.compute (TF.refKey x) "source_port"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: FwRuleV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

fwRuleV1Resource :: TF.Resource P.OpenStack (FwRuleV1Resource s)
fwRuleV1Resource =
    TF.newResource "openstack_fw_rule_v1" $
        FwRuleV1Resource {
              _action = TF.Nil
            , _description = TF.Nil
            , _destination_ip_address = TF.Nil
            , _destination_port = TF.Nil
            , _enabled = TF.Nil
            , _ip_version = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _source_ip_address = TF.Nil
            , _source_port = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_identity_project_v3@ OpenStack resource.

Manages a V3 Project resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityProjectV3Resource s = IdentityProjectV3Resource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the project. -}
    , _domain_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The domain this project belongs to. -}
    , _enabled     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the project is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _is_domain   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether this project is a domain. Valid values are @true@ and @false@ . -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the project. -}
    , _parent_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The parent of this project. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Eq)

instance TF.IsObject (IdentityProjectV3Resource s) where
    toObject IdentityProjectV3Resource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "domain_id" <$> TF.attribute _domain_id
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "is_domain" <$> TF.attribute _is_domain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_id" <$> TF.attribute _parent_id
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasDescription (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: IdentityProjectV3Resource s)

instance P.HasDomainId (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    domainId =
        lens (_domain_id :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_id = a } :: IdentityProjectV3Resource s)

instance P.HasEnabled (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: IdentityProjectV3Resource s)

instance P.HasIsDomain (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    isDomain =
        lens (_is_domain :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _is_domain = a } :: IdentityProjectV3Resource s)

instance P.HasName (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IdentityProjectV3Resource s)

instance P.HasParentId (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    parentId =
        lens (_parent_id :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _parent_id = a } :: IdentityProjectV3Resource s)

instance P.HasRegion (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: IdentityProjectV3Resource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsDomain (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedIsDomain =
        (_is_domain :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParentId (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedParentId x = TF.compute (TF.refKey x) "parent_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

identityProjectV3Resource :: TF.Resource P.OpenStack (IdentityProjectV3Resource s)
identityProjectV3Resource =
    TF.newResource "openstack_identity_project_v3" $
        IdentityProjectV3Resource {
              _description = TF.Nil
            , _domain_id = TF.Nil
            , _enabled = TF.Nil
            , _is_domain = TF.Nil
            , _name = TF.Nil
            , _parent_id = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_identity_role_assignment_v3@ OpenStack resource.

Manages a V3 Role assignment within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityRoleAssignmentV3Resource s = IdentityRoleAssignmentV3Resource {
      _domain_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if @project_id@ is empty) The domain to assign the role in. -}
    , _group_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if @user_id@ is empty) The group to assign the role to. -}
    , _project_id :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if @domain_id@ is empty) The project to assign the role in. -}
    , _role_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) The role to assign. -}
    , _user_id    :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if @group_id@ is empty) The user to assign the role to. -}
    } deriving (Show, Eq)

instance TF.IsObject (IdentityRoleAssignmentV3Resource s) where
    toObject IdentityRoleAssignmentV3Resource{..} = catMaybes
        [ TF.assign "domain_id" <$> TF.attribute _domain_id
        , TF.assign "group_id" <$> TF.attribute _group_id
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "role_id" <$> TF.attribute _role_id
        , TF.assign "user_id" <$> TF.attribute _user_id
        ]

instance P.HasDomainId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    domainId =
        lens (_domain_id :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_id = a } :: IdentityRoleAssignmentV3Resource s)

instance P.HasGroupId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    groupId =
        lens (_group_id :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _group_id = a } :: IdentityRoleAssignmentV3Resource s)

instance P.HasProjectId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: IdentityRoleAssignmentV3Resource s)

instance P.HasRoleId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    roleId =
        lens (_role_id :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _role_id = a } :: IdentityRoleAssignmentV3Resource s)

instance P.HasUserId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    userId =
        lens (_user_id :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _user_id = a } :: IdentityRoleAssignmentV3Resource s)

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityRoleAssignmentV3Resource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (IdentityRoleAssignmentV3Resource s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (IdentityRoleAssignmentV3Resource s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (IdentityRoleAssignmentV3Resource s)) (TF.Attr s P.Text) where
    computedRoleId x = TF.compute (TF.refKey x) "role_id"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (IdentityRoleAssignmentV3Resource s)) (TF.Attr s P.Text) where
    computedUserId x = TF.compute (TF.refKey x) "user_id"

identityRoleAssignmentV3Resource :: TF.Resource P.OpenStack (IdentityRoleAssignmentV3Resource s)
identityRoleAssignmentV3Resource =
    TF.newResource "openstack_identity_role_assignment_v3" $
        IdentityRoleAssignmentV3Resource {
              _domain_id = TF.Nil
            , _group_id = TF.Nil
            , _project_id = TF.Nil
            , _role_id = TF.Nil
            , _user_id = TF.Nil
            }

{- | The @openstack_identity_role_v3@ OpenStack resource.

Manages a V3 Role resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityRoleV3Resource s = IdentityRoleV3Resource {
      _domain_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The domain the role belongs to. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ - The name of the role. -}
    , _region    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new Role. -}
    } deriving (Show, Eq)

instance TF.IsObject (IdentityRoleV3Resource s) where
    toObject IdentityRoleV3Resource{..} = catMaybes
        [ TF.assign "domain_id" <$> TF.attribute _domain_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasDomainId (IdentityRoleV3Resource s) (TF.Attr s P.Text) where
    domainId =
        lens (_domain_id :: IdentityRoleV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_id = a } :: IdentityRoleV3Resource s)

instance P.HasName (IdentityRoleV3Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IdentityRoleV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IdentityRoleV3Resource s)

instance P.HasRegion (IdentityRoleV3Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: IdentityRoleV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: IdentityRoleV3Resource s)

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityRoleV3Resource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IdentityRoleV3Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityRoleV3Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

identityRoleV3Resource :: TF.Resource P.OpenStack (IdentityRoleV3Resource s)
identityRoleV3Resource =
    TF.newResource "openstack_identity_role_v3" $
        IdentityRoleV3Resource {
              _domain_id = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_identity_user_v3@ OpenStack resource.

Manages a V3 User resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityUserV3Resource s = IdentityUserV3Resource {
      _default_project_id                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default project this user belongs to. -}
    , _description                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the user. -}
    , _domain_id                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The domain this user belongs to. -}
    , _enabled                               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the user is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _extra                                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Free-form key/value pairs of extra information. -}
    , _ignore_change_password_upon_first_use :: !(TF.Attr s P.Text)
    {- ^ (Optional) User will not have to change their password upon first use. Valid values are @true@ and @false@ . -}
    , _ignore_lockout_failure_attempts       :: !(TF.Attr s P.Text)
    {- ^ (Optional) User will not have a failure lockout placed on their account. Valid values are @true@ and @false@ . -}
    , _ignore_password_expiry                :: !(TF.Attr s P.Text)
    {- ^ (Optional) User's password will not expire. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_enabled             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable multi-factor authentication. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_rule                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A multi-factor authentication rule. The structure is documented below. Please see the <https://docs.openstack.org/releasenotes/keystone/ocata.html> for more information on how to use mulit-factor rules. -}
    , _name                                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the user. -}
    , _password                              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The password for the user. -}
    , _region                                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Eq)

instance TF.IsObject (IdentityUserV3Resource s) where
    toObject IdentityUserV3Resource{..} = catMaybes
        [ TF.assign "default_project_id" <$> TF.attribute _default_project_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "domain_id" <$> TF.attribute _domain_id
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "extra" <$> TF.attribute _extra
        , TF.assign "ignore_change_password_upon_first_use" <$> TF.attribute _ignore_change_password_upon_first_use
        , TF.assign "ignore_lockout_failure_attempts" <$> TF.attribute _ignore_lockout_failure_attempts
        , TF.assign "ignore_password_expiry" <$> TF.attribute _ignore_password_expiry
        , TF.assign "multi_factor_auth_enabled" <$> TF.attribute _multi_factor_auth_enabled
        , TF.assign "multi_factor_auth_rule" <$> TF.attribute _multi_factor_auth_rule
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasDefaultProjectId (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    defaultProjectId =
        lens (_default_project_id :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _default_project_id = a } :: IdentityUserV3Resource s)

instance P.HasDescription (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: IdentityUserV3Resource s)

instance P.HasDomainId (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    domainId =
        lens (_domain_id :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_id = a } :: IdentityUserV3Resource s)

instance P.HasEnabled (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: IdentityUserV3Resource s)

instance P.HasExtra (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    extra =
        lens (_extra :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _extra = a } :: IdentityUserV3Resource s)

instance P.HasIgnoreChangePasswordUponFirstUse (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    ignoreChangePasswordUponFirstUse =
        lens (_ignore_change_password_upon_first_use :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ignore_change_password_upon_first_use = a } :: IdentityUserV3Resource s)

instance P.HasIgnoreLockoutFailureAttempts (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    ignoreLockoutFailureAttempts =
        lens (_ignore_lockout_failure_attempts :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ignore_lockout_failure_attempts = a } :: IdentityUserV3Resource s)

instance P.HasIgnorePasswordExpiry (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    ignorePasswordExpiry =
        lens (_ignore_password_expiry :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ignore_password_expiry = a } :: IdentityUserV3Resource s)

instance P.HasMultiFactorAuthEnabled (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    multiFactorAuthEnabled =
        lens (_multi_factor_auth_enabled :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _multi_factor_auth_enabled = a } :: IdentityUserV3Resource s)

instance P.HasMultiFactorAuthRule (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    multiFactorAuthRule =
        lens (_multi_factor_auth_rule :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _multi_factor_auth_rule = a } :: IdentityUserV3Resource s)

instance P.HasName (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IdentityUserV3Resource s)

instance P.HasPassword (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: IdentityUserV3Resource s)

instance P.HasRegion (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: IdentityUserV3Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: IdentityUserV3Resource s)

instance s ~ s' => P.HasComputedDefaultProjectId (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedDefaultProjectId =
        (_default_project_id :: IdentityUserV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: IdentityUserV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: IdentityUserV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExtra (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedExtra =
        (_extra :: IdentityUserV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIgnoreChangePasswordUponFirstUse (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedIgnoreChangePasswordUponFirstUse =
        (_ignore_change_password_upon_first_use :: IdentityUserV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIgnoreLockoutFailureAttempts (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedIgnoreLockoutFailureAttempts =
        (_ignore_lockout_failure_attempts :: IdentityUserV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIgnorePasswordExpiry (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedIgnorePasswordExpiry =
        (_ignore_password_expiry :: IdentityUserV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMultiFactorAuthEnabled (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedMultiFactorAuthEnabled =
        (_multi_factor_auth_enabled :: IdentityUserV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMultiFactorAuthRule (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedMultiFactorAuthRule =
        (_multi_factor_auth_rule :: IdentityUserV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: IdentityUserV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: IdentityUserV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: IdentityUserV3Resource s -> TF.Attr s P.Text)
            . TF.refValue

identityUserV3Resource :: TF.Resource P.OpenStack (IdentityUserV3Resource s)
identityUserV3Resource =
    TF.newResource "openstack_identity_user_v3" $
        IdentityUserV3Resource {
              _default_project_id = TF.Nil
            , _description = TF.Nil
            , _domain_id = TF.Nil
            , _enabled = TF.Nil
            , _extra = TF.Nil
            , _ignore_change_password_upon_first_use = TF.Nil
            , _ignore_lockout_failure_attempts = TF.Nil
            , _ignore_password_expiry = TF.Nil
            , _multi_factor_auth_enabled = TF.Nil
            , _multi_factor_auth_rule = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_images_image_v2@ OpenStack resource.

Manages a V2 Image resource within OpenStack Glance.
-}
data ImagesImageV2Resource s = ImagesImageV2Resource {
      _container_format :: !(TF.Attr s P.Text)
    {- ^ (Required) The container format. Must be one of "ami", "ari", "aki", "bare", "ovf". -}
    , _disk_format      :: !(TF.Attr s P.Text)
    {- ^ (Required) The disk format. Must be one of "ami", "ari", "aki", "vhd", "vmdk", "raw", "qcow2", "vdi", "iso". -}
    , _image_cache_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is the directory where the images will be downloaded. Images will be stored with a filename corresponding to the url's md5 hash. Defaults to "$HOME/.terraform/image_cache" -}
    , _image_source_url :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is the url of the raw image that will be downloaded in the @image_cache_path@ before being uploaded to Glance. Glance is able to download image from internet but the @gophercloud@ library does not yet provide a way to do so. Conflicts with @local_file_path@ . -}
    , _local_file_path  :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is the filepath of the raw image file that will be uploaded to Glance. Conflicts with @image_source_url@ . -}
    , _min_disk_gb      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Amount of disk space (in GB) required to boot image. Defaults to 0. -}
    , _min_ram_mb       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Amount of ram (in MB) required to boot image. Defauts to 0. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the image. -}
    , _properties       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of key/value pairs to set freeform information about an image. -}
    , _protected        :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, image will not be deletable. Defaults to false. -}
    , _region           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new Image. -}
    , _tags             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The tags of the image. It must be a list of strings. At this time, it is not possible to delete all tags of an image. -}
    , _verify_checksum  :: !(TF.Attr s P.Text)
    {- ^ (Optional) If false, the checksum will not be verified once the image is finished uploading. Defaults to true. -}
    , _visibility       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". The ability to set the visibility depends upon the configuration of the OpenStack cloud. -}
    } deriving (Show, Eq)

instance TF.IsObject (ImagesImageV2Resource s) where
    toObject ImagesImageV2Resource{..} = catMaybes
        [ TF.assign "container_format" <$> TF.attribute _container_format
        , TF.assign "disk_format" <$> TF.attribute _disk_format
        , TF.assign "image_cache_path" <$> TF.attribute _image_cache_path
        , TF.assign "image_source_url" <$> TF.attribute _image_source_url
        , TF.assign "local_file_path" <$> TF.attribute _local_file_path
        , TF.assign "min_disk_gb" <$> TF.attribute _min_disk_gb
        , TF.assign "min_ram_mb" <$> TF.attribute _min_ram_mb
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "protected" <$> TF.attribute _protected
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "verify_checksum" <$> TF.attribute _verify_checksum
        , TF.assign "visibility" <$> TF.attribute _visibility
        ]

instance P.HasContainerFormat (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    containerFormat =
        lens (_container_format :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _container_format = a } :: ImagesImageV2Resource s)

instance P.HasDiskFormat (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    diskFormat =
        lens (_disk_format :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _disk_format = a } :: ImagesImageV2Resource s)

instance P.HasImageCachePath (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    imageCachePath =
        lens (_image_cache_path :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _image_cache_path = a } :: ImagesImageV2Resource s)

instance P.HasImageSourceUrl (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    imageSourceUrl =
        lens (_image_source_url :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _image_source_url = a } :: ImagesImageV2Resource s)

instance P.HasLocalFilePath (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    localFilePath =
        lens (_local_file_path :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _local_file_path = a } :: ImagesImageV2Resource s)

instance P.HasMinDiskGb (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    minDiskGb =
        lens (_min_disk_gb :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _min_disk_gb = a } :: ImagesImageV2Resource s)

instance P.HasMinRamMb (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    minRamMb =
        lens (_min_ram_mb :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _min_ram_mb = a } :: ImagesImageV2Resource s)

instance P.HasName (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ImagesImageV2Resource s)

instance P.HasProperties (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    properties =
        lens (_properties :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _properties = a } :: ImagesImageV2Resource s)

instance P.HasProtected (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    protected =
        lens (_protected :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _protected = a } :: ImagesImageV2Resource s)

instance P.HasRegion (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ImagesImageV2Resource s)

instance P.HasTags (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ImagesImageV2Resource s)

instance P.HasVerifyChecksum (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    verifyChecksum =
        lens (_verify_checksum :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _verify_checksum = a } :: ImagesImageV2Resource s)

instance P.HasVisibility (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    visibility =
        lens (_visibility :: ImagesImageV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _visibility = a } :: ImagesImageV2Resource s)

instance s ~ s' => P.HasComputedChecksum (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedChecksum x = TF.compute (TF.refKey x) "checksum"

instance s ~ s' => P.HasComputedContainerFormat (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedContainerFormat x = TF.compute (TF.refKey x) "container_format"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedDiskFormat (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedDiskFormat x = TF.compute (TF.refKey x) "disk_format"

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedFile x = TF.compute (TF.refKey x) "file"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageCachePath (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedImageCachePath =
        (_image_cache_path :: ImagesImageV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageSourceUrl (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedImageSourceUrl =
        (_image_source_url :: ImagesImageV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocalFilePath (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedLocalFilePath =
        (_local_file_path :: ImagesImageV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedMinDiskGb (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedMinDiskGb x = TF.compute (TF.refKey x) "min_disk_gb"

instance s ~ s' => P.HasComputedMinRamMb (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedMinRamMb x = TF.compute (TF.refKey x) "min_ram_mb"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

instance s ~ s' => P.HasComputedProtected (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedProtected x = TF.compute (TF.refKey x) "protected"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedSchema x = TF.compute (TF.refKey x) "schema"

instance s ~ s' => P.HasComputedSizeBytes (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedSizeBytes x = TF.compute (TF.refKey x) "size_bytes"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUpdateAt (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedUpdateAt x = TF.compute (TF.refKey x) "update_at"

instance s ~ s' => P.HasComputedVerifyChecksum (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedVerifyChecksum =
        (_verify_checksum :: ImagesImageV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVisibility (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedVisibility x = TF.compute (TF.refKey x) "visibility"

imagesImageV2Resource :: TF.Resource P.OpenStack (ImagesImageV2Resource s)
imagesImageV2Resource =
    TF.newResource "openstack_images_image_v2" $
        ImagesImageV2Resource {
              _container_format = TF.Nil
            , _disk_format = TF.Nil
            , _image_cache_path = TF.Nil
            , _image_source_url = TF.Nil
            , _local_file_path = TF.Nil
            , _min_disk_gb = TF.Nil
            , _min_ram_mb = TF.Nil
            , _name = TF.Nil
            , _properties = TF.Nil
            , _protected = TF.Nil
            , _region = TF.Nil
            , _tags = TF.Nil
            , _verify_checksum = TF.Nil
            , _visibility = TF.Nil
            }

{- | The @openstack_lb_listener_v2@ OpenStack resource.

Manages a V2 listener resource within OpenStack.
-}
data LbListenerV2Resource s = LbListenerV2Resource {
      _admin_state_up            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the Listener. A valid value is true (UP) or false (DOWN). -}
    , _connection_limit          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum number of connections allowed for the Listener. -}
    , _default_pool_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the default pool with which the Listener is associated. Changing this creates a new Listener. -}
    , _default_tls_container_ref :: !(TF.Attr s P.Text)
    {- ^ (Optional) A reference to a Barbican Secrets container which stores TLS information. This is required if the protocol is @TERMINATED_HTTPS@ . See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _description               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable description for the Listener. -}
    , _loadbalancer_id           :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer on which to provision this Listener. Changing this creates a new Listener. -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable name for the Listener. Does not have to be unique. -}
    , _protocol                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol - can either be TCP, HTTP, HTTPS or TERMINATED_HTTPS. Changing this creates a new Listener. -}
    , _protocol_port             :: !(TF.Attr s P.Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new Listener. -}
    , _region                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new Listener. -}
    , _sni_container_refs        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of references to Barbican Secrets containers which store SNI information. See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _tenant_id                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Listener.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new Listener. -}
    } deriving (Show, Eq)

instance TF.IsObject (LbListenerV2Resource s) where
    toObject LbListenerV2Resource{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "connection_limit" <$> TF.attribute _connection_limit
        , TF.assign "default_pool_id" <$> TF.attribute _default_pool_id
        , TF.assign "default_tls_container_ref" <$> TF.attribute _default_tls_container_ref
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "protocol_port" <$> TF.attribute _protocol_port
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "sni_container_refs" <$> TF.attribute _sni_container_refs
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasAdminStateUp (LbListenerV2Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: LbListenerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: LbListenerV2Resource s)

instance P.HasConnectionLimit (LbListenerV2Resource s) (TF.Attr s P.Text) where
    connectionLimit =
        lens (_connection_limit :: LbListenerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_limit = a } :: LbListenerV2Resource s)

instance P.HasDefaultPoolId (LbListenerV2Resource s) (TF.Attr s P.Text) where
    defaultPoolId =
        lens (_default_pool_id :: LbListenerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _default_pool_id = a } :: LbListenerV2Resource s)

instance P.HasDefaultTlsContainerRef (LbListenerV2Resource s) (TF.Attr s P.Text) where
    defaultTlsContainerRef =
        lens (_default_tls_container_ref :: LbListenerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _default_tls_container_ref = a } :: LbListenerV2Resource s)

instance P.HasDescription (LbListenerV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LbListenerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LbListenerV2Resource s)

instance P.HasLoadbalancerId (LbListenerV2Resource s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: LbListenerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: LbListenerV2Resource s)

instance P.HasName (LbListenerV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbListenerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbListenerV2Resource s)

instance P.HasProtocol (LbListenerV2Resource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: LbListenerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: LbListenerV2Resource s)

instance P.HasProtocolPort (LbListenerV2Resource s) (TF.Attr s P.Text) where
    protocolPort =
        lens (_protocol_port :: LbListenerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol_port = a } :: LbListenerV2Resource s)

instance P.HasRegion (LbListenerV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: LbListenerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: LbListenerV2Resource s)

instance P.HasSniContainerRefs (LbListenerV2Resource s) (TF.Attr s P.Text) where
    sniContainerRefs =
        lens (_sni_container_refs :: LbListenerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _sni_container_refs = a } :: LbListenerV2Resource s)

instance P.HasTenantId (LbListenerV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: LbListenerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: LbListenerV2Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedConnectionLimit (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedConnectionLimit x = TF.compute (TF.refKey x) "connection_limit"

instance s ~ s' => P.HasComputedDefaultPoolId (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedDefaultPoolId =
        (_default_pool_id :: LbListenerV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultPortId (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedDefaultPortId x = TF.compute (TF.refKey x) "default_port_id"

instance s ~ s' => P.HasComputedDefaultTlsContainerRef (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedDefaultTlsContainerRef x = TF.compute (TF.refKey x) "default_tls_container_ref"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadbalancerId (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: LbListenerV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedProtocolPort (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedProtocolPort x = TF.compute (TF.refKey x) "protocol_port"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: LbListenerV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSniContainerRefs (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedSniContainerRefs x = TF.compute (TF.refKey x) "sni_container_refs"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

lbListenerV2Resource :: TF.Resource P.OpenStack (LbListenerV2Resource s)
lbListenerV2Resource =
    TF.newResource "openstack_lb_listener_v2" $
        LbListenerV2Resource {
              _admin_state_up = TF.Nil
            , _connection_limit = TF.Nil
            , _default_pool_id = TF.Nil
            , _default_tls_container_ref = TF.Nil
            , _description = TF.Nil
            , _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            , _protocol_port = TF.Nil
            , _region = TF.Nil
            , _sni_container_refs = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_lb_loadbalancer_v2@ OpenStack resource.

Manages a V2 loadbalancer resource within OpenStack.
-}
data LbLoadbalancerV2Resource s = LbLoadbalancerV2Resource {
      _admin_state_up        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the Loadbalancer. A valid value is true (UP) or false (DOWN). -}
    , _description           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable description for the Loadbalancer. -}
    , _flavor                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The UUID of a flavor. Changing this creates a new loadbalancer. -}
    , _loadbalancer_provider :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the provider. Changing this creates a new loadbalancer. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable name for the Loadbalancer. Does not have to be unique. -}
    , _region                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _security_group_ids    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of security group IDs to apply to the loadbalancer. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Loadbalancer.  Only administrative users can specify a tenant UUID other than their own.  Changing this creates a new loadbalancer. -}
    , _vip_address           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ip address of the load balancer. Changing this creates a new loadbalancer. -}
    , _vip_subnet_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The network on which to allocate the Loadbalancer's address. A tenant can only create Loadbalancers on networks authorized by policy (e.g. networks that belong to them or networks that are shared).  Changing this creates a new loadbalancer. -}
    } deriving (Show, Eq)

instance TF.IsObject (LbLoadbalancerV2Resource s) where
    toObject LbLoadbalancerV2Resource{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "flavor" <$> TF.attribute _flavor
        , TF.assign "loadbalancer_provider" <$> TF.attribute _loadbalancer_provider
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "vip_address" <$> TF.attribute _vip_address
        , TF.assign "vip_subnet_id" <$> TF.attribute _vip_subnet_id
        ]

instance P.HasAdminStateUp (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: LbLoadbalancerV2Resource s)

instance P.HasDescription (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LbLoadbalancerV2Resource s)

instance P.HasFlavor (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    flavor =
        lens (_flavor :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _flavor = a } :: LbLoadbalancerV2Resource s)

instance P.HasLoadbalancerProvider (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    loadbalancerProvider =
        lens (_loadbalancer_provider :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_provider = a } :: LbLoadbalancerV2Resource s)

instance P.HasName (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbLoadbalancerV2Resource s)

instance P.HasRegion (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: LbLoadbalancerV2Resource s)

instance P.HasSecurityGroupIds (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    securityGroupIds =
        lens (_security_group_ids :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_ids = a } :: LbLoadbalancerV2Resource s)

instance P.HasTenantId (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: LbLoadbalancerV2Resource s)

instance P.HasVipAddress (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    vipAddress =
        lens (_vip_address :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _vip_address = a } :: LbLoadbalancerV2Resource s)

instance P.HasVipSubnetId (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    vipSubnetId =
        lens (_vip_subnet_id :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _vip_subnet_id = a } :: LbLoadbalancerV2Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedFlavor (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedFlavor x = TF.compute (TF.refKey x) "flavor"

instance s ~ s' => P.HasComputedLoadbalancerProvider (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedLoadbalancerProvider x = TF.compute (TF.refKey x) "loadbalancer_provider"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedVipAddress (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedVipAddress x = TF.compute (TF.refKey x) "vip_address"

instance s ~ s' => P.HasComputedVipPortId (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedVipPortId x = TF.compute (TF.refKey x) "vip_port_id"

instance s ~ s' => P.HasComputedVipSubnetId (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedVipSubnetId x = TF.compute (TF.refKey x) "vip_subnet_id"

lbLoadbalancerV2Resource :: TF.Resource P.OpenStack (LbLoadbalancerV2Resource s)
lbLoadbalancerV2Resource =
    TF.newResource "openstack_lb_loadbalancer_v2" $
        LbLoadbalancerV2Resource {
              _admin_state_up = TF.Nil
            , _description = TF.Nil
            , _flavor = TF.Nil
            , _loadbalancer_provider = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _security_group_ids = TF.Nil
            , _tenant_id = TF.Nil
            , _vip_address = TF.Nil
            , _vip_subnet_id = TF.Nil
            }

{- | The @openstack_lb_member_v1@ OpenStack resource.

Manages a V1 load balancer member resource within OpenStack.
-}
data LbMemberV1Resource s = LbMemberV1Resource {
      _address        :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address of the member. Changing this creates a new member. -}
    , _admin_state_up :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the member. Acceptable values are 'true' and 'false'. Changing this value updates the state of the existing member. -}
    , _pool_id        :: !(TF.Attr s P.Text)
    {- ^ (Required)  The ID of the LB pool. Changing this creates a new member. -}
    , _port           :: !(TF.Attr s P.Text)
    {- ^ (Required) An integer representing the port on which the member is hosted. Changing this creates a new member. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _tenant_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the member. Required if admin wants to create a member for another tenant. Changing this creates a new member. -}
    } deriving (Show, Eq)

instance TF.IsObject (LbMemberV1Resource s) where
    toObject LbMemberV1Resource{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "pool_id" <$> TF.attribute _pool_id
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasAddress (LbMemberV1Resource s) (TF.Attr s P.Text) where
    address =
        lens (_address :: LbMemberV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: LbMemberV1Resource s)

instance P.HasAdminStateUp (LbMemberV1Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: LbMemberV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: LbMemberV1Resource s)

instance P.HasPoolId (LbMemberV1Resource s) (TF.Attr s P.Text) where
    poolId =
        lens (_pool_id :: LbMemberV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _pool_id = a } :: LbMemberV1Resource s)

instance P.HasPort (LbMemberV1Resource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: LbMemberV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: LbMemberV1Resource s)

instance P.HasRegion (LbMemberV1Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: LbMemberV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: LbMemberV1Resource s)

instance P.HasTenantId (LbMemberV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: LbMemberV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: LbMemberV1Resource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedPoolId (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Text) where
    computedPoolId x = TF.compute (TF.refKey x) "pool_id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId =
        (_tenant_id :: LbMemberV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Text) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

lbMemberV1Resource :: TF.Resource P.OpenStack (LbMemberV1Resource s)
lbMemberV1Resource =
    TF.newResource "openstack_lb_member_v1" $
        LbMemberV1Resource {
              _address = TF.Nil
            , _admin_state_up = TF.Nil
            , _pool_id = TF.Nil
            , _port = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_lb_member_v2@ OpenStack resource.

Manages a V2 member resource within OpenStack.
-}
data LbMemberV2Resource s = LbMemberV2Resource {
      _address        :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address of the member to receive traffic from the load balancer. Changing this creates a new member. -}
    , _admin_state_up :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the member. A valid value is true (UP) or false (DOWN). -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable name for the member. -}
    , _pool_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the pool that this member will be assigned to. -}
    , _protocol_port  :: !(TF.Attr s P.Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new member. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new member. -}
    , _subnet_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The subnet in which to access the member -}
    , _tenant_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the member.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new member. -}
    , _weight         :: !(TF.Attr s P.Text)
    {- ^ (Optional)  A positive integer value that indicates the relative portion of traffic that this member should receive from the pool. For example, a member with a weight of 10 receives five times as much traffic as a member with a weight of 2. -}
    } deriving (Show, Eq)

instance TF.IsObject (LbMemberV2Resource s) where
    toObject LbMemberV2Resource{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_id" <$> TF.attribute _pool_id
        , TF.assign "protocol_port" <$> TF.attribute _protocol_port
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance P.HasAddress (LbMemberV2Resource s) (TF.Attr s P.Text) where
    address =
        lens (_address :: LbMemberV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: LbMemberV2Resource s)

instance P.HasAdminStateUp (LbMemberV2Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: LbMemberV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: LbMemberV2Resource s)

instance P.HasName (LbMemberV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbMemberV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbMemberV2Resource s)

instance P.HasPoolId (LbMemberV2Resource s) (TF.Attr s P.Text) where
    poolId =
        lens (_pool_id :: LbMemberV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _pool_id = a } :: LbMemberV2Resource s)

instance P.HasProtocolPort (LbMemberV2Resource s) (TF.Attr s P.Text) where
    protocolPort =
        lens (_protocol_port :: LbMemberV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol_port = a } :: LbMemberV2Resource s)

instance P.HasRegion (LbMemberV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: LbMemberV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: LbMemberV2Resource s)

instance P.HasSubnetId (LbMemberV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: LbMemberV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: LbMemberV2Resource s)

instance P.HasTenantId (LbMemberV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: LbMemberV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: LbMemberV2Resource s)

instance P.HasWeight (LbMemberV2Resource s) (TF.Attr s P.Text) where
    weight =
        lens (_weight :: LbMemberV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _weight = a } :: LbMemberV2Resource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPoolId (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedPoolId x = TF.compute (TF.refKey x) "pool_id"

instance s ~ s' => P.HasComputedProtocolPort (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedProtocolPort x = TF.compute (TF.refKey x) "protocol_port"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: LbMemberV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

lbMemberV2Resource :: TF.Resource P.OpenStack (LbMemberV2Resource s)
lbMemberV2Resource =
    TF.newResource "openstack_lb_member_v2" $
        LbMemberV2Resource {
              _address = TF.Nil
            , _admin_state_up = TF.Nil
            , _name = TF.Nil
            , _pool_id = TF.Nil
            , _protocol_port = TF.Nil
            , _region = TF.Nil
            , _subnet_id = TF.Nil
            , _tenant_id = TF.Nil
            , _weight = TF.Nil
            }

{- | The @openstack_lb_monitor_v1@ OpenStack resource.

Manages a V1 load balancer monitor resource within OpenStack.
-}
data LbMonitorV1Resource s = LbMonitorV1Resource {
      _admin_state_up :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the monitor. Acceptable values are "true" and "false". Changing this value updates the state of the existing monitor. -}
    , _delay          :: !(TF.Attr s P.Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. Changing this creates a new monitor. -}
    , _expected_codes :: !(TF.Attr s P.Text)
    {- ^ (Optional) equired for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". Changing this updates the expected_codes of the existing monitor. -}
    , _http_method    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". Changing this updates the http_method of the existing monitor. -}
    , _max_retries    :: !(TF.Attr s P.Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10. Changing this updates the max_retries of the existing monitor. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB monitor. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB monitor. -}
    , _tenant_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the monitor. Required if admin wants to create a monitor for another tenant. Changing this creates a new monitor. -}
    , _timeout        :: !(TF.Attr s P.Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. Changing this updates the timeout of the existing monitor. -}
    , _type'          :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the monitor to verify the member state. Changing this creates a new monitor. -}
    , _url_path       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. Changing this updates the url_path of the existing monitor. -}
    } deriving (Show, Eq)

instance TF.IsObject (LbMonitorV1Resource s) where
    toObject LbMonitorV1Resource{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "expected_codes" <$> TF.attribute _expected_codes
        , TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "max_retries" <$> TF.attribute _max_retries
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url_path" <$> TF.attribute _url_path
        ]

instance P.HasAdminStateUp (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: LbMonitorV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: LbMonitorV1Resource s)

instance P.HasDelay (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    delay =
        lens (_delay :: LbMonitorV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _delay = a } :: LbMonitorV1Resource s)

instance P.HasExpectedCodes (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    expectedCodes =
        lens (_expected_codes :: LbMonitorV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _expected_codes = a } :: LbMonitorV1Resource s)

instance P.HasHttpMethod (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: LbMonitorV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: LbMonitorV1Resource s)

instance P.HasMaxRetries (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    maxRetries =
        lens (_max_retries :: LbMonitorV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _max_retries = a } :: LbMonitorV1Resource s)

instance P.HasRegion (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: LbMonitorV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: LbMonitorV1Resource s)

instance P.HasTenantId (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: LbMonitorV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: LbMonitorV1Resource s)

instance P.HasTimeout (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: LbMonitorV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: LbMonitorV1Resource s)

instance P.HasType' (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: LbMonitorV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: LbMonitorV1Resource s)

instance P.HasUrlPath (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    urlPath =
        lens (_url_path :: LbMonitorV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _url_path = a } :: LbMonitorV1Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedDelay (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedDelay x = TF.compute (TF.refKey x) "delay"

instance s ~ s' => P.HasComputedExpectedCodes (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedExpectedCodes x = TF.compute (TF.refKey x) "expected_codes"

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedHttpMethod x = TF.compute (TF.refKey x) "http_method"

instance s ~ s' => P.HasComputedMaxRetries (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedMaxRetries x = TF.compute (TF.refKey x) "max_retries"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUrlPath (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedUrlPath x = TF.compute (TF.refKey x) "url_path"

lbMonitorV1Resource :: TF.Resource P.OpenStack (LbMonitorV1Resource s)
lbMonitorV1Resource =
    TF.newResource "openstack_lb_monitor_v1" $
        LbMonitorV1Resource {
              _admin_state_up = TF.Nil
            , _delay = TF.Nil
            , _expected_codes = TF.Nil
            , _http_method = TF.Nil
            , _max_retries = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _timeout = TF.Nil
            , _type' = TF.Nil
            , _url_path = TF.Nil
            }

{- | The @openstack_lb_monitor_v2@ OpenStack resource.

Manages a V2 monitor resource within OpenStack.
-}
data LbMonitorV2Resource s = LbMonitorV2Resource {
      _admin_state_up :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the monitor. A valid value is true (UP) or false (DOWN). -}
    , _delay          :: !(TF.Attr s P.Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. -}
    , _expected_codes :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". -}
    , _http_method    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". -}
    , _max_retries    :: !(TF.Attr s P.Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10.. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Name of the Monitor. -}
    , _pool_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the pool that this monitor will be assigned to. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new monitor. -}
    , _tenant_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the monitor.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new monitor. -}
    , _timeout        :: !(TF.Attr s P.Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. -}
    , _type'          :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the load balancer to verify the member state. Changing this creates a new monitor. -}
    , _url_path       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. -}
    } deriving (Show, Eq)

instance TF.IsObject (LbMonitorV2Resource s) where
    toObject LbMonitorV2Resource{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "expected_codes" <$> TF.attribute _expected_codes
        , TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "max_retries" <$> TF.attribute _max_retries
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_id" <$> TF.attribute _pool_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url_path" <$> TF.attribute _url_path
        ]

instance P.HasAdminStateUp (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: LbMonitorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: LbMonitorV2Resource s)

instance P.HasDelay (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    delay =
        lens (_delay :: LbMonitorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _delay = a } :: LbMonitorV2Resource s)

instance P.HasExpectedCodes (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    expectedCodes =
        lens (_expected_codes :: LbMonitorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _expected_codes = a } :: LbMonitorV2Resource s)

instance P.HasHttpMethod (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: LbMonitorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: LbMonitorV2Resource s)

instance P.HasMaxRetries (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    maxRetries =
        lens (_max_retries :: LbMonitorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _max_retries = a } :: LbMonitorV2Resource s)

instance P.HasName (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbMonitorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbMonitorV2Resource s)

instance P.HasPoolId (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    poolId =
        lens (_pool_id :: LbMonitorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _pool_id = a } :: LbMonitorV2Resource s)

instance P.HasRegion (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: LbMonitorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: LbMonitorV2Resource s)

instance P.HasTenantId (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: LbMonitorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: LbMonitorV2Resource s)

instance P.HasTimeout (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: LbMonitorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: LbMonitorV2Resource s)

instance P.HasType' (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: LbMonitorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: LbMonitorV2Resource s)

instance P.HasUrlPath (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    urlPath =
        lens (_url_path :: LbMonitorV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _url_path = a } :: LbMonitorV2Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedDelay (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedDelay x = TF.compute (TF.refKey x) "delay"

instance s ~ s' => P.HasComputedExpectedCodes (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedExpectedCodes x = TF.compute (TF.refKey x) "expected_codes"

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedHttpMethod x = TF.compute (TF.refKey x) "http_method"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaxRetries (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedMaxRetries x = TF.compute (TF.refKey x) "max_retries"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbMonitorV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPoolId (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedPoolId =
        (_pool_id :: LbMonitorV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: LbMonitorV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUrlPath (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedUrlPath x = TF.compute (TF.refKey x) "url_path"

lbMonitorV2Resource :: TF.Resource P.OpenStack (LbMonitorV2Resource s)
lbMonitorV2Resource =
    TF.newResource "openstack_lb_monitor_v2" $
        LbMonitorV2Resource {
              _admin_state_up = TF.Nil
            , _delay = TF.Nil
            , _expected_codes = TF.Nil
            , _http_method = TF.Nil
            , _max_retries = TF.Nil
            , _name = TF.Nil
            , _pool_id = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _timeout = TF.Nil
            , _type' = TF.Nil
            , _url_path = TF.Nil
            }

{- | The @openstack_lb_pool_v1@ OpenStack resource.

Manages a V1 load balancer pool resource within OpenStack.
-}
data LbPoolV1Resource s = LbPoolV1Resource {
      _lb_method   :: !(TF.Attr s P.Text)
    {- ^ (Required) The algorithm used to distribute load between the members of the pool. The current specification supports 'ROUND_ROBIN' and 'LEAST_CONNECTIONS' as valid values for this attribute. -}
    , _lb_provider :: !(TF.Attr s P.Text)
    {- ^ (Optional) The backend load balancing provider. For example: @haproxy@ , @F5@ , etc. -}
    , _member      :: !(TF.Attr s P.Text)
    {- ^ (Optional) An existing node to add to the pool. Changing this updates the members of the pool. The member object structure is documented below. Please note that the @member@ block is deprecated in favor of the @openstack_lb_member_v1@ resource. -}
    , _monitor_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of IDs of monitors to associate with the pool. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pool. Changing this updates the name of the existing pool. -}
    , _protocol    :: !(TF.Attr s P.Text)
    {- ^ (Required)  The protocol used by the pool members, you can use either 'TCP, 'HTTP', or 'HTTPS'. Changing this creates a new pool. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB pool. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB pool. -}
    , _subnet_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The network on which the members of the pool will be located. Only members that are on this network can be added to the pool. Changing this creates a new pool. -}
    , _tenant_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the pool. Required if admin wants to create a pool member for another tenant. Changing this creates a new pool. -}
    } deriving (Show, Eq)

instance TF.IsObject (LbPoolV1Resource s) where
    toObject LbPoolV1Resource{..} = catMaybes
        [ TF.assign "lb_method" <$> TF.attribute _lb_method
        , TF.assign "lb_provider" <$> TF.attribute _lb_provider
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "monitor_ids" <$> TF.attribute _monitor_ids
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasLbMethod (LbPoolV1Resource s) (TF.Attr s P.Text) where
    lbMethod =
        lens (_lb_method :: LbPoolV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _lb_method = a } :: LbPoolV1Resource s)

instance P.HasLbProvider (LbPoolV1Resource s) (TF.Attr s P.Text) where
    lbProvider =
        lens (_lb_provider :: LbPoolV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _lb_provider = a } :: LbPoolV1Resource s)

instance P.HasMember (LbPoolV1Resource s) (TF.Attr s P.Text) where
    member =
        lens (_member :: LbPoolV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _member = a } :: LbPoolV1Resource s)

instance P.HasMonitorIds (LbPoolV1Resource s) (TF.Attr s P.Text) where
    monitorIds =
        lens (_monitor_ids :: LbPoolV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _monitor_ids = a } :: LbPoolV1Resource s)

instance P.HasName (LbPoolV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbPoolV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbPoolV1Resource s)

instance P.HasProtocol (LbPoolV1Resource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: LbPoolV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: LbPoolV1Resource s)

instance P.HasRegion (LbPoolV1Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: LbPoolV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: LbPoolV1Resource s)

instance P.HasSubnetId (LbPoolV1Resource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: LbPoolV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: LbPoolV1Resource s)

instance P.HasTenantId (LbPoolV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: LbPoolV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: LbPoolV1Resource s)

instance s ~ s' => P.HasComputedLbMethod (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedLbMethod x = TF.compute (TF.refKey x) "lb_method"

instance s ~ s' => P.HasComputedLbProvider (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedLbProvider x = TF.compute (TF.refKey x) "lb_provider"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedMember x = TF.compute (TF.refKey x) "member"

instance s ~ s' => P.HasComputedMonitorId (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedMonitorId x = TF.compute (TF.refKey x) "monitor_id"

instance s ~ s' => P.HasComputedMonitorIds (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedMonitorIds =
        (_monitor_ids :: LbPoolV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

lbPoolV1Resource :: TF.Resource P.OpenStack (LbPoolV1Resource s)
lbPoolV1Resource =
    TF.newResource "openstack_lb_pool_v1" $
        LbPoolV1Resource {
              _lb_method = TF.Nil
            , _lb_provider = TF.Nil
            , _member = TF.Nil
            , _monitor_ids = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _subnet_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_lb_pool_v2@ OpenStack resource.

Manages a V2 pool resource within OpenStack.
-}
data LbPoolV2Resource s = LbPoolV2Resource {
      _admin_state_up  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the pool. A valid value is true (UP) or false (DOWN). -}
    , _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable description for the pool. -}
    , _lb_method       :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancing algorithm to distribute traffic to the pool's members. Must be one of ROUND_ROBIN, LEAST_CONNECTIONS, or SOURCE_IP. -}
    , _listener_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Listener on which the members of the pool will be associated with. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _loadbalancer_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The load balancer on which to provision this pool. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable name for the pool. -}
    , _persistence     :: !(TF.Attr s P.Text)
    {- ^ - Omit this field to prevent session persistence.  Indicates whether connections in the same session will be processed by the same Pool member or not. Changing this creates a new pool. -}
    , _protocol        :: !(TF.Attr s P.Text)
    {- ^ = (Required) The protocol - can either be TCP, HTTP, HTTPS or PROXY. Changing this creates a new pool. -}
    , _region          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new pool. -}
    , _tenant_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the pool.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new pool. -}
    } deriving (Show, Eq)

instance TF.IsObject (LbPoolV2Resource s) where
    toObject LbPoolV2Resource{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "lb_method" <$> TF.attribute _lb_method
        , TF.assign "listener_id" <$> TF.attribute _listener_id
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasAdminStateUp (LbPoolV2Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: LbPoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: LbPoolV2Resource s)

instance P.HasDescription (LbPoolV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LbPoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LbPoolV2Resource s)

instance P.HasLbMethod (LbPoolV2Resource s) (TF.Attr s P.Text) where
    lbMethod =
        lens (_lb_method :: LbPoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _lb_method = a } :: LbPoolV2Resource s)

instance P.HasListenerId (LbPoolV2Resource s) (TF.Attr s P.Text) where
    listenerId =
        lens (_listener_id :: LbPoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _listener_id = a } :: LbPoolV2Resource s)

instance P.HasLoadbalancerId (LbPoolV2Resource s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: LbPoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: LbPoolV2Resource s)

instance P.HasName (LbPoolV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbPoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbPoolV2Resource s)

instance P.HasPersistence (LbPoolV2Resource s) (TF.Attr s P.Text) where
    persistence =
        lens (_persistence :: LbPoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _persistence = a } :: LbPoolV2Resource s)

instance P.HasProtocol (LbPoolV2Resource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: LbPoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: LbPoolV2Resource s)

instance P.HasRegion (LbPoolV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: LbPoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: LbPoolV2Resource s)

instance P.HasTenantId (LbPoolV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: LbPoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: LbPoolV2Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLbMethod (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedLbMethod x = TF.compute (TF.refKey x) "lb_method"

instance s ~ s' => P.HasComputedListenerId (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedListenerId =
        (_listener_id :: LbPoolV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoadbalancerId (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: LbPoolV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPersistence (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedPersistence x = TF.compute (TF.refKey x) "persistence"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: LbPoolV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

lbPoolV2Resource :: TF.Resource P.OpenStack (LbPoolV2Resource s)
lbPoolV2Resource =
    TF.newResource "openstack_lb_pool_v2" $
        LbPoolV2Resource {
              _admin_state_up = TF.Nil
            , _description = TF.Nil
            , _lb_method = TF.Nil
            , _listener_id = TF.Nil
            , _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _persistence = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_lb_vip_v1@ OpenStack resource.

Manages a V1 load balancer vip resource within OpenStack.
-}
data LbVipV1Resource s = LbVipV1Resource {
      _address        :: !(TF.Attr s P.Text)
    {- ^ (Optional)  The IP address of the vip. Changing this creates a new vip. -}
    , _admin_state_up :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the vip. Acceptable values are "true" and "false". Changing this value updates the state of the existing vip. -}
    , _conn_limit     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum number of connections allowed for the vip. Default is -1, meaning no limit. Changing this updates the conn_limit of the existing vip. -}
    , _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable description for the vip. Changing this updates the description of the existing vip. -}
    , _floating_ip    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Networking Floating IP that will be associated with the vip. The Floating IP must be provisioned already. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the vip. Changing this updates the name of the existing vip. -}
    , _persistence    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Omit this field to prevent session persistence. The persistence object structure is documented below. Changing this updates the persistence of the existing vip. -}
    , _pool_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the pool with which the vip is associated. Changing this updates the pool_id of the existing vip. -}
    , _port           :: !(TF.Attr s P.Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new vip. -}
    , _protocol       :: !(TF.Attr s P.Text)
    {- ^ (Required)  The protocol - can be either 'TCP, 'HTTP', or HTTPS'. Changing this creates a new vip. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a VIP. If omitted, the @region@ argument of the provider is used. Changing this creates a new VIP. -}
    , _subnet_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The network on which to allocate the vip's address. A tenant can only create vips on networks authorized by policy (e.g. networks that belong to them or networks that are shared). Changing this creates a new vip. -}
    , _tenant_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the vip. Required if admin wants to create a vip member for another tenant. Changing this creates a new vip. -}
    } deriving (Show, Eq)

instance TF.IsObject (LbVipV1Resource s) where
    toObject LbVipV1Resource{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "conn_limit" <$> TF.attribute _conn_limit
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "floating_ip" <$> TF.attribute _floating_ip
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "pool_id" <$> TF.attribute _pool_id
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasAddress (LbVipV1Resource s) (TF.Attr s P.Text) where
    address =
        lens (_address :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: LbVipV1Resource s)

instance P.HasAdminStateUp (LbVipV1Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: LbVipV1Resource s)

instance P.HasConnLimit (LbVipV1Resource s) (TF.Attr s P.Text) where
    connLimit =
        lens (_conn_limit :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _conn_limit = a } :: LbVipV1Resource s)

instance P.HasDescription (LbVipV1Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LbVipV1Resource s)

instance P.HasFloatingIp (LbVipV1Resource s) (TF.Attr s P.Text) where
    floatingIp =
        lens (_floating_ip :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _floating_ip = a } :: LbVipV1Resource s)

instance P.HasName (LbVipV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbVipV1Resource s)

instance P.HasPersistence (LbVipV1Resource s) (TF.Attr s P.Text) where
    persistence =
        lens (_persistence :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _persistence = a } :: LbVipV1Resource s)

instance P.HasPoolId (LbVipV1Resource s) (TF.Attr s P.Text) where
    poolId =
        lens (_pool_id :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _pool_id = a } :: LbVipV1Resource s)

instance P.HasPort (LbVipV1Resource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: LbVipV1Resource s)

instance P.HasProtocol (LbVipV1Resource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: LbVipV1Resource s)

instance P.HasRegion (LbVipV1Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: LbVipV1Resource s)

instance P.HasSubnetId (LbVipV1Resource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: LbVipV1Resource s)

instance P.HasTenantId (LbVipV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: LbVipV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: LbVipV1Resource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedConnLimit (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedConnLimit x = TF.compute (TF.refKey x) "conn_limit"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedFloatingIp (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedFloatingIp x = TF.compute (TF.refKey x) "floating_ip"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPersistence (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedPersistence x = TF.compute (TF.refKey x) "persistence"

instance s ~ s' => P.HasComputedPoolId (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedPoolId x = TF.compute (TF.refKey x) "pool_id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

lbVipV1Resource :: TF.Resource P.OpenStack (LbVipV1Resource s)
lbVipV1Resource =
    TF.newResource "openstack_lb_vip_v1" $
        LbVipV1Resource {
              _address = TF.Nil
            , _admin_state_up = TF.Nil
            , _conn_limit = TF.Nil
            , _description = TF.Nil
            , _floating_ip = TF.Nil
            , _name = TF.Nil
            , _persistence = TF.Nil
            , _pool_id = TF.Nil
            , _port = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _subnet_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_networking_floatingip_associate_v2@ OpenStack resource.

Associates a floating IP to a port. This is useful for situations where you
have a pre-allocated floating IP or are unable to use the
@openstack_networking_floatingip_v2@ resource to create a floating IP.
-}
data NetworkingFloatingipAssociateV2Resource s = NetworkingFloatingipAssociateV2Resource {
      _floating_ip :: !(TF.Attr s P.Text)
    {- ^ (Required) IP Address of an existing floating IP. -}
    , _port_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of an existing port with at least one IP address to associate with this floating IP. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a floating IP that can be used with another networking resource, such as a load balancer. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkingFloatingipAssociateV2Resource s) where
    toObject NetworkingFloatingipAssociateV2Resource{..} = catMaybes
        [ TF.assign "floating_ip" <$> TF.attribute _floating_ip
        , TF.assign "port_id" <$> TF.attribute _port_id
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasFloatingIp (NetworkingFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    floatingIp =
        lens (_floating_ip :: NetworkingFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _floating_ip = a } :: NetworkingFloatingipAssociateV2Resource s)

instance P.HasPortId (NetworkingFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    portId =
        lens (_port_id :: NetworkingFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _port_id = a } :: NetworkingFloatingipAssociateV2Resource s)

instance P.HasRegion (NetworkingFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: NetworkingFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: NetworkingFloatingipAssociateV2Resource s)

instance s ~ s' => P.HasComputedFloatingIp (TF.Ref s' (NetworkingFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedFloatingIp x = TF.compute (TF.refKey x) "floating_ip"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (NetworkingFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

networkingFloatingipAssociateV2Resource :: TF.Resource P.OpenStack (NetworkingFloatingipAssociateV2Resource s)
networkingFloatingipAssociateV2Resource =
    TF.newResource "openstack_networking_floatingip_associate_v2" $
        NetworkingFloatingipAssociateV2Resource {
              _floating_ip = TF.Nil
            , _port_id = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_networking_floatingip_v2@ OpenStack resource.

Manages a V2 floating IP resource within OpenStack Neutron (networking) that
can be used for load balancers. These are similar to Nova (compute) floating
IP resources, but only compute floating IPs can be used with compute
instances.
-}
data NetworkingFloatingipV2Resource s = NetworkingFloatingipV2Resource {
      _address     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The actual/specific floating IP to obtain. By default, non-admin users are not able to specify a floating IP, so you must either be an admin user or have had a custom policy or role applied to your OpenStack user or project. -}
    , _fixed_ip    :: !(TF.Attr s P.Text)
    {- ^ - Fixed IP of the port to associate with this floating IP. Required if the port has multiple fixed IPs. -}
    , _pool        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _port_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of an existing port with at least one IP address to associate with this floating IP. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a floating IP that can be used with another networking resource, such as a load balancer. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    , _subnet_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The subnet ID of the floating IP pool. Specify this if the floating IP network has multiple subnets. -}
    , _tenant_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The target tenant ID in which to allocate the floating IP, if you specify this together with a port_id, make sure the target port belongs to the same tenant. Changing this creates a new floating IP (which may or may not have a different address) -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkingFloatingipV2Resource s) where
    toObject NetworkingFloatingipV2Resource{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "fixed_ip" <$> TF.attribute _fixed_ip
        , TF.assign "pool" <$> TF.attribute _pool
        , TF.assign "port_id" <$> TF.attribute _port_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAddress (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    address =
        lens (_address :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: NetworkingFloatingipV2Resource s)

instance P.HasFixedIp (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    fixedIp =
        lens (_fixed_ip :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _fixed_ip = a } :: NetworkingFloatingipV2Resource s)

instance P.HasPool (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    pool =
        lens (_pool :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _pool = a } :: NetworkingFloatingipV2Resource s)

instance P.HasPortId (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    portId =
        lens (_port_id :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _port_id = a } :: NetworkingFloatingipV2Resource s)

instance P.HasRegion (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: NetworkingFloatingipV2Resource s)

instance P.HasSubnetId (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: NetworkingFloatingipV2Resource s)

instance P.HasTenantId (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: NetworkingFloatingipV2Resource s)

instance P.HasValueSpecs (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: NetworkingFloatingipV2Resource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedFixedIp x = TF.compute (TF.refKey x) "fixed_ip"

instance s ~ s' => P.HasComputedPool (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedPool x = TF.compute (TF.refKey x) "pool"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

networkingFloatingipV2Resource :: TF.Resource P.OpenStack (NetworkingFloatingipV2Resource s)
networkingFloatingipV2Resource =
    TF.newResource "openstack_networking_floatingip_v2" $
        NetworkingFloatingipV2Resource {
              _address = TF.Nil
            , _fixed_ip = TF.Nil
            , _pool = TF.Nil
            , _port_id = TF.Nil
            , _region = TF.Nil
            , _subnet_id = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_networking_network_v2@ OpenStack resource.

Manages a V2 Neutron network resource within OpenStack.
-}
data NetworkingNetworkV2Resource s = NetworkingNetworkV2Resource {
      _admin_state_up          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value updates the state of the existing network. -}
    , _availability_zone_hints :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) An availability zone is used to make network resources highly available. Used for resources with high availability so that they are scheduled on different availability zones. Changing this creates a new network. -}
    , _external                :: !(TF.Attr s P.Text)
    {- ^ (Optional)  Specifies whether the network resource has the external routing facility. Valid values are true and false. Defaults to false. Changing this updates the external attribute of the existing network. -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the network. Changing this updates the name of the existing network. -}
    , _region                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron network. If omitted, the @region@ argument of the provider is used. Changing this creates a new network. -}
    , _segments                :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of one or more provider segment objects. -}
    , _shared                  :: !(TF.Attr s P.Text)
    {- ^ (Optional)  Specifies whether the network resource can be accessed by any tenant or not. Changing this updates the sharing capabalities of the existing network. -}
    , _tenant_id               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the network. Required if admin wants to create a network for another tenant. Changing this creates a new network. -}
    , _value_specs             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkingNetworkV2Resource s) where
    toObject NetworkingNetworkV2Resource{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "availability_zone_hints" <$> TF.attribute _availability_zone_hints
        , TF.assign "external" <$> TF.attribute _external
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "segments" <$> TF.attribute _segments
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAdminStateUp (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: NetworkingNetworkV2Resource s)

instance P.HasAvailabilityZoneHints (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone_hints = a } :: NetworkingNetworkV2Resource s)

instance P.HasExternal (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    external =
        lens (_external :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _external = a } :: NetworkingNetworkV2Resource s)

instance P.HasName (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkingNetworkV2Resource s)

instance P.HasRegion (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: NetworkingNetworkV2Resource s)

instance P.HasSegments (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    segments =
        lens (_segments :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _segments = a } :: NetworkingNetworkV2Resource s)

instance P.HasShared (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    shared =
        lens (_shared :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _shared = a } :: NetworkingNetworkV2Resource s)

instance P.HasTenantId (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: NetworkingNetworkV2Resource s)

instance P.HasValueSpecs (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: NetworkingNetworkV2Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAvailabilityZoneHints (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZoneHints x = TF.compute (TF.refKey x) "availability_zone_hints"

instance s ~ s' => P.HasComputedExternal (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedExternal x = TF.compute (TF.refKey x) "external"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSegments (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedSegments =
        (_segments :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShared (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedShared x = TF.compute (TF.refKey x) "shared"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

networkingNetworkV2Resource :: TF.Resource P.OpenStack (NetworkingNetworkV2Resource s)
networkingNetworkV2Resource =
    TF.newResource "openstack_networking_network_v2" $
        NetworkingNetworkV2Resource {
              _admin_state_up = TF.Nil
            , _availability_zone_hints = TF.Nil
            , _external = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _segments = TF.Nil
            , _shared = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_networking_port_v2@ OpenStack resource.

Manages a V2 port resource within OpenStack.
-}
data NetworkingPortV2Resource s = NetworkingPortV2Resource {
      _admin_state_up        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Administrative up/down status for the port (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing port. -}
    , _allowed_address_pairs :: !(TF.Attr s P.Text)
    {- ^ (Optional) An IP/MAC Address pair of additional IP addresses that can be active on this port. The structure is described below. -}
    , _device_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the device attached to the port. Changing this creates a new port. -}
    , _device_owner          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The device owner of the Port. Changing this creates a new port. -}
    , _fixed_ip              :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of desired IPs for this port. The structure is described below. -}
    , _mac_address           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify a specific MAC address for the port. Changing this creates a new port. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the port. Changing this updates the @name@ of an existing port. -}
    , _network_id            :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the network to attach the port to. Changing this creates a new port. -}
    , _no_security_groups    :: !(TF.Attr s P.Text)
    {- ^ (Optional - Conflicts with @security_group_ids@ ) If set to @true@ , then no security groups are applied to the port. If set to @false@ and no @security_group_ids@ are specified, then the Port will yield to the default behavior of the Networking service, which is to usually apply the "default" security group. -}
    , _region                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new port. -}
    , _security_group_ids    :: !(TF.Attr s P.Text)
    {- ^ (Optional - Conflicts with @no_security_groups@ ) A list of security group IDs to apply to the port. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the Port. Required if admin wants to create a port for another tenant. Changing this creates a new port. -}
    , _value_specs           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkingPortV2Resource s) where
    toObject NetworkingPortV2Resource{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "allowed_address_pairs" <$> TF.attribute _allowed_address_pairs
        , TF.assign "device_id" <$> TF.attribute _device_id
        , TF.assign "device_owner" <$> TF.attribute _device_owner
        , TF.assign "fixed_ip" <$> TF.attribute _fixed_ip
        , TF.assign "mac_address" <$> TF.attribute _mac_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "no_security_groups" <$> TF.attribute _no_security_groups
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAdminStateUp (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: NetworkingPortV2Resource s)

instance P.HasAllowedAddressPairs (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    allowedAddressPairs =
        lens (_allowed_address_pairs :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_address_pairs = a } :: NetworkingPortV2Resource s)

instance P.HasDeviceId (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    deviceId =
        lens (_device_id :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _device_id = a } :: NetworkingPortV2Resource s)

instance P.HasDeviceOwner (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    deviceOwner =
        lens (_device_owner :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _device_owner = a } :: NetworkingPortV2Resource s)

instance P.HasFixedIp (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    fixedIp =
        lens (_fixed_ip :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _fixed_ip = a } :: NetworkingPortV2Resource s)

instance P.HasMacAddress (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    macAddress =
        lens (_mac_address :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _mac_address = a } :: NetworkingPortV2Resource s)

instance P.HasName (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkingPortV2Resource s)

instance P.HasNetworkId (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: NetworkingPortV2Resource s)

instance P.HasNoSecurityGroups (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    noSecurityGroups =
        lens (_no_security_groups :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _no_security_groups = a } :: NetworkingPortV2Resource s)

instance P.HasRegion (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: NetworkingPortV2Resource s)

instance P.HasSecurityGroupIds (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    securityGroupIds =
        lens (_security_group_ids :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_ids = a } :: NetworkingPortV2Resource s)

instance P.HasTenantId (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: NetworkingPortV2Resource s)

instance P.HasValueSpecs (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: NetworkingPortV2Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAllFixedIps (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedAllFixedIps x = TF.compute (TF.refKey x) "all_fixed_ips"

instance s ~ s' => P.HasComputedAllSecurityGroupIds (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedAllSecurityGroupIds x = TF.compute (TF.refKey x) "all_security_group_ids"

instance s ~ s' => P.HasComputedAllowedAddressPairs (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedAllowedAddressPairs =
        (_allowed_address_pairs :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeviceId (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedDeviceId x = TF.compute (TF.refKey x) "device_id"

instance s ~ s' => P.HasComputedDeviceOwner (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedDeviceOwner x = TF.compute (TF.refKey x) "device_owner"

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedFixedIp x = TF.compute (TF.refKey x) "fixed_ip"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedNetworkId =
        (_network_id :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNoSecurityGroups (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedNoSecurityGroups =
        (_no_security_groups :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

networkingPortV2Resource :: TF.Resource P.OpenStack (NetworkingPortV2Resource s)
networkingPortV2Resource =
    TF.newResource "openstack_networking_port_v2" $
        NetworkingPortV2Resource {
              _admin_state_up = TF.Nil
            , _allowed_address_pairs = TF.Nil
            , _device_id = TF.Nil
            , _device_owner = TF.Nil
            , _fixed_ip = TF.Nil
            , _mac_address = TF.Nil
            , _name = TF.Nil
            , _network_id = TF.Nil
            , _no_security_groups = TF.Nil
            , _region = TF.Nil
            , _security_group_ids = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_networking_router_interface_v2@ OpenStack resource.

Manages a V2 router interface resource within OpenStack.
-}
data NetworkingRouterInterfaceV2Resource s = NetworkingRouterInterfaceV2Resource {
      _port_id   :: !(TF.Attr s P.Text)
    {- ^ - ID of the port this interface connects to. Changing this creates a new router interface. -}
    , _region    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router interface. -}
    , _router_id :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the router this interface belongs to. Changing this creates a new router interface. -}
    , _subnet_id :: !(TF.Attr s P.Text)
    {- ^ - ID of the subnet this interface connects to. Changing this creates a new router interface. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkingRouterInterfaceV2Resource s) where
    toObject NetworkingRouterInterfaceV2Resource{..} = catMaybes
        [ TF.assign "port_id" <$> TF.attribute _port_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router_id" <$> TF.attribute _router_id
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        ]

instance P.HasPortId (NetworkingRouterInterfaceV2Resource s) (TF.Attr s P.Text) where
    portId =
        lens (_port_id :: NetworkingRouterInterfaceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _port_id = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasRegion (NetworkingRouterInterfaceV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: NetworkingRouterInterfaceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasRouterId (NetworkingRouterInterfaceV2Resource s) (TF.Attr s P.Text) where
    routerId =
        lens (_router_id :: NetworkingRouterInterfaceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _router_id = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasSubnetId (NetworkingRouterInterfaceV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: NetworkingRouterInterfaceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: NetworkingRouterInterfaceV2Resource s)

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "router_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

networkingRouterInterfaceV2Resource :: TF.Resource P.OpenStack (NetworkingRouterInterfaceV2Resource s)
networkingRouterInterfaceV2Resource =
    TF.newResource "openstack_networking_router_interface_v2" $
        NetworkingRouterInterfaceV2Resource {
              _port_id = TF.Nil
            , _region = TF.Nil
            , _router_id = TF.Nil
            , _subnet_id = TF.Nil
            }

{- | The @openstack_networking_router_route_v2@ OpenStack resource.

Creates a routing entry on a OpenStack V2 router.
-}
data NetworkingRouterRouteV2Resource s = NetworkingRouterRouteV2Resource {
      _destination_cidr :: !(TF.Attr s P.Text)
    {- ^ (Required) CIDR block to match on the packet’s destination IP. Changing this creates a new routing entry. -}
    , _next_hop         :: !(TF.Attr s P.Text)
    {- ^ (Required) IP address of the next hop gateway.  Changing this creates a new routing entry. -}
    , _region           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to configure a routing entry on a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new routing entry. -}
    , _router_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the router this routing entry belongs to. Changing this creates a new routing entry. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkingRouterRouteV2Resource s) where
    toObject NetworkingRouterRouteV2Resource{..} = catMaybes
        [ TF.assign "destination_cidr" <$> TF.attribute _destination_cidr
        , TF.assign "next_hop" <$> TF.attribute _next_hop
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router_id" <$> TF.attribute _router_id
        ]

instance P.HasDestinationCidr (NetworkingRouterRouteV2Resource s) (TF.Attr s P.Text) where
    destinationCidr =
        lens (_destination_cidr :: NetworkingRouterRouteV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_cidr = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasNextHop (NetworkingRouterRouteV2Resource s) (TF.Attr s P.Text) where
    nextHop =
        lens (_next_hop :: NetworkingRouterRouteV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasRegion (NetworkingRouterRouteV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: NetworkingRouterRouteV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasRouterId (NetworkingRouterRouteV2Resource s) (TF.Attr s P.Text) where
    routerId =
        lens (_router_id :: NetworkingRouterRouteV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _router_id = a } :: NetworkingRouterRouteV2Resource s)

instance s ~ s' => P.HasComputedDestinationCidr (TF.Ref s' (NetworkingRouterRouteV2Resource s)) (TF.Attr s P.Text) where
    computedDestinationCidr x = TF.compute (TF.refKey x) "destination_cidr"

instance s ~ s' => P.HasComputedNextHop (TF.Ref s' (NetworkingRouterRouteV2Resource s)) (TF.Attr s P.Text) where
    computedNextHop x = TF.compute (TF.refKey x) "next_hop"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingRouterRouteV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (NetworkingRouterRouteV2Resource s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "router_id"

networkingRouterRouteV2Resource :: TF.Resource P.OpenStack (NetworkingRouterRouteV2Resource s)
networkingRouterRouteV2Resource =
    TF.newResource "openstack_networking_router_route_v2" $
        NetworkingRouterRouteV2Resource {
              _destination_cidr = TF.Nil
            , _next_hop = TF.Nil
            , _region = TF.Nil
            , _router_id = TF.Nil
            }

{- | The @openstack_networking_router_v2@ OpenStack resource.

Manages a V2 router resource within OpenStack.
-}
data NetworkingRouterV2Resource s = NetworkingRouterV2Resource {
      _admin_state_up          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Administrative up/down status for the router (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing router. -}
    , _availability_zone_hints :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) An availability zone is used to make network resources highly available. Used for resources with high availability so that they are scheduled on different availability zones. Changing this creates a new router. -}
    , _distributed             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether or not to create a distributed router. The default policy setting in Neutron restricts usage of this property to administrative users only. -}
    , _enable_snat             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable Source NAT for the router. Valid values are "true" or "false". An @external_network_id@ has to be set in order to set this property. Changing this updates the @enable_snat@ of the router. -}
    , _external_fixed_ip       :: !(TF.Attr s P.Text)
    {- ^ (Optional) An external fixed IP for the router. This can be repeated. The structure is described below. An @external_network_id@ has to be set in order to set this property. Changing this updates the external fixed IPs of the router. -}
    , _external_network_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The network UUID of an external gateway for the router. A router with an external gateway is required if any compute instances or load balancers will be using floating IPs. Changing this updates the external gateway of the router. -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the router. Changing this updates the @name@ of an existing router. -}
    , _region                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router. -}
    , _tenant_id               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a router for another tenant. Changing this creates a new router. -}
    , _value_specs             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional driver-specific options. -}
    , _vendor_options          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional vendor-specific options. Supported options are described below. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkingRouterV2Resource s) where
    toObject NetworkingRouterV2Resource{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "availability_zone_hints" <$> TF.attribute _availability_zone_hints
        , TF.assign "distributed" <$> TF.attribute _distributed
        , TF.assign "enable_snat" <$> TF.attribute _enable_snat
        , TF.assign "external_fixed_ip" <$> TF.attribute _external_fixed_ip
        , TF.assign "external_network_id" <$> TF.attribute _external_network_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        , TF.assign "vendor_options" <$> TF.attribute _vendor_options
        ]

instance P.HasAdminStateUp (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: NetworkingRouterV2Resource s)

instance P.HasAvailabilityZoneHints (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone_hints = a } :: NetworkingRouterV2Resource s)

instance P.HasDistributed (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    distributed =
        lens (_distributed :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _distributed = a } :: NetworkingRouterV2Resource s)

instance P.HasEnableSnat (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    enableSnat =
        lens (_enable_snat :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_snat = a } :: NetworkingRouterV2Resource s)

instance P.HasExternalFixedIp (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    externalFixedIp =
        lens (_external_fixed_ip :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _external_fixed_ip = a } :: NetworkingRouterV2Resource s)

instance P.HasExternalNetworkId (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    externalNetworkId =
        lens (_external_network_id :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _external_network_id = a } :: NetworkingRouterV2Resource s)

instance P.HasName (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkingRouterV2Resource s)

instance P.HasRegion (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: NetworkingRouterV2Resource s)

instance P.HasTenantId (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: NetworkingRouterV2Resource s)

instance P.HasValueSpecs (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: NetworkingRouterV2Resource s)

instance P.HasVendorOptions (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    vendorOptions =
        lens (_vendor_options :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _vendor_options = a } :: NetworkingRouterV2Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAvailabilityZoneHints (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZoneHints x = TF.compute (TF.refKey x) "availability_zone_hints"

instance s ~ s' => P.HasComputedDistributed (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedDistributed =
        (_distributed :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableSnat (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedEnableSnat x = TF.compute (TF.refKey x) "enable_snat"

instance s ~ s' => P.HasComputedExternalFixedIp (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedExternalFixedIp x = TF.compute (TF.refKey x) "external_fixed_ip"

instance s ~ s' => P.HasComputedExternalGateway (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedExternalGateway x = TF.compute (TF.refKey x) "external_gateway"

instance s ~ s' => P.HasComputedExternalNetworkId (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedExternalNetworkId x = TF.compute (TF.refKey x) "external_network_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

instance s ~ s' => P.HasComputedVendorOptions (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedVendorOptions =
        (_vendor_options :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

networkingRouterV2Resource :: TF.Resource P.OpenStack (NetworkingRouterV2Resource s)
networkingRouterV2Resource =
    TF.newResource "openstack_networking_router_v2" $
        NetworkingRouterV2Resource {
              _admin_state_up = TF.Nil
            , _availability_zone_hints = TF.Nil
            , _distributed = TF.Nil
            , _enable_snat = TF.Nil
            , _external_fixed_ip = TF.Nil
            , _external_network_id = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _vendor_options = TF.Nil
            }

{- | The @openstack_networking_secgroup_rule_v2@ OpenStack resource.

Manages a V2 neutron security group rule resource within OpenStack. Unlike
Nova security groups, neutron separates the group from the rules and also
allows an admin to target a specific tenant_id.
-}
data NetworkingSecgroupRuleV2Resource s = NetworkingSecgroupRuleV2Resource {
      _direction         :: !(TF.Attr s P.Text)
    {- ^ (Required) The direction of the rule, valid values are ingress or egress . Changing this creates a new security group rule. -}
    , _ethertype         :: !(TF.Attr s P.Text)
    {- ^ (Required) The layer 3 protocol type, valid values are IPv4 or IPv6 . Changing this creates a new security group rule. -}
    , _port_range_max    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The higher part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _port_range_min    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The lower part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _protocol          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The layer 4 protocol type, valid values are following. Changing this creates a new security group rule. This is required if you want to specify a port range. -}
    , _region            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group rule. -}
    , _remote_group_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The remote group id, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _remote_ip_prefix  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The remote CIDR, the value needs to be a valid CIDR (i.e. 192.168.0.0/16). Changing this creates a new security group rule. -}
    , _security_group_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The security group id the rule should belong to, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _tenant_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group rule. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkingSecgroupRuleV2Resource s) where
    toObject NetworkingSecgroupRuleV2Resource{..} = catMaybes
        [ TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "ethertype" <$> TF.attribute _ethertype
        , TF.assign "port_range_max" <$> TF.attribute _port_range_max
        , TF.assign "port_range_min" <$> TF.attribute _port_range_min
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "remote_group_id" <$> TF.attribute _remote_group_id
        , TF.assign "remote_ip_prefix" <$> TF.attribute _remote_ip_prefix
        , TF.assign "security_group_id" <$> TF.attribute _security_group_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasDirection (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    direction =
        lens (_direction :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _direction = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasEthertype (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    ethertype =
        lens (_ethertype :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ethertype = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasPortRangeMax (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    portRangeMax =
        lens (_port_range_max :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _port_range_max = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasPortRangeMin (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    portRangeMin =
        lens (_port_range_min :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _port_range_min = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasProtocol (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasRegion (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasRemoteGroupId (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    remoteGroupId =
        lens (_remote_group_id :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _remote_group_id = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasRemoteIpPrefix (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    remoteIpPrefix =
        lens (_remote_ip_prefix :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _remote_ip_prefix = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasSecurityGroupId (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasTenantId (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSecgroupRuleV2Resource s)

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedDirection x = TF.compute (TF.refKey x) "direction"

instance s ~ s' => P.HasComputedEthertype (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedEthertype x = TF.compute (TF.refKey x) "ethertype"

instance s ~ s' => P.HasComputedPortRangeMax (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedPortRangeMax x = TF.compute (TF.refKey x) "port_range_max"

instance s ~ s' => P.HasComputedPortRangeMin (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedPortRangeMin x = TF.compute (TF.refKey x) "port_range_min"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRemoteGroupId (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedRemoteGroupId x = TF.compute (TF.refKey x) "remote_group_id"

instance s ~ s' => P.HasComputedRemoteIpPrefix (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedRemoteIpPrefix x = TF.compute (TF.refKey x) "remote_ip_prefix"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

networkingSecgroupRuleV2Resource :: TF.Resource P.OpenStack (NetworkingSecgroupRuleV2Resource s)
networkingSecgroupRuleV2Resource =
    TF.newResource "openstack_networking_secgroup_rule_v2" $
        NetworkingSecgroupRuleV2Resource {
              _direction = TF.Nil
            , _ethertype = TF.Nil
            , _port_range_max = TF.Nil
            , _port_range_min = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _remote_group_id = TF.Nil
            , _remote_ip_prefix = TF.Nil
            , _security_group_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_networking_secgroup_v2@ OpenStack resource.

Manages a V2 neutron security group resource within OpenStack. Unlike Nova
security groups, neutron separates the group from the rules and also allows
an admin to target a specific tenant_id.
-}
data NetworkingSecgroupV2Resource s = NetworkingSecgroupV2Resource {
      _delete_default_rules :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to delete the default egress security rules. This is @false@ by default. See the below note for more information. -}
    , _description          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the security group. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the security group. -}
    , _region               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _tenant_id            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkingSecgroupV2Resource s) where
    toObject NetworkingSecgroupV2Resource{..} = catMaybes
        [ TF.assign "delete_default_rules" <$> TF.attribute _delete_default_rules
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasDeleteDefaultRules (NetworkingSecgroupV2Resource s) (TF.Attr s P.Text) where
    deleteDefaultRules =
        lens (_delete_default_rules :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _delete_default_rules = a } :: NetworkingSecgroupV2Resource s)

instance P.HasDescription (NetworkingSecgroupV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: NetworkingSecgroupV2Resource s)

instance P.HasName (NetworkingSecgroupV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkingSecgroupV2Resource s)

instance P.HasRegion (NetworkingSecgroupV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: NetworkingSecgroupV2Resource s)

instance P.HasTenantId (NetworkingSecgroupV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSecgroupV2Resource s)

instance s ~ s' => P.HasComputedDeleteDefaultRules (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedDeleteDefaultRules =
        (_delete_default_rules :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

networkingSecgroupV2Resource :: TF.Resource P.OpenStack (NetworkingSecgroupV2Resource s)
networkingSecgroupV2Resource =
    TF.newResource "openstack_networking_secgroup_v2" $
        NetworkingSecgroupV2Resource {
              _delete_default_rules = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_networking_subnet_route_v2@ OpenStack resource.

Creates a routing entry on a OpenStack V2 subnet.
-}
data NetworkingSubnetRouteV2Resource s = NetworkingSubnetRouteV2Resource {
      _destination_cidr :: !(TF.Attr s P.Text)
    {- ^ (Required) CIDR block to match on the packet’s destination IP. Changing this creates a new routing entry. -}
    , _next_hop         :: !(TF.Attr s P.Text)
    {- ^ (Required) IP address of the next hop gateway.  Changing this creates a new routing entry. -}
    , _region           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to configure a routing entry on a subnet. If omitted, the @region@ argument of the provider is used. Changing this creates a new routing entry. -}
    , _subnet_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the subnet this routing entry belongs to. Changing this creates a new routing entry. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkingSubnetRouteV2Resource s) where
    toObject NetworkingSubnetRouteV2Resource{..} = catMaybes
        [ TF.assign "destination_cidr" <$> TF.attribute _destination_cidr
        , TF.assign "next_hop" <$> TF.attribute _next_hop
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        ]

instance P.HasDestinationCidr (NetworkingSubnetRouteV2Resource s) (TF.Attr s P.Text) where
    destinationCidr =
        lens (_destination_cidr :: NetworkingSubnetRouteV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_cidr = a } :: NetworkingSubnetRouteV2Resource s)

instance P.HasNextHop (NetworkingSubnetRouteV2Resource s) (TF.Attr s P.Text) where
    nextHop =
        lens (_next_hop :: NetworkingSubnetRouteV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop = a } :: NetworkingSubnetRouteV2Resource s)

instance P.HasRegion (NetworkingSubnetRouteV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: NetworkingSubnetRouteV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: NetworkingSubnetRouteV2Resource s)

instance P.HasSubnetId (NetworkingSubnetRouteV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: NetworkingSubnetRouteV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: NetworkingSubnetRouteV2Resource s)

instance s ~ s' => P.HasComputedDestinationCidr (TF.Ref s' (NetworkingSubnetRouteV2Resource s)) (TF.Attr s P.Text) where
    computedDestinationCidr x = TF.compute (TF.refKey x) "destination_cidr"

instance s ~ s' => P.HasComputedNextHop (TF.Ref s' (NetworkingSubnetRouteV2Resource s)) (TF.Attr s P.Text) where
    computedNextHop x = TF.compute (TF.refKey x) "next_hop"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetRouteV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkingSubnetRouteV2Resource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

networkingSubnetRouteV2Resource :: TF.Resource P.OpenStack (NetworkingSubnetRouteV2Resource s)
networkingSubnetRouteV2Resource =
    TF.newResource "openstack_networking_subnet_route_v2" $
        NetworkingSubnetRouteV2Resource {
              _destination_cidr = TF.Nil
            , _next_hop = TF.Nil
            , _region = TF.Nil
            , _subnet_id = TF.Nil
            }

{- | The @openstack_networking_subnet_v2@ OpenStack resource.

Manages a V2 Neutron subnet resource within OpenStack.
-}
data NetworkingSubnetV2Resource s = NetworkingSubnetV2Resource {
      _allocation_pools  :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of sub-ranges of CIDR available for dynamic allocation to ports. The allocation_pool object structure is documented below. Changing this creates a new subnet. -}
    , _cidr              :: !(TF.Attr s P.Text)
    {- ^ (Required) CIDR representing IP range for this subnet, based on IP version. Changing this creates a new subnet. -}
    , _dns_nameservers   :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of DNS name server names used by hosts in this subnet. Changing this updates the DNS name servers for the existing subnet. -}
    , _enable_dhcp       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value enables or disables the DHCP capabilities of the existing subnet. Defaults to true. -}
    , _gateway_ip        :: !(TF.Attr s P.Text)
    {- ^ (Optional)  Default gateway used by devices in this subnet. Leaving this blank and not setting @no_gateway@ will cause a default gateway of @.1@ to be used. Changing this updates the gateway IP of the existing subnet. -}
    , _host_routes       :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of routes that should be used by devices with IPs from this subnet (not including local subnet route). The host_route object structure is documented below. Changing this updates the host routes for the existing subnet. -}
    , _ip_version        :: !(TF.Attr s P.Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this creates a new subnet. -}
    , _ipv6_address_mode :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IPv6 address mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _ipv6_ra_mode      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IPv6 Router Advertisement mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the subnet. Changing this updates the name of the existing subnet. -}
    , _network_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The UUID of the parent network. Changing this creates a new subnet. -}
    , _no_gateway        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Do not set a gateway IP on this subnet. Changing this removes or adds a default gateway IP of the existing subnet. -}
    , _region            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron subnet. If omitted, the @region@ argument of the provider is used. Changing this creates a new subnet. -}
    , _subnetpool_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the subnetpool associated with the subnet. -}
    , _tenant_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the subnet. Required if admin wants to create a subnet for another tenant. Changing this creates a new subnet. -}
    , _value_specs       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkingSubnetV2Resource s) where
    toObject NetworkingSubnetV2Resource{..} = catMaybes
        [ TF.assign "allocation_pools" <$> TF.attribute _allocation_pools
        , TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "dns_nameservers" <$> TF.attribute _dns_nameservers
        , TF.assign "enable_dhcp" <$> TF.attribute _enable_dhcp
        , TF.assign "gateway_ip" <$> TF.attribute _gateway_ip
        , TF.assign "host_routes" <$> TF.attribute _host_routes
        , TF.assign "ip_version" <$> TF.attribute _ip_version
        , TF.assign "ipv6_address_mode" <$> TF.attribute _ipv6_address_mode
        , TF.assign "ipv6_ra_mode" <$> TF.attribute _ipv6_ra_mode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "no_gateway" <$> TF.attribute _no_gateway
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnetpool_id" <$> TF.attribute _subnetpool_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAllocationPools (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    allocationPools =
        lens (_allocation_pools :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_pools = a } :: NetworkingSubnetV2Resource s)

instance P.HasCidr (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: NetworkingSubnetV2Resource s)

instance P.HasDnsNameservers (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    dnsNameservers =
        lens (_dns_nameservers :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_nameservers = a } :: NetworkingSubnetV2Resource s)

instance P.HasEnableDhcp (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    enableDhcp =
        lens (_enable_dhcp :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_dhcp = a } :: NetworkingSubnetV2Resource s)

instance P.HasGatewayIp (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    gatewayIp =
        lens (_gateway_ip :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_ip = a } :: NetworkingSubnetV2Resource s)

instance P.HasHostRoutes (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    hostRoutes =
        lens (_host_routes :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _host_routes = a } :: NetworkingSubnetV2Resource s)

instance P.HasIpVersion (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    ipVersion =
        lens (_ip_version :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_version = a } :: NetworkingSubnetV2Resource s)

instance P.HasIpv6AddressMode (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    ipv6AddressMode =
        lens (_ipv6_address_mode :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_address_mode = a } :: NetworkingSubnetV2Resource s)

instance P.HasIpv6RaMode (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    ipv6RaMode =
        lens (_ipv6_ra_mode :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_ra_mode = a } :: NetworkingSubnetV2Resource s)

instance P.HasName (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkingSubnetV2Resource s)

instance P.HasNetworkId (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: NetworkingSubnetV2Resource s)

instance P.HasNoGateway (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    noGateway =
        lens (_no_gateway :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _no_gateway = a } :: NetworkingSubnetV2Resource s)

instance P.HasRegion (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: NetworkingSubnetV2Resource s)

instance P.HasSubnetpoolId (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    subnetpoolId =
        lens (_subnetpool_id :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _subnetpool_id = a } :: NetworkingSubnetV2Resource s)

instance P.HasTenantId (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSubnetV2Resource s)

instance P.HasValueSpecs (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: NetworkingSubnetV2Resource s)

instance s ~ s' => P.HasComputedAllocationPools (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedAllocationPools x = TF.compute (TF.refKey x) "allocation_pools"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedDnsNameservers (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedDnsNameservers x = TF.compute (TF.refKey x) "dns_nameservers"

instance s ~ s' => P.HasComputedEnableDhcp (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedEnableDhcp x = TF.compute (TF.refKey x) "enable_dhcp"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedGatewayIp x = TF.compute (TF.refKey x) "gateway_ip"

instance s ~ s' => P.HasComputedHostRoutes (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedHostRoutes x = TF.compute (TF.refKey x) "host_routes"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedIpVersion x = TF.compute (TF.refKey x) "ip_version"

instance s ~ s' => P.HasComputedIpv6AddressMode (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedIpv6AddressMode =
        (_ipv6_address_mode :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpv6RaMode (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedIpv6RaMode =
        (_ipv6_ra_mode :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedNetworkId x = TF.compute (TF.refKey x) "network_id"

instance s ~ s' => P.HasComputedNoGateway (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedNoGateway =
        (_no_gateway :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSubnetpoolId (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedSubnetpoolId x = TF.compute (TF.refKey x) "subnetpool_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

networkingSubnetV2Resource :: TF.Resource P.OpenStack (NetworkingSubnetV2Resource s)
networkingSubnetV2Resource =
    TF.newResource "openstack_networking_subnet_v2" $
        NetworkingSubnetV2Resource {
              _allocation_pools = TF.Nil
            , _cidr = TF.Nil
            , _dns_nameservers = TF.Nil
            , _enable_dhcp = TF.Nil
            , _gateway_ip = TF.Nil
            , _host_routes = TF.Nil
            , _ip_version = TF.Nil
            , _ipv6_address_mode = TF.Nil
            , _ipv6_ra_mode = TF.Nil
            , _name = TF.Nil
            , _network_id = TF.Nil
            , _no_gateway = TF.Nil
            , _region = TF.Nil
            , _subnetpool_id = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_networking_subnetpool_v2@ OpenStack resource.

Manages a V2 Neutron subnetpool resource within OpenStack.
-}
data NetworkingSubnetpoolV2Resource s = NetworkingSubnetpoolV2Resource {
      _address_scope_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Neutron address scope to assign to the subnetpool. Changing this updates the address scope id of the existing subnetpool. -}
    , _default_prefixlen :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the prefix to allocate when the cidr or prefixlen attributes are omitted when you create the subnet. Defaults to the MinPrefixLen. Changing this updates the default prefixlen of the existing subnetpool. -}
    , _default_quota     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The per-project quota on the prefix space that can be allocated from the subnetpool for project subnets. Changing this updates the default quota of the existing subnetpool. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The human-readable description for the subnetpool. Changing this updates the description of the existing subnetpool. -}
    , _is_default        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether the subnetpool is default subnetpool or not. Changing this updates the default status of the existing subnetpool. -}
    , _max_prefixlen     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum prefix size that can be allocated from the subnetpool. For IPv4 subnetpools, default is 32. For IPv6 subnetpools, default is 128. Changing this updates the max prefixlen of the existing subnetpool. -}
    , _min_prefixlen     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The smallest prefix that can be allocated from a subnetpool. For IPv4 subnetpools, default is 8. For IPv6 subnetpools, default is 64. Changing this updates the min prefixlen of the existing subnetpool. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the subnetpool. Changing this updates the name of the existing subnetpool. -}
    , _prefixes          :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of subnet prefixes to assign to the subnetpool. Neutron API merges adjacent prefixes and treats them as a single prefix. Each subnet prefix must be unique among all subnet prefixes in all subnetpools that are associated with the address scope. Changing this updates the prefixes list of the existing subnetpool. -}
    , _project_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the subnetpool. Required if admin wants to create a subnetpool for another project. Changing this creates a new subnetpool. -}
    , _region            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron subnetpool. If omitted, the @region@ argument of the provider is used. Changing this creates a new subnetpool. -}
    , _shared            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether this subnetpool is shared across all projects. Changing this updates the shared status of the existing subnetpool. -}
    , _value_specs       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkingSubnetpoolV2Resource s) where
    toObject NetworkingSubnetpoolV2Resource{..} = catMaybes
        [ TF.assign "address_scope_id" <$> TF.attribute _address_scope_id
        , TF.assign "default_prefixlen" <$> TF.attribute _default_prefixlen
        , TF.assign "default_quota" <$> TF.attribute _default_quota
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "max_prefixlen" <$> TF.attribute _max_prefixlen
        , TF.assign "min_prefixlen" <$> TF.attribute _min_prefixlen
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefixes" <$> TF.attribute _prefixes
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAddressScopeId (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    addressScopeId =
        lens (_address_scope_id :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _address_scope_id = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasDefaultPrefixlen (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    defaultPrefixlen =
        lens (_default_prefixlen :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _default_prefixlen = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasDefaultQuota (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    defaultQuota =
        lens (_default_quota :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _default_quota = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasDescription (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasIsDefault (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasMaxPrefixlen (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    maxPrefixlen =
        lens (_max_prefixlen :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _max_prefixlen = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasMinPrefixlen (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    minPrefixlen =
        lens (_min_prefixlen :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _min_prefixlen = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasName (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasPrefixes (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    prefixes =
        lens (_prefixes :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _prefixes = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasProjectId (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasRegion (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasShared (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    shared =
        lens (_shared :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _shared = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasValueSpecs (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: NetworkingSubnetpoolV2Resource s)

instance s ~ s' => P.HasComputedAddressScopeId (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedAddressScopeId x = TF.compute (TF.refKey x) "address_scope_id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedDefaultPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedDefaultPrefixlen x = TF.compute (TF.refKey x) "default_prefixlen"

instance s ~ s' => P.HasComputedDefaultQuota (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedDefaultQuota x = TF.compute (TF.refKey x) "default_quota"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedIpVersion x = TF.compute (TF.refKey x) "ip_version"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputedMaxPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedMaxPrefixlen x = TF.compute (TF.refKey x) "max_prefixlen"

instance s ~ s' => P.HasComputedMinPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedMinPrefixlen x = TF.compute (TF.refKey x) "min_prefixlen"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrefixes (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedPrefixes x = TF.compute (TF.refKey x) "prefixes"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRevisionNumber (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedRevisionNumber x = TF.compute (TF.refKey x) "revision_number"

instance s ~ s' => P.HasComputedShared (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedShared x = TF.compute (TF.refKey x) "shared"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

networkingSubnetpoolV2Resource :: TF.Resource P.OpenStack (NetworkingSubnetpoolV2Resource s)
networkingSubnetpoolV2Resource =
    TF.newResource "openstack_networking_subnetpool_v2" $
        NetworkingSubnetpoolV2Resource {
              _address_scope_id = TF.Nil
            , _default_prefixlen = TF.Nil
            , _default_quota = TF.Nil
            , _description = TF.Nil
            , _is_default = TF.Nil
            , _max_prefixlen = TF.Nil
            , _min_prefixlen = TF.Nil
            , _name = TF.Nil
            , _prefixes = TF.Nil
            , _project_id = TF.Nil
            , _region = TF.Nil
            , _shared = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_objectstorage_container_v1@ OpenStack resource.

Manages a V1 container resource within OpenStack.
-}
data ObjectstorageContainerV1Resource s = ObjectstorageContainerV1Resource {
      _container_read     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets an access control list (ACL) that grants read access. This header can contain a comma-delimited list of users that can read the container (allows the GET method for all objects in the container). Changing this updates the access control list read access. -}
    , _container_sync_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The secret key for container synchronization. Changing this updates container synchronization. -}
    , _container_sync_to  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The destination for container synchronization. Changing this updates container synchronization. -}
    , _container_write    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets an ACL that grants write access. Changing this updates the access control list write access. -}
    , _content_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The MIME type for the container. Changing this updates the MIME type. -}
    , _force_destroy      :: !(TF.Attr s P.Text)
    {- ^ -  (Optional, Default:false ) A boolean that indicates all objects should be deleted from the container so that the container can be destroyed without error. These objects are not recoverable. -}
    , _metadata           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom key/value pairs to associate with the container. Changing this updates the existing container metadata. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the container. Changing this creates a new container. -}
    , _region             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    } deriving (Show, Eq)

instance TF.IsObject (ObjectstorageContainerV1Resource s) where
    toObject ObjectstorageContainerV1Resource{..} = catMaybes
        [ TF.assign "container_read" <$> TF.attribute _container_read
        , TF.assign "container_sync_key" <$> TF.attribute _container_sync_key
        , TF.assign "container_sync_to" <$> TF.attribute _container_sync_to
        , TF.assign "container_write" <$> TF.attribute _container_write
        , TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasContainerRead (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    containerRead =
        lens (_container_read :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _container_read = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerSyncKey (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    containerSyncKey =
        lens (_container_sync_key :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _container_sync_key = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerSyncTo (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    containerSyncTo =
        lens (_container_sync_to :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _container_sync_to = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerWrite (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    containerWrite =
        lens (_container_write :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _container_write = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContentType (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: ObjectstorageContainerV1Resource s)

instance P.HasForceDestroy (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: ObjectstorageContainerV1Resource s)

instance P.HasMetadata (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ObjectstorageContainerV1Resource s)

instance P.HasName (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ObjectstorageContainerV1Resource s)

instance P.HasRegion (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ObjectstorageContainerV1Resource s)

instance s ~ s' => P.HasComputedContainerRead (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Attr s P.Text) where
    computedContainerRead x = TF.compute (TF.refKey x) "container_read"

instance s ~ s' => P.HasComputedContainerSyncKey (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Attr s P.Text) where
    computedContainerSyncKey x = TF.compute (TF.refKey x) "container_sync_key"

instance s ~ s' => P.HasComputedContainerSyncTo (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Attr s P.Text) where
    computedContainerSyncTo x = TF.compute (TF.refKey x) "container_sync_to"

instance s ~ s' => P.HasComputedContainerWrite (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Attr s P.Text) where
    computedContainerWrite x = TF.compute (TF.refKey x) "container_write"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedForceDestroy (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Attr s P.Text) where
    computedForceDestroy =
        (_force_destroy :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

objectstorageContainerV1Resource :: TF.Resource P.OpenStack (ObjectstorageContainerV1Resource s)
objectstorageContainerV1Resource =
    TF.newResource "openstack_objectstorage_container_v1" $
        ObjectstorageContainerV1Resource {
              _container_read = TF.Nil
            , _container_sync_key = TF.Nil
            , _container_sync_to = TF.Nil
            , _container_write = TF.Nil
            , _content_type = TF.Nil
            , _force_destroy = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_objectstorage_object_v1@ OpenStack resource.

Manages a V1 container object resource within OpenStack.
-}
data ObjectstorageObjectV1Resource s = ObjectstorageObjectV1Resource {
      _container_name      :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique (within an account) name for the container. The container name must be from 1 to 256 characters long and can start with any character and contain any pattern. Character set must be UTF-8. The container name cannot contain a slash (/) character because this character delimits the container and object name. For example, the path /v1/account/www/pages specifies the www container, not the www/pages container. -}
    , _content             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string representing the content of the object. Conflicts with @source@ and @copy_from@ . -}
    , _content_disposition :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string which specifies the override behavior for the browser. For example, this header might specify that the browser use a download program to save this file rather than show the file, which is the default. -}
    , _content_encoding    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string representing the value of the Content-Encoding metadata. -}
    , _content_type        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string which sets the MIME type for the object. -}
    , _copy_from           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string representing the name of an object used to create the new object by copying the @copy_from@ object. The value is in form {container}/{object}. You must UTF-8-encode and then URL-encode the names of the container and object before you include them in the header. Conflicts with @source@ and @content@ . -}
    , _delete_after        :: !(TF.Attr s P.Text)
    {- ^ (Optional) An integer representing the number of seconds after which the system removes the object. Internally, the Object Storage system stores this value in the X-Delete-At metadata item. -}
    , _delete_at           :: !(TF.Attr s P.Text)
    {- ^ (Optional) An string representing the date when the system removes the object. For example, "2015-08-26" is equivalent to Mon, Wed, 26 Aug 2015 00:00:00 GMT. -}
    , _detect_content_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to true, Object Storage guesses the content type based on the file extension and ignores the value sent in the Content-Type header, if present. -}
    , _etag                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used to trigger updates. The only meaningful value is ${md5(file("path/to/file"))}. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the object. -}
    , _object_manifest     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string set to specify that this is a dynamic large object manifest object. The value is the container and object name prefix of the segment objects in the form container/prefix. You must UTF-8-encode and then URL-encode the names of the container and prefix before you include them in this header. -}
    , _region              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    , _source              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string representing the local path of a file which will be used as the object's content. Conflicts with @source@ and @copy_from@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (ObjectstorageObjectV1Resource s) where
    toObject ObjectstorageObjectV1Resource{..} = catMaybes
        [ TF.assign "container_name" <$> TF.attribute _container_name
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_disposition" <$> TF.attribute _content_disposition
        , TF.assign "content_encoding" <$> TF.attribute _content_encoding
        , TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "copy_from" <$> TF.attribute _copy_from
        , TF.assign "delete_after" <$> TF.attribute _delete_after
        , TF.assign "delete_at" <$> TF.attribute _delete_at
        , TF.assign "detect_content_type" <$> TF.attribute _detect_content_type
        , TF.assign "etag" <$> TF.attribute _etag
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "object_manifest" <$> TF.attribute _object_manifest
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "source" <$> TF.attribute _source
        ]

instance P.HasContainerName (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    containerName =
        lens (_container_name :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _container_name = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContent (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContentDisposition (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    contentDisposition =
        lens (_content_disposition :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _content_disposition = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContentEncoding (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    contentEncoding =
        lens (_content_encoding :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _content_encoding = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContentType (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: ObjectstorageObjectV1Resource s)

instance P.HasCopyFrom (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    copyFrom =
        lens (_copy_from :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _copy_from = a } :: ObjectstorageObjectV1Resource s)

instance P.HasDeleteAfter (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    deleteAfter =
        lens (_delete_after :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _delete_after = a } :: ObjectstorageObjectV1Resource s)

instance P.HasDeleteAt (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    deleteAt =
        lens (_delete_at :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _delete_at = a } :: ObjectstorageObjectV1Resource s)

instance P.HasDetectContentType (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    detectContentType =
        lens (_detect_content_type :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _detect_content_type = a } :: ObjectstorageObjectV1Resource s)

instance P.HasEtag (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    etag =
        lens (_etag :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _etag = a } :: ObjectstorageObjectV1Resource s)

instance P.HasName (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ObjectstorageObjectV1Resource s)

instance P.HasObjectManifest (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    objectManifest =
        lens (_object_manifest :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _object_manifest = a } :: ObjectstorageObjectV1Resource s)

instance P.HasRegion (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ObjectstorageObjectV1Resource s)

instance P.HasSource (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    source =
        lens (_source :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: ObjectstorageObjectV1Resource s)

instance s ~ s' => P.HasComputedContainerName (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedContainerName x = TF.compute (TF.refKey x) "container_name"

instance s ~ s' => P.HasComputedContent (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedContent x = TF.compute (TF.refKey x) "content"

instance s ~ s' => P.HasComputedContentDisposition (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedContentDisposition x = TF.compute (TF.refKey x) "content_disposition"

instance s ~ s' => P.HasComputedContentEncoding (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedContentEncoding x = TF.compute (TF.refKey x) "content_encoding"

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedContentLength x = TF.compute (TF.refKey x) "content_length"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedCopyFrom (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedCopyFrom x = TF.compute (TF.refKey x) "copy_from"

instance s ~ s' => P.HasComputedDate (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedDate x = TF.compute (TF.refKey x) "date"

instance s ~ s' => P.HasComputedDeleteAfter (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedDeleteAfter x = TF.compute (TF.refKey x) "delete_after"

instance s ~ s' => P.HasComputedDeleteAt (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedDeleteAt x = TF.compute (TF.refKey x) "delete_at"

instance s ~ s' => P.HasComputedDetectContentType (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedDetectContentType x = TF.compute (TF.refKey x) "detect_content_type"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedObjectManifest (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedObjectManifest x = TF.compute (TF.refKey x) "object_manifest"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStaticLargeObject (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedStaticLargeObject x = TF.compute (TF.refKey x) "static_large_object"

instance s ~ s' => P.HasComputedTransId (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedTransId x = TF.compute (TF.refKey x) "trans_id"

objectstorageObjectV1Resource :: TF.Resource P.OpenStack (ObjectstorageObjectV1Resource s)
objectstorageObjectV1Resource =
    TF.newResource "openstack_objectstorage_object_v1" $
        ObjectstorageObjectV1Resource {
              _container_name = TF.Nil
            , _content = TF.Nil
            , _content_disposition = TF.Nil
            , _content_encoding = TF.Nil
            , _content_type = TF.Nil
            , _copy_from = TF.Nil
            , _delete_after = TF.Nil
            , _delete_at = TF.Nil
            , _detect_content_type = TF.Nil
            , _etag = TF.Nil
            , _name = TF.Nil
            , _object_manifest = TF.Nil
            , _region = TF.Nil
            , _source = TF.Nil
            }

{- | The @openstack_vpnaas_endpoint_group_v2@ OpenStack resource.

Manages a V2 Neutron Endpoint Group resource within OpenStack.
-}
data VpnaasEndpointGroupV2Resource s = VpnaasEndpointGroupV2Resource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The human-readable description for the group. Changing this updates the description of the existing group. -}
    , _endpoints   :: !(TF.Attr s P.Text)
    {- ^ - List of endpoints of the same type, for the endpoint group. The values will depend on the type. Changing this creates a new group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the group. Changing this updates the name of the existing group. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an endpoint group. If omitted, the @region@ argument of the provider is used. Changing this creates a new group. -}
    , _tenant_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the group. Required if admin wants to create an endpoint group for another project. Changing this creates a new group. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ -  The type of the endpoints in the group. A valid value is subnet, cidr, network, router, or vlan. Changing this creates a new group. -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (VpnaasEndpointGroupV2Resource s) where
    toObject VpnaasEndpointGroupV2Resource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "endpoints" <$> TF.attribute _endpoints
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasDescription (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasEndpoints (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    endpoints =
        lens (_endpoints :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoints = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasName (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasRegion (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasTenantId (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasType' (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasValueSpecs (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: VpnaasEndpointGroupV2Resource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEndpoints (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedEndpoints x = TF.compute (TF.refKey x) "endpoints"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

vpnaasEndpointGroupV2Resource :: TF.Resource P.OpenStack (VpnaasEndpointGroupV2Resource s)
vpnaasEndpointGroupV2Resource =
    TF.newResource "openstack_vpnaas_endpoint_group_v2" $
        VpnaasEndpointGroupV2Resource {
              _description = TF.Nil
            , _endpoints = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _type' = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_vpnaas_ike_policy_v2@ OpenStack resource.

Manages a V2 Neutron IKE policy resource within OpenStack.
-}
data VpnaasIkePolicyV2Resource s = VpnaasIkePolicyV2Resource {
      _auth_algorithm          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authentication hash algorithm. Valid values are sha1, sha256, sha384, sha512. Default is sha1. Changing this updates the algorithm of the existing policy. -}
    , _description             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The human-readable description for the policy. Changing this updates the description of the existing policy. -}
    , _encryption_algorithm    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The encryption algorithm. Valid values are 3des, aes-128, aes-192 and so on. The default value is aes-128. Changing this updates the existing policy. -}
    , _ike_version             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IKE mode. A valid value is v1 or v2. Default is v1. Changing this updates the existing policy. -}
    , _lifetime                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The lifetime of the security association. Consists of Unit and Value. -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the policy. Changing this updates the name of the existing policy. -}
    , _pfs                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The perfect forward secrecy mode. Valid values are Group2, Group5 and Group14. Default is Group5. Changing this updates the existing policy. -}
    , _phase1_negotiation_mode :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IKE mode. A valid value is main, which is the default. Changing this updates the existing policy. -}
    , _region                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a VPN service. If omitted, the @region@ argument of the provider is used. Changing this creates a new service. -}
    , _tenant_id               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the policy. Required if admin wants to create a service for another policy. Changing this creates a new policy. -}
    , _value_specs             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (VpnaasIkePolicyV2Resource s) where
    toObject VpnaasIkePolicyV2Resource{..} = catMaybes
        [ TF.assign "auth_algorithm" <$> TF.attribute _auth_algorithm
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "encryption_algorithm" <$> TF.attribute _encryption_algorithm
        , TF.assign "ike_version" <$> TF.attribute _ike_version
        , TF.assign "lifetime" <$> TF.attribute _lifetime
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pfs" <$> TF.attribute _pfs
        , TF.assign "phase1_negotiation_mode" <$> TF.attribute _phase1_negotiation_mode
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAuthAlgorithm (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    authAlgorithm =
        lens (_auth_algorithm :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _auth_algorithm = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasDescription (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasEncryptionAlgorithm (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    encryptionAlgorithm =
        lens (_encryption_algorithm :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_algorithm = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasIkeVersion (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    ikeVersion =
        lens (_ike_version :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ike_version = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasLifetime (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    lifetime =
        lens (_lifetime :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _lifetime = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasName (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasPfs (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    pfs =
        lens (_pfs :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _pfs = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasPhase1NegotiationMode (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    phase1NegotiationMode =
        lens (_phase1_negotiation_mode :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _phase1_negotiation_mode = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasRegion (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasTenantId (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasValueSpecs (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: VpnaasIkePolicyV2Resource s)

instance s ~ s' => P.HasComputedAuthAlgorithm (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedAuthAlgorithm x = TF.compute (TF.refKey x) "auth_algorithm"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEncapsulationMode (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedEncapsulationMode x = TF.compute (TF.refKey x) "encapsulation_mode"

instance s ~ s' => P.HasComputedEncryptionAlgorithm (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedEncryptionAlgorithm x = TF.compute (TF.refKey x) "encryption_algorithm"

instance s ~ s' => P.HasComputedIkeVersion (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedIkeVersion =
        (_ike_version :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLifetime (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedLifetime x = TF.compute (TF.refKey x) "lifetime"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPfs (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedPfs x = TF.compute (TF.refKey x) "pfs"

instance s ~ s' => P.HasComputedPhase1NegotiationMode (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedPhase1NegotiationMode =
        (_phase1_negotiation_mode :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedTransformProtocol (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedTransformProtocol x = TF.compute (TF.refKey x) "transform_protocol"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

vpnaasIkePolicyV2Resource :: TF.Resource P.OpenStack (VpnaasIkePolicyV2Resource s)
vpnaasIkePolicyV2Resource =
    TF.newResource "openstack_vpnaas_ike_policy_v2" $
        VpnaasIkePolicyV2Resource {
              _auth_algorithm = TF.Nil
            , _description = TF.Nil
            , _encryption_algorithm = TF.Nil
            , _ike_version = TF.Nil
            , _lifetime = TF.Nil
            , _name = TF.Nil
            , _pfs = TF.Nil
            , _phase1_negotiation_mode = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_vpnaas_ipsec_policy_v2@ OpenStack resource.

Manages a V2 Neutron IPSec policy resource within OpenStack.
-}
data VpnaasIpsecPolicyV2Resource s = VpnaasIpsecPolicyV2Resource {
      _auth_algorithm       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authentication hash algorithm. Valid values are sha1, sha256, sha384, sha512. Default is sha1. Changing this updates the algorithm of the existing policy. -}
    , _description          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The human-readable description for the policy. Changing this updates the description of the existing policy. -}
    , _encapsulation_mode   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The encapsulation mode. Valid values are tunnel and transport. Default is tunnel. Changing this updates the existing policy. -}
    , _encryption_algorithm :: !(TF.Attr s P.Text)
    {- ^ (Optional) The encryption algorithm. Valid values are 3des, aes-128, aes-192 and so on. The default value is aes-128. Changing this updates the existing policy. -}
    , _lifetime             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The lifetime of the security association. Consists of Unit and Value. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the policy. Changing this updates the name of the existing policy. -}
    , _pfs                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The perfect forward secrecy mode. Valid values are Group2, Group5 and Group14. Default is Group5. Changing this updates the existing policy. -}
    , _region               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an IPSec policy. If omitted, the @region@ argument of the provider is used. Changing this creates a new policy. -}
    , _tenant_id            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the policy. Required if admin wants to create a policy for another project. Changing this creates a new policy. -}
    , _transform_protocol   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The transform protocol. Valid values are ESP, AH and AH-ESP. Changing this updates the existing policy. Default is ESP. -}
    , _value_specs          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (VpnaasIpsecPolicyV2Resource s) where
    toObject VpnaasIpsecPolicyV2Resource{..} = catMaybes
        [ TF.assign "auth_algorithm" <$> TF.attribute _auth_algorithm
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "encapsulation_mode" <$> TF.attribute _encapsulation_mode
        , TF.assign "encryption_algorithm" <$> TF.attribute _encryption_algorithm
        , TF.assign "lifetime" <$> TF.attribute _lifetime
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pfs" <$> TF.attribute _pfs
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "transform_protocol" <$> TF.attribute _transform_protocol
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAuthAlgorithm (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    authAlgorithm =
        lens (_auth_algorithm :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _auth_algorithm = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasDescription (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasEncapsulationMode (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    encapsulationMode =
        lens (_encapsulation_mode :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _encapsulation_mode = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasEncryptionAlgorithm (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    encryptionAlgorithm =
        lens (_encryption_algorithm :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_algorithm = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasLifetime (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    lifetime =
        lens (_lifetime :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _lifetime = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasName (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasPfs (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    pfs =
        lens (_pfs :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _pfs = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasRegion (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasTenantId (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasTransformProtocol (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    transformProtocol =
        lens (_transform_protocol :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _transform_protocol = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasValueSpecs (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: VpnaasIpsecPolicyV2Resource s)

instance s ~ s' => P.HasComputedAuthAlgorithm (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedAuthAlgorithm x = TF.compute (TF.refKey x) "auth_algorithm"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEncapsulationMode (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedEncapsulationMode x = TF.compute (TF.refKey x) "encapsulation_mode"

instance s ~ s' => P.HasComputedEncryptionAlgorithm (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedEncryptionAlgorithm x = TF.compute (TF.refKey x) "encryption_algorithm"

instance s ~ s' => P.HasComputedLifetime (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedLifetime x = TF.compute (TF.refKey x) "lifetime"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPfs (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedPfs x = TF.compute (TF.refKey x) "pfs"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedTransformProtocol (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedTransformProtocol x = TF.compute (TF.refKey x) "transform_protocol"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

vpnaasIpsecPolicyV2Resource :: TF.Resource P.OpenStack (VpnaasIpsecPolicyV2Resource s)
vpnaasIpsecPolicyV2Resource =
    TF.newResource "openstack_vpnaas_ipsec_policy_v2" $
        VpnaasIpsecPolicyV2Resource {
              _auth_algorithm = TF.Nil
            , _description = TF.Nil
            , _encapsulation_mode = TF.Nil
            , _encryption_algorithm = TF.Nil
            , _lifetime = TF.Nil
            , _name = TF.Nil
            , _pfs = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _transform_protocol = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_vpnaas_service_v2@ OpenStack resource.

Manages a V2 Neutron VPN service resource within OpenStack.
-}
data VpnaasServiceV2Resource s = VpnaasServiceV2Resource {
      _admin_state_up :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the resource. Can either be up(true) or down(false). Changing this updates the administrative state of the existing service. -}
    , _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The human-readable description for the service. Changing this updates the description of the existing service. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the service. Changing this updates the name of the existing service. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a VPN service. If omitted, the @region@ argument of the provider is used. Changing this creates a new service. -}
    , _router_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the router. Changing this creates a new service. -}
    , _subnet_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) SubnetID is the ID of the subnet. Default is null. -}
    , _tenant_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the service. Required if admin wants to create a service for another project. Changing this creates a new service. -}
    , _value_specs    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.IsObject (VpnaasServiceV2Resource s) where
    toObject VpnaasServiceV2Resource{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router_id" <$> TF.attribute _router_id
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAdminStateUp (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: VpnaasServiceV2Resource s)

instance P.HasDescription (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: VpnaasServiceV2Resource s)

instance P.HasName (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VpnaasServiceV2Resource s)

instance P.HasRegion (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: VpnaasServiceV2Resource s)

instance P.HasRouterId (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    routerId =
        lens (_router_id :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _router_id = a } :: VpnaasServiceV2Resource s)

instance P.HasSubnetId (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: VpnaasServiceV2Resource s)

instance P.HasTenantId (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: VpnaasServiceV2Resource s)

instance P.HasValueSpecs (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: VpnaasServiceV2Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedExternalV4Ip (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedExternalV4Ip x = TF.compute (TF.refKey x) "external_v4_ip"

instance s ~ s' => P.HasComputedExternalV6Ip (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedExternalV6Ip x = TF.compute (TF.refKey x) "external_v6_ip"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "router_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

vpnaasServiceV2Resource :: TF.Resource P.OpenStack (VpnaasServiceV2Resource s)
vpnaasServiceV2Resource =
    TF.newResource "openstack_vpnaas_service_v2" $
        VpnaasServiceV2Resource {
              _admin_state_up = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _router_id = TF.Nil
            , _subnet_id = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_vpnaas_site_connection_v2@ OpenStack resource.

Manages a V2 Neutron IPSec site connection resource within OpenStack.
-}
data VpnaasSiteConnectionV2Resource s = VpnaasSiteConnectionV2Resource {
      _admin_state_up    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the resource. Can either be up(true) or down(false). Changing this updates the administrative state of the existing connection. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The human-readable description for the connection. Changing this updates the description of the existing connection. -}
    , _dpd               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A dictionary with dead peer detection (DPD) protocol controls. -}
    , _ikepolicy_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the IKE policy. Changing this creates a new connection. -}
    , _initiator         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A valid value is response-only or bi-directional. Default is bi-directional. -}
    , _ipsecpolicy_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the IPsec policy. Changing this creates a new connection. -}
    , _local_ep_group_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID for the endpoint group that contains private subnets for the local side of the connection. You must specify this parameter with the peer_ep_group_id parameter unless in backward- compatible mode where peer_cidrs is provided with a subnet_id for the VPN service. Changing this updates the existing connection. -}
    , _local_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID to be used instead of the external IP address for a virtual router used in traffic between instances on different networks in east-west traffic. Most often, local ID would be domain name, email address, etc. If this is not configured then the external IP address will be used as the ID. -}
    , _mtu               :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) The maximum transmission unit (MTU) value to address fragmentation. Minimum value is 68 for IPv4, and 1280 for IPv6. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the connection. Changing this updates the name of the existing connection. -}
    , _peer_address      :: !(TF.Attr s P.Text)
    {- ^ (Required) The peer gateway public IPv4 or IPv6 address or FQDN. -}
    , _peer_cidrs        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Unique list of valid peer private CIDRs in the form < net_address > / < prefix > . -}
    , _peer_ep_group_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID for the endpoint group that contains private CIDRs in the form < net_address > / < prefix > for the peer side of the connection. You must specify this parameter with the local_ep_group_id parameter unless in backward-compatible mode where peer_cidrs is provided with a subnet_id for the VPN service. -}
    , _peer_id           :: !(TF.Attr s P.Text)
    {- ^ (Required) The peer router identity for authentication. A valid value is an IPv4 address, IPv6 address, e-mail address, key ID, or FQDN. Typically, this value matches the peer_address value. Changing this updates the existing policy. -}
    , _psk               :: !(TF.Attr s P.Text)
    {- ^ (Required) The pre-shared key. A valid value is any string. -}
    , _region            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an IPSec site connection. If omitted, the @region@ argument of the provider is used. Changing this creates a new site connection. -}
    , _tenant_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the connection. Required if admin wants to create a connection for another project. Changing this creates a new connection. -}
    , _value_specs       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    , _vpnservice_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPN service. Changing this creates a new connection. -}
    } deriving (Show, Eq)

instance TF.IsObject (VpnaasSiteConnectionV2Resource s) where
    toObject VpnaasSiteConnectionV2Resource{..} = catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dpd" <$> TF.attribute _dpd
        , TF.assign "ikepolicy_id" <$> TF.attribute _ikepolicy_id
        , TF.assign "initiator" <$> TF.attribute _initiator
        , TF.assign "ipsecpolicy_id" <$> TF.attribute _ipsecpolicy_id
        , TF.assign "local_ep_group_id" <$> TF.attribute _local_ep_group_id
        , TF.assign "local_id" <$> TF.attribute _local_id
        , TF.assign "mtu" <$> TF.attribute _mtu
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_address" <$> TF.attribute _peer_address
        , TF.assign "peer_cidrs" <$> TF.attribute _peer_cidrs
        , TF.assign "peer_ep_group_id" <$> TF.attribute _peer_ep_group_id
        , TF.assign "peer_id" <$> TF.attribute _peer_id
        , TF.assign "psk" <$> TF.attribute _psk
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        , TF.assign "vpnservice_id" <$> TF.attribute _vpnservice_id
        ]

instance P.HasAdminStateUp (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasDescription (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasDpd (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    dpd =
        lens (_dpd :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _dpd = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasIkepolicyId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    ikepolicyId =
        lens (_ikepolicy_id :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ikepolicy_id = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasInitiator (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    initiator =
        lens (_initiator :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _initiator = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasIpsecpolicyId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    ipsecpolicyId =
        lens (_ipsecpolicy_id :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _ipsecpolicy_id = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasLocalEpGroupId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    localEpGroupId =
        lens (_local_ep_group_id :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _local_ep_group_id = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasLocalId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    localId =
        lens (_local_id :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _local_id = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasMtu (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    mtu =
        lens (_mtu :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _mtu = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasName (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerAddress (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    peerAddress =
        lens (_peer_address :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_address = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerCidrs (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    peerCidrs =
        lens (_peer_cidrs :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_cidrs = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerEpGroupId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    peerEpGroupId =
        lens (_peer_ep_group_id :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_ep_group_id = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    peerId =
        lens (_peer_id :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_id = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPsk (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    psk =
        lens (_psk :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _psk = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasRegion (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasTenantId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasValueSpecs (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasVpnserviceId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    vpnserviceId =
        lens (_vpnservice_id :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
             (\s a -> s { _vpnservice_id = a } :: VpnaasSiteConnectionV2Resource s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDpd (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedDpd x = TF.compute (TF.refKey x) "dpd"

instance s ~ s' => P.HasComputedIkepolicyId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedIkepolicyId x = TF.compute (TF.refKey x) "ikepolicy_id"

instance s ~ s' => P.HasComputedInitiator (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedInitiator x = TF.compute (TF.refKey x) "initiator"

instance s ~ s' => P.HasComputedIpsecpolicyId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedIpsecpolicyId x = TF.compute (TF.refKey x) "ipsecpolicy_id"

instance s ~ s' => P.HasComputedLocalEpGroupId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedLocalEpGroupId =
        (_local_ep_group_id :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocalId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedLocalId x = TF.compute (TF.refKey x) "local_id"

instance s ~ s' => P.HasComputedMtu (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedMtu x = TF.compute (TF.refKey x) "mtu"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPeerAddress (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedPeerAddress x = TF.compute (TF.refKey x) "peer_address"

instance s ~ s' => P.HasComputedPeerCidrs (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedPeerCidrs x = TF.compute (TF.refKey x) "peer_cidrs"

instance s ~ s' => P.HasComputedPeerEpGroupId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedPeerEpGroupId x = TF.compute (TF.refKey x) "peer_ep_group_id"

instance s ~ s' => P.HasComputedPeerId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedPeerId x = TF.compute (TF.refKey x) "peer_id"

instance s ~ s' => P.HasComputedPsk (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedPsk x = TF.compute (TF.refKey x) "psk"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

instance s ~ s' => P.HasComputedVpnserviceId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedVpnserviceId x = TF.compute (TF.refKey x) "vpnservice_id"

vpnaasSiteConnectionV2Resource :: TF.Resource P.OpenStack (VpnaasSiteConnectionV2Resource s)
vpnaasSiteConnectionV2Resource =
    TF.newResource "openstack_vpnaas_site_connection_v2" $
        VpnaasSiteConnectionV2Resource {
              _admin_state_up = TF.Nil
            , _description = TF.Nil
            , _dpd = TF.Nil
            , _ikepolicy_id = TF.Nil
            , _initiator = TF.Nil
            , _ipsecpolicy_id = TF.Nil
            , _local_ep_group_id = TF.Nil
            , _local_id = TF.Nil
            , _mtu = TF.Nil
            , _name = TF.Nil
            , _peer_address = TF.Nil
            , _peer_cidrs = TF.Nil
            , _peer_ep_group_id = TF.Nil
            , _peer_id = TF.Nil
            , _psk = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _vpnservice_id = TF.Nil
            }
