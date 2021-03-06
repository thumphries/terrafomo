-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.AliCloud.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAccessPointId (..)
    , HasAccessedBy (..)
    , HasAccountAlias (..)
    , HasAccountName (..)
    , HasAcl (..)
    , HasActive (..)
    , HasAdjustmentType (..)
    , HasAdjustmentValue (..)
    , HasAliDomain (..)
    , HasAllocationId (..)
    , HasAutoRenewPeriod (..)
    , HasAvailabilityZone (..)
    , HasAvailableDiskCategory (..)
    , HasAvailableInstanceType (..)
    , HasAvailableResourceCreation (..)
    , HasBackendPort (..)
    , HasBackupPeriod (..)
    , HasBackupTime (..)
    , HasBandwidth (..)
    , HasBlueGreen (..)
    , HasBlueGreenConfirm (..)
    , HasBucket (..)
    , HasCacheControl (..)
    , HasCategory (..)
    , HasCdnType (..)
    , HasCharacterSet (..)
    , HasCidrBlock (..)
    , HasCidrIp (..)
    , HasClientCert (..)
    , HasClientKey (..)
    , HasClusterCaCert (..)
    , HasClusterName (..)
    , HasComments (..)
    , HasConfig (..)
    , HasConnectionMode (..)
    , HasConnectionPrefix (..)
    , HasContactGroups (..)
    , HasContent (..)
    , HasContentDisposition (..)
    , HasContentEncoding (..)
    , HasContentMd5 (..)
    , HasContentType (..)
    , HasCookie (..)
    , HasCookieTimeout (..)
    , HasCooldown (..)
    , HasCoreRule (..)
    , HasCpuCoreCount (..)
    , HasCurrent (..)
    , HasDataDisk (..)
    , HasDbInstanceIds (..)
    , HasDbNames (..)
    , HasDbType (..)
    , HasDefaultCooldown (..)
    , HasDeletionWindowInDays (..)
    , HasDescription (..)
    , HasDescriptionRegex (..)
    , HasDestinationCidrblock (..)
    , HasDimensions (..)
    , HasDirection (..)
    , HasDiskCategory (..)
    , HasDiskId (..)
    , HasDiskSize (..)
    , HasDisplayName (..)
    , HasDocument (..)
    , HasDomain (..)
    , HasDomainName (..)
    , HasDomainNameRegex (..)
    , HasDryRun (..)
    , HasEmail (..)
    , HasEnable (..)
    , HasEnableSsh (..)
    , HasEnabled (..)
    , HasEncrypted (..)
    , HasEndTime (..)
    , HasEngine (..)
    , HasEngineVersion (..)
    , HasEnvironment (..)
    , HasExpires (..)
    , HasExternalIp (..)
    , HasExternalPort (..)
    , HasFieldSearch (..)
    , HasFilename (..)
    , HasFingerPrint (..)
    , HasForce (..)
    , HasForceDelete (..)
    , HasForwardTableId (..)
    , HasFrontendPort (..)
    , HasFullText (..)
    , HasFunction (..)
    , HasGroupId (..)
    , HasGroupName (..)
    , HasGroupNameRegex (..)
    , HasHandler (..)
    , HasHealthCheck (..)
    , HasHealthCheckConnectPort (..)
    , HasHealthCheckDomain (..)
    , HasHealthCheckHttpCode (..)
    , HasHealthCheckInterval (..)
    , HasHealthCheckSourceIp (..)
    , HasHealthCheckTargetIp (..)
    , HasHealthCheckTimeout (..)
    , HasHealthCheckType (..)
    , HasHealthCheckUri (..)
    , HasHealthyThreshold (..)
    , HasHostName (..)
    , HasHostRecord (..)
    , HasHostRecordRegex (..)
    , HasIdentifyList (..)
    , HasIdentifyType (..)
    , HasIds (..)
    , HasImageId (..)
    , HasIncludeDataDisks (..)
    , HasInnerAccess (..)
    , HasInstallCloudMonitor (..)
    , HasInstanceChargeType (..)
    , HasInstanceId (..)
    , HasInstanceIds (..)
    , HasInstanceName (..)
    , HasInstanceStorage (..)
    , HasInstanceType (..)
    , HasInstanceTypeFamily (..)
    , HasInternalIp (..)
    , HasInternalPort (..)
    , HasInternet (..)
    , HasInternetAccess (..)
    , HasInternetChargeType (..)
    , HasInternetMaxBandwidthIn (..)
    , HasInternetMaxBandwidthOut (..)
    , HasIpAddresses (..)
    , HasIpProtocol (..)
    , HasIsDefault (..)
    , HasIsEnabled (..)
    , HasIsLocked (..)
    , HasIsOutdated (..)
    , HasKey (..)
    , HasKeyFile (..)
    , HasKeyName (..)
    , HasKeyNamePrefix (..)
    , HasKeyUsage (..)
    , HasKubeConfig (..)
    , HasLatestImage (..)
    , HasLaunchExpirationTime (..)
    , HasLaunchTime (..)
    , HasLifecycleRule (..)
    , HasLine (..)
    , HasLoadBalancerId (..)
    , HasLoadbalancerIds (..)
    , HasLogBackup (..)
    , HasLogConfig (..)
    , HasLogRetentionPeriod (..)
    , HasLogging (..)
    , HasLoggingIsenable (..)
    , HasLogstore (..)
    , HasMasterDiskCategory (..)
    , HasMasterDiskSize (..)
    , HasMasterInstanceType (..)
    , HasMaxSize (..)
    , HasMaxVersion (..)
    , HasMemorySize (..)
    , HasMetric (..)
    , HasMfaBindRequired (..)
    , HasMinSize (..)
    , HasMobile (..)
    , HasMostRecent (..)
    , HasMulti (..)
    , HasMultiAz (..)
    , HasName (..)
    , HasNamePrefix (..)
    , HasNameRegex (..)
    , HasNetworkType (..)
    , HasNewNatGateway (..)
    , HasNexthopId (..)
    , HasNexthopType (..)
    , HasNicType (..)
    , HasNodeNumber (..)
    , HasNotifyType (..)
    , HasOperator (..)
    , HasOppositeAccessPointId (..)
    , HasOppositeInterfaceId (..)
    , HasOppositeInterfaceOwnerId (..)
    , HasOppositeRegion (..)
    , HasOppositeRouterId (..)
    , HasOppositeRouterType (..)
    , HasOssBucket (..)
    , HasOssKey (..)
    , HasOutputFile (..)
    , HasOwners (..)
    , HasPassword (..)
    , HasPasswordResetRequired (..)
    , HasPeriod (..)
    , HasPeriodUnit (..)
    , HasPersistenceTimeout (..)
    , HasPodCidr (..)
    , HasPolicy (..)
    , HasPolicyName (..)
    , HasPolicyType (..)
    , HasPort (..)
    , HasPortRange (..)
    , HasPrimaryKey (..)
    , HasPriority (..)
    , HasPrivateIp (..)
    , HasPrivilege (..)
    , HasProject (..)
    , HasProtocol (..)
    , HasPublicKey (..)
    , HasRamUsers (..)
    , HasRecurrenceEndTime (..)
    , HasRecurrenceType (..)
    , HasRecurrenceValue (..)
    , HasRefererConfig (..)
    , HasReleaseEip (..)
    , HasRemovalPolicies (..)
    , HasRenewalStatus (..)
    , HasRetentionPeriod (..)
    , HasRole (..)
    , HasRoleName (..)
    , HasRouteTableId (..)
    , HasRouterId (..)
    , HasRouterType (..)
    , HasRouting (..)
    , HasRuntime (..)
    , HasScalingConfigurationName (..)
    , HasScalingGroupId (..)
    , HasScalingGroupName (..)
    , HasScalingRuleName (..)
    , HasScheduledAction (..)
    , HasScheduledTaskName (..)
    , HasScheduler (..)
    , HasScope (..)
    , HasSecretFile (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroups (..)
    , HasSecurityIps (..)
    , HasServerGroupId (..)
    , HasServerSideEncryption (..)
    , HasServers (..)
    , HasService (..)
    , HasServiceCidr (..)
    , HasServices (..)
    , HasShardCount (..)
    , HasSilenceTime (..)
    , HasSize (..)
    , HasSnapshotId (..)
    , HasSnatIp (..)
    , HasSnatTableId (..)
    , HasSource (..)
    , HasSourceArn (..)
    , HasSourceGroupOwnerAccount (..)
    , HasSourcePort (..)
    , HasSourceSecurityGroupId (..)
    , HasSourceType (..)
    , HasSourceVswitchId (..)
    , HasSources (..)
    , HasSpecification (..)
    , HasSpotPriceLimit (..)
    , HasSpotStrategy (..)
    , HasSslCertificateId (..)
    , HasStartTime (..)
    , HasStatement (..)
    , HasStatistics (..)
    , HasStatus (..)
    , HasStickySession (..)
    , HasStickySessionType (..)
    , HasSubstitute (..)
    , HasSystemDiskCategory (..)
    , HasSystemDiskSize (..)
    , HasTableName (..)
    , HasTags (..)
    , HasTaskEnabled (..)
    , HasTemplate (..)
    , HasThreshold (..)
    , HasTimeToLive (..)
    , HasTimeout (..)
    , HasTopic (..)
    , HasTriggeredCount (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUnhealthyThreshold (..)
    , HasUrl (..)
    , HasUserData (..)
    , HasUserName (..)
    , HasUserNames (..)
    , HasValue (..)
    , HasValueRegex (..)
    , HasVersion (..)
    , HasVersionCode (..)
    , HasVpcConfig (..)
    , HasVpcId (..)
    , HasVpcName (..)
    , HasVswitchId (..)
    , HasVswitchIds (..)
    , HasWebsite (..)
    , HasWeight (..)
    , HasWorkerDiskCategory (..)
    , HasWorkerDiskSize (..)
    , HasWorkerInstanceType (..)
    , HasWorkerNumber (..)
    , HasZoneId (..)

    -- ** Computed Attributes
    , HasComputedAccessPointId (..)
    , HasComputedAccessedBy (..)
    , HasComputedAccountAlias (..)
    , HasComputedAccountName (..)
    , HasComputedAcl (..)
    , HasComputedActive (..)
    , HasComputedAddress (..)
    , HasComputedAdjustmentType (..)
    , HasComputedAdjustmentValue (..)
    , HasComputedAgentVersion (..)
    , HasComputedAliDomain (..)
    , HasComputedAllocationId (..)
    , HasComputedArchitecture (..)
    , HasComputedAri (..)
    , HasComputedArn (..)
    , HasComputedAssumeRolePolicyDocument (..)
    , HasComputedAttachmentCount (..)
    , HasComputedAuthConfig (..)
    , HasComputedAutoRenewPeriod (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedAvailabilityZones (..)
    , HasComputedAvailableDiskCategories (..)
    , HasComputedAvailableDiskCategory (..)
    , HasComputedAvailableInstanceType (..)
    , HasComputedAvailableInstanceTypes (..)
    , HasComputedAvailableResourceCreation (..)
    , HasComputedBackendPort (..)
    , HasComputedBackendServers (..)
    , HasComputedBackupPeriod (..)
    , HasComputedBackupRetentionPeriod (..)
    , HasComputedBackupTime (..)
    , HasComputedBandwidth (..)
    , HasComputedBandwidthPackageIds (..)
    , HasComputedBlueGreen (..)
    , HasComputedBlueGreenConfirm (..)
    , HasComputedBucket (..)
    , HasComputedBurstableInstance (..)
    , HasComputedCacheConfig (..)
    , HasComputedCacheControl (..)
    , HasComputedCategory (..)
    , HasComputedCdnType (..)
    , HasComputedCharacterSet (..)
    , HasComputedCidrBlock (..)
    , HasComputedCidrIp (..)
    , HasComputedClientCert (..)
    , HasComputedClientKey (..)
    , HasComputedClusterCaCert (..)
    , HasComputedClusterName (..)
    , HasComputedComments (..)
    , HasComputedConfig (..)
    , HasComputedConnectionMode (..)
    , HasComputedConnectionPrefix (..)
    , HasComputedConnectionString (..)
    , HasComputedConnections (..)
    , HasComputedContactGroups (..)
    , HasComputedContent (..)
    , HasComputedContentDisposition (..)
    , HasComputedContentEncoding (..)
    , HasComputedContentLength (..)
    , HasComputedContentMd5 (..)
    , HasComputedContentType (..)
    , HasComputedCookie (..)
    , HasComputedCookieTimeout (..)
    , HasComputedCooldown (..)
    , HasComputedCoreRule (..)
    , HasComputedCpuCoreCount (..)
    , HasComputedCreateDate (..)
    , HasComputedCreationDate (..)
    , HasComputedCreationTime (..)
    , HasComputedCreator (..)
    , HasComputedCurrent (..)
    , HasComputedDataDisk (..)
    , HasComputedDbInstanceClass (..)
    , HasComputedDbInstanceIds (..)
    , HasComputedDbInstanceNetType (..)
    , HasComputedDbInstanceStorage (..)
    , HasComputedDbMappings (..)
    , HasComputedDbNames (..)
    , HasComputedDbType (..)
    , HasComputedDefaultCooldown (..)
    , HasComputedDefaultDomain (..)
    , HasComputedDefaultVersion (..)
    , HasComputedDeleteDate (..)
    , HasComputedDeletionWindowInDays (..)
    , HasComputedDescription (..)
    , HasComputedDescriptionRegex (..)
    , HasComputedDestinationCidrblock (..)
    , HasComputedDeviceName (..)
    , HasComputedDimensions (..)
    , HasComputedDirection (..)
    , HasComputedDiskCategory (..)
    , HasComputedDiskDeviceMappings (..)
    , HasComputedDiskId (..)
    , HasComputedDiskSize (..)
    , HasComputedDisplayName (..)
    , HasComputedDnsServer (..)
    , HasComputedDnsServers (..)
    , HasComputedDocument (..)
    , HasComputedDomain (..)
    , HasComputedDomainId (..)
    , HasComputedDomainName (..)
    , HasComputedDomainNameRegex (..)
    , HasComputedDryRun (..)
    , HasComputedEips (..)
    , HasComputedEmail (..)
    , HasComputedEnable (..)
    , HasComputedEnableSsh (..)
    , HasComputedEnabled (..)
    , HasComputedEncrypted (..)
    , HasComputedEndTime (..)
    , HasComputedEngine (..)
    , HasComputedEngineVersion (..)
    , HasComputedEniAmount (..)
    , HasComputedEnvironment (..)
    , HasComputedEtag (..)
    , HasComputedExpires (..)
    , HasComputedExternalIp (..)
    , HasComputedExternalPort (..)
    , HasComputedExtranetEndpoint (..)
    , HasComputedFamily' (..)
    , HasComputedFieldSearch (..)
    , HasComputedFilename (..)
    , HasComputedFingerPrint (..)
    , HasComputedFingerprint (..)
    , HasComputedForce (..)
    , HasComputedForceDelete (..)
    , HasComputedForntendPort (..)
    , HasComputedForwardTableId (..)
    , HasComputedForwardTableIds (..)
    , HasComputedFrontendPort (..)
    , HasComputedFullText (..)
    , HasComputedFunction (..)
    , HasComputedGpu (..)
    , HasComputedGroupDesc (..)
    , HasComputedGroupId (..)
    , HasComputedGroupName (..)
    , HasComputedGroupNameRegex (..)
    , HasComputedHandler (..)
    , HasComputedHealthCheck (..)
    , HasComputedHealthCheckConnectPort (..)
    , HasComputedHealthCheckDomain (..)
    , HasComputedHealthCheckHttpCode (..)
    , HasComputedHealthCheckInterval (..)
    , HasComputedHealthCheckSourceIp (..)
    , HasComputedHealthCheckTargetIp (..)
    , HasComputedHealthCheckTimeout (..)
    , HasComputedHealthCheckType (..)
    , HasComputedHealthCheckUri (..)
    , HasComputedHealthyThreshold (..)
    , HasComputedHostName (..)
    , HasComputedHostRecord (..)
    , HasComputedHostRecordRegex (..)
    , HasComputedHttpHeaderConfig (..)
    , HasComputedId (..)
    , HasComputedIdentifyList (..)
    , HasComputedIdentifyType (..)
    , HasComputedIds (..)
    , HasComputedImageId (..)
    , HasComputedImageOwnerAlias (..)
    , HasComputedImageVersion (..)
    , HasComputedIncludeDataDisks (..)
    , HasComputedInnerAccess (..)
    , HasComputedInstallCloudMonitor (..)
    , HasComputedInstanceChargeType (..)
    , HasComputedInstanceId (..)
    , HasComputedInstanceIds (..)
    , HasComputedInstanceName (..)
    , HasComputedInstanceNetworkType (..)
    , HasComputedInstanceStorage (..)
    , HasComputedInstanceType (..)
    , HasComputedInstanceTypeFamily (..)
    , HasComputedInstances (..)
    , HasComputedInternalIp (..)
    , HasComputedInternalPort (..)
    , HasComputedInternet (..)
    , HasComputedInternetAccess (..)
    , HasComputedInternetChargeType (..)
    , HasComputedInternetMaxBandwidthIn (..)
    , HasComputedInternetMaxBandwidthOut (..)
    , HasComputedIntranetEndpoint (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddresses (..)
    , HasComputedIpProtocol (..)
    , HasComputedIsDefault (..)
    , HasComputedIsEnabled (..)
    , HasComputedIsLocked (..)
    , HasComputedIsOutdated (..)
    , HasComputedIsSubscribed (..)
    , HasComputedKey (..)
    , HasComputedKeyFile (..)
    , HasComputedKeyName (..)
    , HasComputedKeyNamePrefix (..)
    , HasComputedKeyUsage (..)
    , HasComputedKubeConfig (..)
    , HasComputedLastLoginDate (..)
    , HasComputedLastModified (..)
    , HasComputedLatestImage (..)
    , HasComputedLaunchExpirationTime (..)
    , HasComputedLaunchTime (..)
    , HasComputedLifecycleRule (..)
    , HasComputedLine (..)
    , HasComputedLoadBalancerId (..)
    , HasComputedLoadbalancerIds (..)
    , HasComputedLocalName (..)
    , HasComputedLocalStorage (..)
    , HasComputedLocation (..)
    , HasComputedLocked (..)
    , HasComputedLogBackup (..)
    , HasComputedLogConfig (..)
    , HasComputedLogRetentionPeriod (..)
    , HasComputedLogging (..)
    , HasComputedLoggingIsenable (..)
    , HasComputedLogstore (..)
    , HasComputedMasterDiskCategory (..)
    , HasComputedMasterDiskSize (..)
    , HasComputedMasterInstanceType (..)
    , HasComputedMasterNodes (..)
    , HasComputedMasterUserName (..)
    , HasComputedMaxSize (..)
    , HasComputedMaxVersion (..)
    , HasComputedMemorySize (..)
    , HasComputedMetric (..)
    , HasComputedMfaBindRequired (..)
    , HasComputedMinSize (..)
    , HasComputedMobile (..)
    , HasComputedMostRecent (..)
    , HasComputedMulti (..)
    , HasComputedMultiAz (..)
    , HasComputedName (..)
    , HasComputedNamePrefix (..)
    , HasComputedNameRegex (..)
    , HasComputedNatGatewayId (..)
    , HasComputedNetworkType (..)
    , HasComputedNewNatGateway (..)
    , HasComputedNexthopId (..)
    , HasComputedNexthopType (..)
    , HasComputedNicType (..)
    , HasComputedNodeNumber (..)
    , HasComputedNodes (..)
    , HasComputedNotifyType (..)
    , HasComputedOperator (..)
    , HasComputedOppositeAccessPointId (..)
    , HasComputedOppositeInterfaceId (..)
    , HasComputedOppositeInterfaceOwnerId (..)
    , HasComputedOppositeRegion (..)
    , HasComputedOppositeRouterId (..)
    , HasComputedOppositeRouterType (..)
    , HasComputedOptimizeEnable (..)
    , HasComputedOsName (..)
    , HasComputedOssBucket (..)
    , HasComputedOssKey (..)
    , HasComputedOutputFile (..)
    , HasComputedOwner (..)
    , HasComputedOwners (..)
    , HasComputedPage404Config (..)
    , HasComputedPageCompressEnable (..)
    , HasComputedParameterFilterConfig (..)
    , HasComputedPassword (..)
    , HasComputedPasswordResetRequired (..)
    , HasComputedPeriod (..)
    , HasComputedPeriodUnit (..)
    , HasComputedPersistenceTimeout (..)
    , HasComputedPodCidr (..)
    , HasComputedPolicy (..)
    , HasComputedPolicyName (..)
    , HasComputedPolicyType (..)
    , HasComputedPort (..)
    , HasComputedPortRange (..)
    , HasComputedPreferredBackupPeriod (..)
    , HasComputedPreferredBackupTime (..)
    , HasComputedPrimaryKey (..)
    , HasComputedPriority (..)
    , HasComputedPrivateIp (..)
    , HasComputedPrivilege (..)
    , HasComputedProductCode (..)
    , HasComputedProgress (..)
    , HasComputedProject (..)
    , HasComputedProtocol (..)
    , HasComputedPublicIp (..)
    , HasComputedPublicKey (..)
    , HasComputedPunyCode (..)
    , HasComputedRamUsers (..)
    , HasComputedRangeEnable (..)
    , HasComputedRecordId (..)
    , HasComputedRecurrenceEndTime (..)
    , HasComputedRecurrenceType (..)
    , HasComputedRecurrenceValue (..)
    , HasComputedReferConfig (..)
    , HasComputedRefererConfig (..)
    , HasComputedRegionId (..)
    , HasComputedReleaseEip (..)
    , HasComputedRemovalPolicies (..)
    , HasComputedRenewalStatus (..)
    , HasComputedRetentionPeriod (..)
    , HasComputedRole (..)
    , HasComputedRoleName (..)
    , HasComputedRouteTableId (..)
    , HasComputedRouterId (..)
    , HasComputedRouterType (..)
    , HasComputedRouting (..)
    , HasComputedRules (..)
    , HasComputedRuntime (..)
    , HasComputedScalingConfigurationName (..)
    , HasComputedScalingGroupId (..)
    , HasComputedScalingGroupName (..)
    , HasComputedScalingRuleName (..)
    , HasComputedScheduledAction (..)
    , HasComputedScheduledTaskName (..)
    , HasComputedScheduler (..)
    , HasComputedScope (..)
    , HasComputedSecretFile (..)
    , HasComputedSecurityGroupId (..)
    , HasComputedSecurityGroups (..)
    , HasComputedSecurityIps (..)
    , HasComputedServerGroupId (..)
    , HasComputedServerSideEncryption (..)
    , HasComputedServers (..)
    , HasComputedService (..)
    , HasComputedServiceCidr (..)
    , HasComputedServices (..)
    , HasComputedShardCount (..)
    , HasComputedSilenceTime (..)
    , HasComputedSize (..)
    , HasComputedSlbId (..)
    , HasComputedSlbInternet (..)
    , HasComputedSlbIntranet (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnatIp (..)
    , HasComputedSnatTableId (..)
    , HasComputedSnatTableIds (..)
    , HasComputedSource (..)
    , HasComputedSourceArn (..)
    , HasComputedSourceGroupOwnerAccount (..)
    , HasComputedSourcePort (..)
    , HasComputedSourceSecurityGroupId (..)
    , HasComputedSourceType (..)
    , HasComputedSourceVswitchId (..)
    , HasComputedSources (..)
    , HasComputedSpec (..)
    , HasComputedSpecification (..)
    , HasComputedSpotPriceLimit (..)
    , HasComputedSpotStrategy (..)
    , HasComputedSslCertificateId (..)
    , HasComputedStartTime (..)
    , HasComputedStatement (..)
    , HasComputedStatistics (..)
    , HasComputedStatus (..)
    , HasComputedStickySession (..)
    , HasComputedStickySessionType (..)
    , HasComputedStorageClass (..)
    , HasComputedSubstitute (..)
    , HasComputedSystemDiskCategory (..)
    , HasComputedSystemDiskSize (..)
    , HasComputedTableName (..)
    , HasComputedTags (..)
    , HasComputedTaskEnabled (..)
    , HasComputedTemplate (..)
    , HasComputedThreshold (..)
    , HasComputedTimeToLive (..)
    , HasComputedTimeout (..)
    , HasComputedTopic (..)
    , HasComputedTriggeredCount (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUnhealthyThreshold (..)
    , HasComputedUpdateDate (..)
    , HasComputedUrl (..)
    , HasComputedUserData (..)
    , HasComputedUserName (..)
    , HasComputedUserNames (..)
    , HasComputedValue (..)
    , HasComputedValueRegex (..)
    , HasComputedVersion (..)
    , HasComputedVersionCode (..)
    , HasComputedVideoSeekEnable (..)
    , HasComputedVpcConfig (..)
    , HasComputedVpcId (..)
    , HasComputedVpcName (..)
    , HasComputedVrouterId (..)
    , HasComputedVswitchId (..)
    , HasComputedVswitchIds (..)
    , HasComputedVswitches (..)
    , HasComputedWebsite (..)
    , HasComputedWeight (..)
    , HasComputedWorkerDiskCategory (..)
    , HasComputedWorkerDiskSize (..)
    , HasComputedWorkerInstanceType (..)
    , HasComputedWorkerNodes (..)
    , HasComputedWorkerNumber (..)
    , HasComputedZoneId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAccessPointId a b | a -> b where
    accessPointId :: Lens' a b

instance HasAccessPointId a b => HasAccessPointId (TF.Schema l p a) b where
    accessPointId = TF.configuration . accessPointId

class HasAccessedBy a b | a -> b where
    accessedBy :: Lens' a b

instance HasAccessedBy a b => HasAccessedBy (TF.Schema l p a) b where
    accessedBy = TF.configuration . accessedBy

class HasAccountAlias a b | a -> b where
    accountAlias :: Lens' a b

instance HasAccountAlias a b => HasAccountAlias (TF.Schema l p a) b where
    accountAlias = TF.configuration . accountAlias

class HasAccountName a b | a -> b where
    accountName :: Lens' a b

instance HasAccountName a b => HasAccountName (TF.Schema l p a) b where
    accountName = TF.configuration . accountName

class HasAcl a b | a -> b where
    acl :: Lens' a b

instance HasAcl a b => HasAcl (TF.Schema l p a) b where
    acl = TF.configuration . acl

class HasActive a b | a -> b where
    active :: Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasAdjustmentType a b | a -> b where
    adjustmentType :: Lens' a b

instance HasAdjustmentType a b => HasAdjustmentType (TF.Schema l p a) b where
    adjustmentType = TF.configuration . adjustmentType

class HasAdjustmentValue a b | a -> b where
    adjustmentValue :: Lens' a b

instance HasAdjustmentValue a b => HasAdjustmentValue (TF.Schema l p a) b where
    adjustmentValue = TF.configuration . adjustmentValue

class HasAliDomain a b | a -> b where
    aliDomain :: Lens' a b

instance HasAliDomain a b => HasAliDomain (TF.Schema l p a) b where
    aliDomain = TF.configuration . aliDomain

class HasAllocationId a b | a -> b where
    allocationId :: Lens' a b

instance HasAllocationId a b => HasAllocationId (TF.Schema l p a) b where
    allocationId = TF.configuration . allocationId

class HasAutoRenewPeriod a b | a -> b where
    autoRenewPeriod :: Lens' a b

instance HasAutoRenewPeriod a b => HasAutoRenewPeriod (TF.Schema l p a) b where
    autoRenewPeriod = TF.configuration . autoRenewPeriod

class HasAvailabilityZone a b | a -> b where
    availabilityZone :: Lens' a b

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Schema l p a) b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailableDiskCategory a b | a -> b where
    availableDiskCategory :: Lens' a b

instance HasAvailableDiskCategory a b => HasAvailableDiskCategory (TF.Schema l p a) b where
    availableDiskCategory = TF.configuration . availableDiskCategory

class HasAvailableInstanceType a b | a -> b where
    availableInstanceType :: Lens' a b

instance HasAvailableInstanceType a b => HasAvailableInstanceType (TF.Schema l p a) b where
    availableInstanceType = TF.configuration . availableInstanceType

class HasAvailableResourceCreation a b | a -> b where
    availableResourceCreation :: Lens' a b

instance HasAvailableResourceCreation a b => HasAvailableResourceCreation (TF.Schema l p a) b where
    availableResourceCreation = TF.configuration . availableResourceCreation

class HasBackendPort a b | a -> b where
    backendPort :: Lens' a b

instance HasBackendPort a b => HasBackendPort (TF.Schema l p a) b where
    backendPort = TF.configuration . backendPort

class HasBackupPeriod a b | a -> b where
    backupPeriod :: Lens' a b

instance HasBackupPeriod a b => HasBackupPeriod (TF.Schema l p a) b where
    backupPeriod = TF.configuration . backupPeriod

class HasBackupTime a b | a -> b where
    backupTime :: Lens' a b

instance HasBackupTime a b => HasBackupTime (TF.Schema l p a) b where
    backupTime = TF.configuration . backupTime

class HasBandwidth a b | a -> b where
    bandwidth :: Lens' a b

instance HasBandwidth a b => HasBandwidth (TF.Schema l p a) b where
    bandwidth = TF.configuration . bandwidth

class HasBlueGreen a b | a -> b where
    blueGreen :: Lens' a b

instance HasBlueGreen a b => HasBlueGreen (TF.Schema l p a) b where
    blueGreen = TF.configuration . blueGreen

class HasBlueGreenConfirm a b | a -> b where
    blueGreenConfirm :: Lens' a b

instance HasBlueGreenConfirm a b => HasBlueGreenConfirm (TF.Schema l p a) b where
    blueGreenConfirm = TF.configuration . blueGreenConfirm

class HasBucket a b | a -> b where
    bucket :: Lens' a b

instance HasBucket a b => HasBucket (TF.Schema l p a) b where
    bucket = TF.configuration . bucket

class HasCacheControl a b | a -> b where
    cacheControl :: Lens' a b

instance HasCacheControl a b => HasCacheControl (TF.Schema l p a) b where
    cacheControl = TF.configuration . cacheControl

class HasCategory a b | a -> b where
    category :: Lens' a b

instance HasCategory a b => HasCategory (TF.Schema l p a) b where
    category = TF.configuration . category

class HasCdnType a b | a -> b where
    cdnType :: Lens' a b

instance HasCdnType a b => HasCdnType (TF.Schema l p a) b where
    cdnType = TF.configuration . cdnType

class HasCharacterSet a b | a -> b where
    characterSet :: Lens' a b

instance HasCharacterSet a b => HasCharacterSet (TF.Schema l p a) b where
    characterSet = TF.configuration . characterSet

class HasCidrBlock a b | a -> b where
    cidrBlock :: Lens' a b

instance HasCidrBlock a b => HasCidrBlock (TF.Schema l p a) b where
    cidrBlock = TF.configuration . cidrBlock

class HasCidrIp a b | a -> b where
    cidrIp :: Lens' a b

instance HasCidrIp a b => HasCidrIp (TF.Schema l p a) b where
    cidrIp = TF.configuration . cidrIp

class HasClientCert a b | a -> b where
    clientCert :: Lens' a b

instance HasClientCert a b => HasClientCert (TF.Schema l p a) b where
    clientCert = TF.configuration . clientCert

class HasClientKey a b | a -> b where
    clientKey :: Lens' a b

instance HasClientKey a b => HasClientKey (TF.Schema l p a) b where
    clientKey = TF.configuration . clientKey

class HasClusterCaCert a b | a -> b where
    clusterCaCert :: Lens' a b

instance HasClusterCaCert a b => HasClusterCaCert (TF.Schema l p a) b where
    clusterCaCert = TF.configuration . clusterCaCert

class HasClusterName a b | a -> b where
    clusterName :: Lens' a b

instance HasClusterName a b => HasClusterName (TF.Schema l p a) b where
    clusterName = TF.configuration . clusterName

class HasComments a b | a -> b where
    comments :: Lens' a b

instance HasComments a b => HasComments (TF.Schema l p a) b where
    comments = TF.configuration . comments

class HasConfig a b | a -> b where
    config :: Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

class HasConnectionMode a b | a -> b where
    connectionMode :: Lens' a b

instance HasConnectionMode a b => HasConnectionMode (TF.Schema l p a) b where
    connectionMode = TF.configuration . connectionMode

class HasConnectionPrefix a b | a -> b where
    connectionPrefix :: Lens' a b

instance HasConnectionPrefix a b => HasConnectionPrefix (TF.Schema l p a) b where
    connectionPrefix = TF.configuration . connectionPrefix

class HasContactGroups a b | a -> b where
    contactGroups :: Lens' a b

instance HasContactGroups a b => HasContactGroups (TF.Schema l p a) b where
    contactGroups = TF.configuration . contactGroups

class HasContent a b | a -> b where
    content :: Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasContentDisposition a b | a -> b where
    contentDisposition :: Lens' a b

instance HasContentDisposition a b => HasContentDisposition (TF.Schema l p a) b where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding a b | a -> b where
    contentEncoding :: Lens' a b

instance HasContentEncoding a b => HasContentEncoding (TF.Schema l p a) b where
    contentEncoding = TF.configuration . contentEncoding

class HasContentMd5 a b | a -> b where
    contentMd5 :: Lens' a b

instance HasContentMd5 a b => HasContentMd5 (TF.Schema l p a) b where
    contentMd5 = TF.configuration . contentMd5

class HasContentType a b | a -> b where
    contentType :: Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

class HasCookie a b | a -> b where
    cookie :: Lens' a b

instance HasCookie a b => HasCookie (TF.Schema l p a) b where
    cookie = TF.configuration . cookie

class HasCookieTimeout a b | a -> b where
    cookieTimeout :: Lens' a b

instance HasCookieTimeout a b => HasCookieTimeout (TF.Schema l p a) b where
    cookieTimeout = TF.configuration . cookieTimeout

class HasCooldown a b | a -> b where
    cooldown :: Lens' a b

instance HasCooldown a b => HasCooldown (TF.Schema l p a) b where
    cooldown = TF.configuration . cooldown

class HasCoreRule a b | a -> b where
    coreRule :: Lens' a b

instance HasCoreRule a b => HasCoreRule (TF.Schema l p a) b where
    coreRule = TF.configuration . coreRule

class HasCpuCoreCount a b | a -> b where
    cpuCoreCount :: Lens' a b

instance HasCpuCoreCount a b => HasCpuCoreCount (TF.Schema l p a) b where
    cpuCoreCount = TF.configuration . cpuCoreCount

class HasCurrent a b | a -> b where
    current :: Lens' a b

instance HasCurrent a b => HasCurrent (TF.Schema l p a) b where
    current = TF.configuration . current

class HasDataDisk a b | a -> b where
    dataDisk :: Lens' a b

instance HasDataDisk a b => HasDataDisk (TF.Schema l p a) b where
    dataDisk = TF.configuration . dataDisk

class HasDbInstanceIds a b | a -> b where
    dbInstanceIds :: Lens' a b

instance HasDbInstanceIds a b => HasDbInstanceIds (TF.Schema l p a) b where
    dbInstanceIds = TF.configuration . dbInstanceIds

class HasDbNames a b | a -> b where
    dbNames :: Lens' a b

instance HasDbNames a b => HasDbNames (TF.Schema l p a) b where
    dbNames = TF.configuration . dbNames

class HasDbType a b | a -> b where
    dbType :: Lens' a b

instance HasDbType a b => HasDbType (TF.Schema l p a) b where
    dbType = TF.configuration . dbType

class HasDefaultCooldown a b | a -> b where
    defaultCooldown :: Lens' a b

instance HasDefaultCooldown a b => HasDefaultCooldown (TF.Schema l p a) b where
    defaultCooldown = TF.configuration . defaultCooldown

class HasDeletionWindowInDays a b | a -> b where
    deletionWindowInDays :: Lens' a b

instance HasDeletionWindowInDays a b => HasDeletionWindowInDays (TF.Schema l p a) b where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDescriptionRegex a b | a -> b where
    descriptionRegex :: Lens' a b

instance HasDescriptionRegex a b => HasDescriptionRegex (TF.Schema l p a) b where
    descriptionRegex = TF.configuration . descriptionRegex

class HasDestinationCidrblock a b | a -> b where
    destinationCidrblock :: Lens' a b

instance HasDestinationCidrblock a b => HasDestinationCidrblock (TF.Schema l p a) b where
    destinationCidrblock = TF.configuration . destinationCidrblock

class HasDimensions a b | a -> b where
    dimensions :: Lens' a b

instance HasDimensions a b => HasDimensions (TF.Schema l p a) b where
    dimensions = TF.configuration . dimensions

class HasDirection a b | a -> b where
    direction :: Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

class HasDiskCategory a b | a -> b where
    diskCategory :: Lens' a b

instance HasDiskCategory a b => HasDiskCategory (TF.Schema l p a) b where
    diskCategory = TF.configuration . diskCategory

class HasDiskId a b | a -> b where
    diskId :: Lens' a b

instance HasDiskId a b => HasDiskId (TF.Schema l p a) b where
    diskId = TF.configuration . diskId

class HasDiskSize a b | a -> b where
    diskSize :: Lens' a b

instance HasDiskSize a b => HasDiskSize (TF.Schema l p a) b where
    diskSize = TF.configuration . diskSize

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasDocument a b | a -> b where
    document :: Lens' a b

instance HasDocument a b => HasDocument (TF.Schema l p a) b where
    document = TF.configuration . document

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasDomainName a b | a -> b where
    domainName :: Lens' a b

instance HasDomainName a b => HasDomainName (TF.Schema l p a) b where
    domainName = TF.configuration . domainName

class HasDomainNameRegex a b | a -> b where
    domainNameRegex :: Lens' a b

instance HasDomainNameRegex a b => HasDomainNameRegex (TF.Schema l p a) b where
    domainNameRegex = TF.configuration . domainNameRegex

class HasDryRun a b | a -> b where
    dryRun :: Lens' a b

instance HasDryRun a b => HasDryRun (TF.Schema l p a) b where
    dryRun = TF.configuration . dryRun

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEnable a b | a -> b where
    enable :: Lens' a b

instance HasEnable a b => HasEnable (TF.Schema l p a) b where
    enable = TF.configuration . enable

class HasEnableSsh a b | a -> b where
    enableSsh :: Lens' a b

instance HasEnableSsh a b => HasEnableSsh (TF.Schema l p a) b where
    enableSsh = TF.configuration . enableSsh

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasEncrypted a b | a -> b where
    encrypted :: Lens' a b

instance HasEncrypted a b => HasEncrypted (TF.Schema l p a) b where
    encrypted = TF.configuration . encrypted

class HasEndTime a b | a -> b where
    endTime :: Lens' a b

instance HasEndTime a b => HasEndTime (TF.Schema l p a) b where
    endTime = TF.configuration . endTime

class HasEngine a b | a -> b where
    engine :: Lens' a b

instance HasEngine a b => HasEngine (TF.Schema l p a) b where
    engine = TF.configuration . engine

class HasEngineVersion a b | a -> b where
    engineVersion :: Lens' a b

instance HasEngineVersion a b => HasEngineVersion (TF.Schema l p a) b where
    engineVersion = TF.configuration . engineVersion

class HasEnvironment a b | a -> b where
    environment :: Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Schema l p a) b where
    environment = TF.configuration . environment

class HasExpires a b | a -> b where
    expires :: Lens' a b

instance HasExpires a b => HasExpires (TF.Schema l p a) b where
    expires = TF.configuration . expires

class HasExternalIp a b | a -> b where
    externalIp :: Lens' a b

instance HasExternalIp a b => HasExternalIp (TF.Schema l p a) b where
    externalIp = TF.configuration . externalIp

class HasExternalPort a b | a -> b where
    externalPort :: Lens' a b

instance HasExternalPort a b => HasExternalPort (TF.Schema l p a) b where
    externalPort = TF.configuration . externalPort

class HasFieldSearch a b | a -> b where
    fieldSearch :: Lens' a b

instance HasFieldSearch a b => HasFieldSearch (TF.Schema l p a) b where
    fieldSearch = TF.configuration . fieldSearch

class HasFilename a b | a -> b where
    filename :: Lens' a b

instance HasFilename a b => HasFilename (TF.Schema l p a) b where
    filename = TF.configuration . filename

class HasFingerPrint a b | a -> b where
    fingerPrint :: Lens' a b

instance HasFingerPrint a b => HasFingerPrint (TF.Schema l p a) b where
    fingerPrint = TF.configuration . fingerPrint

class HasForce a b | a -> b where
    force :: Lens' a b

instance HasForce a b => HasForce (TF.Schema l p a) b where
    force = TF.configuration . force

class HasForceDelete a b | a -> b where
    forceDelete :: Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Schema l p a) b where
    forceDelete = TF.configuration . forceDelete

class HasForwardTableId a b | a -> b where
    forwardTableId :: Lens' a b

instance HasForwardTableId a b => HasForwardTableId (TF.Schema l p a) b where
    forwardTableId = TF.configuration . forwardTableId

class HasFrontendPort a b | a -> b where
    frontendPort :: Lens' a b

instance HasFrontendPort a b => HasFrontendPort (TF.Schema l p a) b where
    frontendPort = TF.configuration . frontendPort

class HasFullText a b | a -> b where
    fullText :: Lens' a b

instance HasFullText a b => HasFullText (TF.Schema l p a) b where
    fullText = TF.configuration . fullText

class HasFunction a b | a -> b where
    function :: Lens' a b

instance HasFunction a b => HasFunction (TF.Schema l p a) b where
    function = TF.configuration . function

class HasGroupId a b | a -> b where
    groupId :: Lens' a b

instance HasGroupId a b => HasGroupId (TF.Schema l p a) b where
    groupId = TF.configuration . groupId

class HasGroupName a b | a -> b where
    groupName :: Lens' a b

instance HasGroupName a b => HasGroupName (TF.Schema l p a) b where
    groupName = TF.configuration . groupName

class HasGroupNameRegex a b | a -> b where
    groupNameRegex :: Lens' a b

instance HasGroupNameRegex a b => HasGroupNameRegex (TF.Schema l p a) b where
    groupNameRegex = TF.configuration . groupNameRegex

class HasHandler a b | a -> b where
    handler :: Lens' a b

instance HasHandler a b => HasHandler (TF.Schema l p a) b where
    handler = TF.configuration . handler

class HasHealthCheck a b | a -> b where
    healthCheck :: Lens' a b

instance HasHealthCheck a b => HasHealthCheck (TF.Schema l p a) b where
    healthCheck = TF.configuration . healthCheck

class HasHealthCheckConnectPort a b | a -> b where
    healthCheckConnectPort :: Lens' a b

instance HasHealthCheckConnectPort a b => HasHealthCheckConnectPort (TF.Schema l p a) b where
    healthCheckConnectPort = TF.configuration . healthCheckConnectPort

class HasHealthCheckDomain a b | a -> b where
    healthCheckDomain :: Lens' a b

instance HasHealthCheckDomain a b => HasHealthCheckDomain (TF.Schema l p a) b where
    healthCheckDomain = TF.configuration . healthCheckDomain

class HasHealthCheckHttpCode a b | a -> b where
    healthCheckHttpCode :: Lens' a b

instance HasHealthCheckHttpCode a b => HasHealthCheckHttpCode (TF.Schema l p a) b where
    healthCheckHttpCode = TF.configuration . healthCheckHttpCode

class HasHealthCheckInterval a b | a -> b where
    healthCheckInterval :: Lens' a b

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Schema l p a) b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckSourceIp a b | a -> b where
    healthCheckSourceIp :: Lens' a b

instance HasHealthCheckSourceIp a b => HasHealthCheckSourceIp (TF.Schema l p a) b where
    healthCheckSourceIp = TF.configuration . healthCheckSourceIp

class HasHealthCheckTargetIp a b | a -> b where
    healthCheckTargetIp :: Lens' a b

instance HasHealthCheckTargetIp a b => HasHealthCheckTargetIp (TF.Schema l p a) b where
    healthCheckTargetIp = TF.configuration . healthCheckTargetIp

class HasHealthCheckTimeout a b | a -> b where
    healthCheckTimeout :: Lens' a b

instance HasHealthCheckTimeout a b => HasHealthCheckTimeout (TF.Schema l p a) b where
    healthCheckTimeout = TF.configuration . healthCheckTimeout

class HasHealthCheckType a b | a -> b where
    healthCheckType :: Lens' a b

instance HasHealthCheckType a b => HasHealthCheckType (TF.Schema l p a) b where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthCheckUri a b | a -> b where
    healthCheckUri :: Lens' a b

instance HasHealthCheckUri a b => HasHealthCheckUri (TF.Schema l p a) b where
    healthCheckUri = TF.configuration . healthCheckUri

class HasHealthyThreshold a b | a -> b where
    healthyThreshold :: Lens' a b

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Schema l p a) b where
    healthyThreshold = TF.configuration . healthyThreshold

class HasHostName a b | a -> b where
    hostName :: Lens' a b

instance HasHostName a b => HasHostName (TF.Schema l p a) b where
    hostName = TF.configuration . hostName

class HasHostRecord a b | a -> b where
    hostRecord :: Lens' a b

instance HasHostRecord a b => HasHostRecord (TF.Schema l p a) b where
    hostRecord = TF.configuration . hostRecord

class HasHostRecordRegex a b | a -> b where
    hostRecordRegex :: Lens' a b

instance HasHostRecordRegex a b => HasHostRecordRegex (TF.Schema l p a) b where
    hostRecordRegex = TF.configuration . hostRecordRegex

class HasIdentifyList a b | a -> b where
    identifyList :: Lens' a b

instance HasIdentifyList a b => HasIdentifyList (TF.Schema l p a) b where
    identifyList = TF.configuration . identifyList

class HasIdentifyType a b | a -> b where
    identifyType :: Lens' a b

instance HasIdentifyType a b => HasIdentifyType (TF.Schema l p a) b where
    identifyType = TF.configuration . identifyType

class HasIds a b | a -> b where
    ids :: Lens' a b

instance HasIds a b => HasIds (TF.Schema l p a) b where
    ids = TF.configuration . ids

class HasImageId a b | a -> b where
    imageId :: Lens' a b

instance HasImageId a b => HasImageId (TF.Schema l p a) b where
    imageId = TF.configuration . imageId

class HasIncludeDataDisks a b | a -> b where
    includeDataDisks :: Lens' a b

instance HasIncludeDataDisks a b => HasIncludeDataDisks (TF.Schema l p a) b where
    includeDataDisks = TF.configuration . includeDataDisks

class HasInnerAccess a b | a -> b where
    innerAccess :: Lens' a b

instance HasInnerAccess a b => HasInnerAccess (TF.Schema l p a) b where
    innerAccess = TF.configuration . innerAccess

class HasInstallCloudMonitor a b | a -> b where
    installCloudMonitor :: Lens' a b

instance HasInstallCloudMonitor a b => HasInstallCloudMonitor (TF.Schema l p a) b where
    installCloudMonitor = TF.configuration . installCloudMonitor

class HasInstanceChargeType a b | a -> b where
    instanceChargeType :: Lens' a b

instance HasInstanceChargeType a b => HasInstanceChargeType (TF.Schema l p a) b where
    instanceChargeType = TF.configuration . instanceChargeType

class HasInstanceId a b | a -> b where
    instanceId :: Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

class HasInstanceIds a b | a -> b where
    instanceIds :: Lens' a b

instance HasInstanceIds a b => HasInstanceIds (TF.Schema l p a) b where
    instanceIds = TF.configuration . instanceIds

class HasInstanceName a b | a -> b where
    instanceName :: Lens' a b

instance HasInstanceName a b => HasInstanceName (TF.Schema l p a) b where
    instanceName = TF.configuration . instanceName

class HasInstanceStorage a b | a -> b where
    instanceStorage :: Lens' a b

instance HasInstanceStorage a b => HasInstanceStorage (TF.Schema l p a) b where
    instanceStorage = TF.configuration . instanceStorage

class HasInstanceType a b | a -> b where
    instanceType :: Lens' a b

instance HasInstanceType a b => HasInstanceType (TF.Schema l p a) b where
    instanceType = TF.configuration . instanceType

class HasInstanceTypeFamily a b | a -> b where
    instanceTypeFamily :: Lens' a b

instance HasInstanceTypeFamily a b => HasInstanceTypeFamily (TF.Schema l p a) b where
    instanceTypeFamily = TF.configuration . instanceTypeFamily

class HasInternalIp a b | a -> b where
    internalIp :: Lens' a b

instance HasInternalIp a b => HasInternalIp (TF.Schema l p a) b where
    internalIp = TF.configuration . internalIp

class HasInternalPort a b | a -> b where
    internalPort :: Lens' a b

instance HasInternalPort a b => HasInternalPort (TF.Schema l p a) b where
    internalPort = TF.configuration . internalPort

class HasInternet a b | a -> b where
    internet :: Lens' a b

instance HasInternet a b => HasInternet (TF.Schema l p a) b where
    internet = TF.configuration . internet

class HasInternetAccess a b | a -> b where
    internetAccess :: Lens' a b

instance HasInternetAccess a b => HasInternetAccess (TF.Schema l p a) b where
    internetAccess = TF.configuration . internetAccess

class HasInternetChargeType a b | a -> b where
    internetChargeType :: Lens' a b

instance HasInternetChargeType a b => HasInternetChargeType (TF.Schema l p a) b where
    internetChargeType = TF.configuration . internetChargeType

class HasInternetMaxBandwidthIn a b | a -> b where
    internetMaxBandwidthIn :: Lens' a b

instance HasInternetMaxBandwidthIn a b => HasInternetMaxBandwidthIn (TF.Schema l p a) b where
    internetMaxBandwidthIn = TF.configuration . internetMaxBandwidthIn

class HasInternetMaxBandwidthOut a b | a -> b where
    internetMaxBandwidthOut :: Lens' a b

instance HasInternetMaxBandwidthOut a b => HasInternetMaxBandwidthOut (TF.Schema l p a) b where
    internetMaxBandwidthOut = TF.configuration . internetMaxBandwidthOut

class HasIpAddresses a b | a -> b where
    ipAddresses :: Lens' a b

instance HasIpAddresses a b => HasIpAddresses (TF.Schema l p a) b where
    ipAddresses = TF.configuration . ipAddresses

class HasIpProtocol a b | a -> b where
    ipProtocol :: Lens' a b

instance HasIpProtocol a b => HasIpProtocol (TF.Schema l p a) b where
    ipProtocol = TF.configuration . ipProtocol

class HasIsDefault a b | a -> b where
    isDefault :: Lens' a b

instance HasIsDefault a b => HasIsDefault (TF.Schema l p a) b where
    isDefault = TF.configuration . isDefault

class HasIsEnabled a b | a -> b where
    isEnabled :: Lens' a b

instance HasIsEnabled a b => HasIsEnabled (TF.Schema l p a) b where
    isEnabled = TF.configuration . isEnabled

class HasIsLocked a b | a -> b where
    isLocked :: Lens' a b

instance HasIsLocked a b => HasIsLocked (TF.Schema l p a) b where
    isLocked = TF.configuration . isLocked

class HasIsOutdated a b | a -> b where
    isOutdated :: Lens' a b

instance HasIsOutdated a b => HasIsOutdated (TF.Schema l p a) b where
    isOutdated = TF.configuration . isOutdated

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasKeyFile a b | a -> b where
    keyFile :: Lens' a b

instance HasKeyFile a b => HasKeyFile (TF.Schema l p a) b where
    keyFile = TF.configuration . keyFile

class HasKeyName a b | a -> b where
    keyName :: Lens' a b

instance HasKeyName a b => HasKeyName (TF.Schema l p a) b where
    keyName = TF.configuration . keyName

class HasKeyNamePrefix a b | a -> b where
    keyNamePrefix :: Lens' a b

instance HasKeyNamePrefix a b => HasKeyNamePrefix (TF.Schema l p a) b where
    keyNamePrefix = TF.configuration . keyNamePrefix

class HasKeyUsage a b | a -> b where
    keyUsage :: Lens' a b

instance HasKeyUsage a b => HasKeyUsage (TF.Schema l p a) b where
    keyUsage = TF.configuration . keyUsage

class HasKubeConfig a b | a -> b where
    kubeConfig :: Lens' a b

instance HasKubeConfig a b => HasKubeConfig (TF.Schema l p a) b where
    kubeConfig = TF.configuration . kubeConfig

class HasLatestImage a b | a -> b where
    latestImage :: Lens' a b

instance HasLatestImage a b => HasLatestImage (TF.Schema l p a) b where
    latestImage = TF.configuration . latestImage

class HasLaunchExpirationTime a b | a -> b where
    launchExpirationTime :: Lens' a b

instance HasLaunchExpirationTime a b => HasLaunchExpirationTime (TF.Schema l p a) b where
    launchExpirationTime = TF.configuration . launchExpirationTime

class HasLaunchTime a b | a -> b where
    launchTime :: Lens' a b

instance HasLaunchTime a b => HasLaunchTime (TF.Schema l p a) b where
    launchTime = TF.configuration . launchTime

class HasLifecycleRule a b | a -> b where
    lifecycleRule :: Lens' a b

instance HasLifecycleRule a b => HasLifecycleRule (TF.Schema l p a) b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasLine a b | a -> b where
    line :: Lens' a b

instance HasLine a b => HasLine (TF.Schema l p a) b where
    line = TF.configuration . line

class HasLoadBalancerId a b | a -> b where
    loadBalancerId :: Lens' a b

instance HasLoadBalancerId a b => HasLoadBalancerId (TF.Schema l p a) b where
    loadBalancerId = TF.configuration . loadBalancerId

class HasLoadbalancerIds a b | a -> b where
    loadbalancerIds :: Lens' a b

instance HasLoadbalancerIds a b => HasLoadbalancerIds (TF.Schema l p a) b where
    loadbalancerIds = TF.configuration . loadbalancerIds

class HasLogBackup a b | a -> b where
    logBackup :: Lens' a b

instance HasLogBackup a b => HasLogBackup (TF.Schema l p a) b where
    logBackup = TF.configuration . logBackup

class HasLogConfig a b | a -> b where
    logConfig :: Lens' a b

instance HasLogConfig a b => HasLogConfig (TF.Schema l p a) b where
    logConfig = TF.configuration . logConfig

class HasLogRetentionPeriod a b | a -> b where
    logRetentionPeriod :: Lens' a b

instance HasLogRetentionPeriod a b => HasLogRetentionPeriod (TF.Schema l p a) b where
    logRetentionPeriod = TF.configuration . logRetentionPeriod

class HasLogging a b | a -> b where
    logging :: Lens' a b

instance HasLogging a b => HasLogging (TF.Schema l p a) b where
    logging = TF.configuration . logging

class HasLoggingIsenable a b | a -> b where
    loggingIsenable :: Lens' a b

instance HasLoggingIsenable a b => HasLoggingIsenable (TF.Schema l p a) b where
    loggingIsenable = TF.configuration . loggingIsenable

class HasLogstore a b | a -> b where
    logstore :: Lens' a b

instance HasLogstore a b => HasLogstore (TF.Schema l p a) b where
    logstore = TF.configuration . logstore

class HasMasterDiskCategory a b | a -> b where
    masterDiskCategory :: Lens' a b

instance HasMasterDiskCategory a b => HasMasterDiskCategory (TF.Schema l p a) b where
    masterDiskCategory = TF.configuration . masterDiskCategory

class HasMasterDiskSize a b | a -> b where
    masterDiskSize :: Lens' a b

instance HasMasterDiskSize a b => HasMasterDiskSize (TF.Schema l p a) b where
    masterDiskSize = TF.configuration . masterDiskSize

class HasMasterInstanceType a b | a -> b where
    masterInstanceType :: Lens' a b

instance HasMasterInstanceType a b => HasMasterInstanceType (TF.Schema l p a) b where
    masterInstanceType = TF.configuration . masterInstanceType

class HasMaxSize a b | a -> b where
    maxSize :: Lens' a b

instance HasMaxSize a b => HasMaxSize (TF.Schema l p a) b where
    maxSize = TF.configuration . maxSize

class HasMaxVersion a b | a -> b where
    maxVersion :: Lens' a b

instance HasMaxVersion a b => HasMaxVersion (TF.Schema l p a) b where
    maxVersion = TF.configuration . maxVersion

class HasMemorySize a b | a -> b where
    memorySize :: Lens' a b

instance HasMemorySize a b => HasMemorySize (TF.Schema l p a) b where
    memorySize = TF.configuration . memorySize

class HasMetric a b | a -> b where
    metric :: Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

class HasMfaBindRequired a b | a -> b where
    mfaBindRequired :: Lens' a b

instance HasMfaBindRequired a b => HasMfaBindRequired (TF.Schema l p a) b where
    mfaBindRequired = TF.configuration . mfaBindRequired

class HasMinSize a b | a -> b where
    minSize :: Lens' a b

instance HasMinSize a b => HasMinSize (TF.Schema l p a) b where
    minSize = TF.configuration . minSize

class HasMobile a b | a -> b where
    mobile :: Lens' a b

instance HasMobile a b => HasMobile (TF.Schema l p a) b where
    mobile = TF.configuration . mobile

class HasMostRecent a b | a -> b where
    mostRecent :: Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasMulti a b | a -> b where
    multi :: Lens' a b

instance HasMulti a b => HasMulti (TF.Schema l p a) b where
    multi = TF.configuration . multi

class HasMultiAz a b | a -> b where
    multiAz :: Lens' a b

instance HasMultiAz a b => HasMultiAz (TF.Schema l p a) b where
    multiAz = TF.configuration . multiAz

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNamePrefix a b | a -> b where
    namePrefix :: Lens' a b

instance HasNamePrefix a b => HasNamePrefix (TF.Schema l p a) b where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex a b | a -> b where
    nameRegex :: Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Schema l p a) b where
    nameRegex = TF.configuration . nameRegex

class HasNetworkType a b | a -> b where
    networkType :: Lens' a b

instance HasNetworkType a b => HasNetworkType (TF.Schema l p a) b where
    networkType = TF.configuration . networkType

class HasNewNatGateway a b | a -> b where
    newNatGateway :: Lens' a b

instance HasNewNatGateway a b => HasNewNatGateway (TF.Schema l p a) b where
    newNatGateway = TF.configuration . newNatGateway

class HasNexthopId a b | a -> b where
    nexthopId :: Lens' a b

instance HasNexthopId a b => HasNexthopId (TF.Schema l p a) b where
    nexthopId = TF.configuration . nexthopId

class HasNexthopType a b | a -> b where
    nexthopType :: Lens' a b

instance HasNexthopType a b => HasNexthopType (TF.Schema l p a) b where
    nexthopType = TF.configuration . nexthopType

class HasNicType a b | a -> b where
    nicType :: Lens' a b

instance HasNicType a b => HasNicType (TF.Schema l p a) b where
    nicType = TF.configuration . nicType

class HasNodeNumber a b | a -> b where
    nodeNumber :: Lens' a b

instance HasNodeNumber a b => HasNodeNumber (TF.Schema l p a) b where
    nodeNumber = TF.configuration . nodeNumber

class HasNotifyType a b | a -> b where
    notifyType :: Lens' a b

instance HasNotifyType a b => HasNotifyType (TF.Schema l p a) b where
    notifyType = TF.configuration . notifyType

class HasOperator a b | a -> b where
    operator :: Lens' a b

instance HasOperator a b => HasOperator (TF.Schema l p a) b where
    operator = TF.configuration . operator

class HasOppositeAccessPointId a b | a -> b where
    oppositeAccessPointId :: Lens' a b

instance HasOppositeAccessPointId a b => HasOppositeAccessPointId (TF.Schema l p a) b where
    oppositeAccessPointId = TF.configuration . oppositeAccessPointId

class HasOppositeInterfaceId a b | a -> b where
    oppositeInterfaceId :: Lens' a b

instance HasOppositeInterfaceId a b => HasOppositeInterfaceId (TF.Schema l p a) b where
    oppositeInterfaceId = TF.configuration . oppositeInterfaceId

class HasOppositeInterfaceOwnerId a b | a -> b where
    oppositeInterfaceOwnerId :: Lens' a b

instance HasOppositeInterfaceOwnerId a b => HasOppositeInterfaceOwnerId (TF.Schema l p a) b where
    oppositeInterfaceOwnerId = TF.configuration . oppositeInterfaceOwnerId

class HasOppositeRegion a b | a -> b where
    oppositeRegion :: Lens' a b

instance HasOppositeRegion a b => HasOppositeRegion (TF.Schema l p a) b where
    oppositeRegion = TF.configuration . oppositeRegion

class HasOppositeRouterId a b | a -> b where
    oppositeRouterId :: Lens' a b

instance HasOppositeRouterId a b => HasOppositeRouterId (TF.Schema l p a) b where
    oppositeRouterId = TF.configuration . oppositeRouterId

class HasOppositeRouterType a b | a -> b where
    oppositeRouterType :: Lens' a b

instance HasOppositeRouterType a b => HasOppositeRouterType (TF.Schema l p a) b where
    oppositeRouterType = TF.configuration . oppositeRouterType

class HasOssBucket a b | a -> b where
    ossBucket :: Lens' a b

instance HasOssBucket a b => HasOssBucket (TF.Schema l p a) b where
    ossBucket = TF.configuration . ossBucket

class HasOssKey a b | a -> b where
    ossKey :: Lens' a b

instance HasOssKey a b => HasOssKey (TF.Schema l p a) b where
    ossKey = TF.configuration . ossKey

class HasOutputFile a b | a -> b where
    outputFile :: Lens' a b

instance HasOutputFile a b => HasOutputFile (TF.Schema l p a) b where
    outputFile = TF.configuration . outputFile

class HasOwners a b | a -> b where
    owners :: Lens' a b

instance HasOwners a b => HasOwners (TF.Schema l p a) b where
    owners = TF.configuration . owners

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPasswordResetRequired a b | a -> b where
    passwordResetRequired :: Lens' a b

instance HasPasswordResetRequired a b => HasPasswordResetRequired (TF.Schema l p a) b where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPeriod a b | a -> b where
    period :: Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasPeriodUnit a b | a -> b where
    periodUnit :: Lens' a b

instance HasPeriodUnit a b => HasPeriodUnit (TF.Schema l p a) b where
    periodUnit = TF.configuration . periodUnit

class HasPersistenceTimeout a b | a -> b where
    persistenceTimeout :: Lens' a b

instance HasPersistenceTimeout a b => HasPersistenceTimeout (TF.Schema l p a) b where
    persistenceTimeout = TF.configuration . persistenceTimeout

class HasPodCidr a b | a -> b where
    podCidr :: Lens' a b

instance HasPodCidr a b => HasPodCidr (TF.Schema l p a) b where
    podCidr = TF.configuration . podCidr

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasPolicyName a b | a -> b where
    policyName :: Lens' a b

instance HasPolicyName a b => HasPolicyName (TF.Schema l p a) b where
    policyName = TF.configuration . policyName

class HasPolicyType a b | a -> b where
    policyType :: Lens' a b

instance HasPolicyType a b => HasPolicyType (TF.Schema l p a) b where
    policyType = TF.configuration . policyType

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPortRange a b | a -> b where
    portRange :: Lens' a b

instance HasPortRange a b => HasPortRange (TF.Schema l p a) b where
    portRange = TF.configuration . portRange

class HasPrimaryKey a b | a -> b where
    primaryKey :: Lens' a b

instance HasPrimaryKey a b => HasPrimaryKey (TF.Schema l p a) b where
    primaryKey = TF.configuration . primaryKey

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasPrivateIp a b | a -> b where
    privateIp :: Lens' a b

instance HasPrivateIp a b => HasPrivateIp (TF.Schema l p a) b where
    privateIp = TF.configuration . privateIp

class HasPrivilege a b | a -> b where
    privilege :: Lens' a b

instance HasPrivilege a b => HasPrivilege (TF.Schema l p a) b where
    privilege = TF.configuration . privilege

class HasProject a b | a -> b where
    project :: Lens' a b

instance HasProject a b => HasProject (TF.Schema l p a) b where
    project = TF.configuration . project

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasRamUsers a b | a -> b where
    ramUsers :: Lens' a b

instance HasRamUsers a b => HasRamUsers (TF.Schema l p a) b where
    ramUsers = TF.configuration . ramUsers

class HasRecurrenceEndTime a b | a -> b where
    recurrenceEndTime :: Lens' a b

instance HasRecurrenceEndTime a b => HasRecurrenceEndTime (TF.Schema l p a) b where
    recurrenceEndTime = TF.configuration . recurrenceEndTime

class HasRecurrenceType a b | a -> b where
    recurrenceType :: Lens' a b

instance HasRecurrenceType a b => HasRecurrenceType (TF.Schema l p a) b where
    recurrenceType = TF.configuration . recurrenceType

class HasRecurrenceValue a b | a -> b where
    recurrenceValue :: Lens' a b

instance HasRecurrenceValue a b => HasRecurrenceValue (TF.Schema l p a) b where
    recurrenceValue = TF.configuration . recurrenceValue

class HasRefererConfig a b | a -> b where
    refererConfig :: Lens' a b

instance HasRefererConfig a b => HasRefererConfig (TF.Schema l p a) b where
    refererConfig = TF.configuration . refererConfig

class HasReleaseEip a b | a -> b where
    releaseEip :: Lens' a b

instance HasReleaseEip a b => HasReleaseEip (TF.Schema l p a) b where
    releaseEip = TF.configuration . releaseEip

class HasRemovalPolicies a b | a -> b where
    removalPolicies :: Lens' a b

instance HasRemovalPolicies a b => HasRemovalPolicies (TF.Schema l p a) b where
    removalPolicies = TF.configuration . removalPolicies

class HasRenewalStatus a b | a -> b where
    renewalStatus :: Lens' a b

instance HasRenewalStatus a b => HasRenewalStatus (TF.Schema l p a) b where
    renewalStatus = TF.configuration . renewalStatus

class HasRetentionPeriod a b | a -> b where
    retentionPeriod :: Lens' a b

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Schema l p a) b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasRoleName a b | a -> b where
    roleName :: Lens' a b

instance HasRoleName a b => HasRoleName (TF.Schema l p a) b where
    roleName = TF.configuration . roleName

class HasRouteTableId a b | a -> b where
    routeTableId :: Lens' a b

instance HasRouteTableId a b => HasRouteTableId (TF.Schema l p a) b where
    routeTableId = TF.configuration . routeTableId

class HasRouterId a b | a -> b where
    routerId :: Lens' a b

instance HasRouterId a b => HasRouterId (TF.Schema l p a) b where
    routerId = TF.configuration . routerId

class HasRouterType a b | a -> b where
    routerType :: Lens' a b

instance HasRouterType a b => HasRouterType (TF.Schema l p a) b where
    routerType = TF.configuration . routerType

class HasRouting a b | a -> b where
    routing :: Lens' a b

instance HasRouting a b => HasRouting (TF.Schema l p a) b where
    routing = TF.configuration . routing

class HasRuntime a b | a -> b where
    runtime :: Lens' a b

instance HasRuntime a b => HasRuntime (TF.Schema l p a) b where
    runtime = TF.configuration . runtime

class HasScalingConfigurationName a b | a -> b where
    scalingConfigurationName :: Lens' a b

instance HasScalingConfigurationName a b => HasScalingConfigurationName (TF.Schema l p a) b where
    scalingConfigurationName = TF.configuration . scalingConfigurationName

class HasScalingGroupId a b | a -> b where
    scalingGroupId :: Lens' a b

instance HasScalingGroupId a b => HasScalingGroupId (TF.Schema l p a) b where
    scalingGroupId = TF.configuration . scalingGroupId

class HasScalingGroupName a b | a -> b where
    scalingGroupName :: Lens' a b

instance HasScalingGroupName a b => HasScalingGroupName (TF.Schema l p a) b where
    scalingGroupName = TF.configuration . scalingGroupName

class HasScalingRuleName a b | a -> b where
    scalingRuleName :: Lens' a b

instance HasScalingRuleName a b => HasScalingRuleName (TF.Schema l p a) b where
    scalingRuleName = TF.configuration . scalingRuleName

class HasScheduledAction a b | a -> b where
    scheduledAction :: Lens' a b

instance HasScheduledAction a b => HasScheduledAction (TF.Schema l p a) b where
    scheduledAction = TF.configuration . scheduledAction

class HasScheduledTaskName a b | a -> b where
    scheduledTaskName :: Lens' a b

instance HasScheduledTaskName a b => HasScheduledTaskName (TF.Schema l p a) b where
    scheduledTaskName = TF.configuration . scheduledTaskName

class HasScheduler a b | a -> b where
    scheduler :: Lens' a b

instance HasScheduler a b => HasScheduler (TF.Schema l p a) b where
    scheduler = TF.configuration . scheduler

class HasScope a b | a -> b where
    scope :: Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasSecretFile a b | a -> b where
    secretFile :: Lens' a b

instance HasSecretFile a b => HasSecretFile (TF.Schema l p a) b where
    secretFile = TF.configuration . secretFile

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Schema l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroups a b | a -> b where
    securityGroups :: Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Schema l p a) b where
    securityGroups = TF.configuration . securityGroups

class HasSecurityIps a b | a -> b where
    securityIps :: Lens' a b

instance HasSecurityIps a b => HasSecurityIps (TF.Schema l p a) b where
    securityIps = TF.configuration . securityIps

class HasServerGroupId a b | a -> b where
    serverGroupId :: Lens' a b

instance HasServerGroupId a b => HasServerGroupId (TF.Schema l p a) b where
    serverGroupId = TF.configuration . serverGroupId

class HasServerSideEncryption a b | a -> b where
    serverSideEncryption :: Lens' a b

instance HasServerSideEncryption a b => HasServerSideEncryption (TF.Schema l p a) b where
    serverSideEncryption = TF.configuration . serverSideEncryption

class HasServers a b | a -> b where
    servers :: Lens' a b

instance HasServers a b => HasServers (TF.Schema l p a) b where
    servers = TF.configuration . servers

class HasService a b | a -> b where
    service :: Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasServiceCidr a b | a -> b where
    serviceCidr :: Lens' a b

instance HasServiceCidr a b => HasServiceCidr (TF.Schema l p a) b where
    serviceCidr = TF.configuration . serviceCidr

class HasServices a b | a -> b where
    services :: Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasShardCount a b | a -> b where
    shardCount :: Lens' a b

instance HasShardCount a b => HasShardCount (TF.Schema l p a) b where
    shardCount = TF.configuration . shardCount

class HasSilenceTime a b | a -> b where
    silenceTime :: Lens' a b

instance HasSilenceTime a b => HasSilenceTime (TF.Schema l p a) b where
    silenceTime = TF.configuration . silenceTime

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSnapshotId a b | a -> b where
    snapshotId :: Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Schema l p a) b where
    snapshotId = TF.configuration . snapshotId

class HasSnatIp a b | a -> b where
    snatIp :: Lens' a b

instance HasSnatIp a b => HasSnatIp (TF.Schema l p a) b where
    snatIp = TF.configuration . snatIp

class HasSnatTableId a b | a -> b where
    snatTableId :: Lens' a b

instance HasSnatTableId a b => HasSnatTableId (TF.Schema l p a) b where
    snatTableId = TF.configuration . snatTableId

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSourceArn a b | a -> b where
    sourceArn :: Lens' a b

instance HasSourceArn a b => HasSourceArn (TF.Schema l p a) b where
    sourceArn = TF.configuration . sourceArn

class HasSourceGroupOwnerAccount a b | a -> b where
    sourceGroupOwnerAccount :: Lens' a b

instance HasSourceGroupOwnerAccount a b => HasSourceGroupOwnerAccount (TF.Schema l p a) b where
    sourceGroupOwnerAccount = TF.configuration . sourceGroupOwnerAccount

class HasSourcePort a b | a -> b where
    sourcePort :: Lens' a b

instance HasSourcePort a b => HasSourcePort (TF.Schema l p a) b where
    sourcePort = TF.configuration . sourcePort

class HasSourceSecurityGroupId a b | a -> b where
    sourceSecurityGroupId :: Lens' a b

instance HasSourceSecurityGroupId a b => HasSourceSecurityGroupId (TF.Schema l p a) b where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasSourceType a b | a -> b where
    sourceType :: Lens' a b

instance HasSourceType a b => HasSourceType (TF.Schema l p a) b where
    sourceType = TF.configuration . sourceType

class HasSourceVswitchId a b | a -> b where
    sourceVswitchId :: Lens' a b

instance HasSourceVswitchId a b => HasSourceVswitchId (TF.Schema l p a) b where
    sourceVswitchId = TF.configuration . sourceVswitchId

class HasSources a b | a -> b where
    sources :: Lens' a b

instance HasSources a b => HasSources (TF.Schema l p a) b where
    sources = TF.configuration . sources

class HasSpecification a b | a -> b where
    specification :: Lens' a b

instance HasSpecification a b => HasSpecification (TF.Schema l p a) b where
    specification = TF.configuration . specification

class HasSpotPriceLimit a b | a -> b where
    spotPriceLimit :: Lens' a b

instance HasSpotPriceLimit a b => HasSpotPriceLimit (TF.Schema l p a) b where
    spotPriceLimit = TF.configuration . spotPriceLimit

class HasSpotStrategy a b | a -> b where
    spotStrategy :: Lens' a b

instance HasSpotStrategy a b => HasSpotStrategy (TF.Schema l p a) b where
    spotStrategy = TF.configuration . spotStrategy

class HasSslCertificateId a b | a -> b where
    sslCertificateId :: Lens' a b

instance HasSslCertificateId a b => HasSslCertificateId (TF.Schema l p a) b where
    sslCertificateId = TF.configuration . sslCertificateId

class HasStartTime a b | a -> b where
    startTime :: Lens' a b

instance HasStartTime a b => HasStartTime (TF.Schema l p a) b where
    startTime = TF.configuration . startTime

class HasStatement a b | a -> b where
    statement :: Lens' a b

instance HasStatement a b => HasStatement (TF.Schema l p a) b where
    statement = TF.configuration . statement

class HasStatistics a b | a -> b where
    statistics :: Lens' a b

instance HasStatistics a b => HasStatistics (TF.Schema l p a) b where
    statistics = TF.configuration . statistics

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasStickySession a b | a -> b where
    stickySession :: Lens' a b

instance HasStickySession a b => HasStickySession (TF.Schema l p a) b where
    stickySession = TF.configuration . stickySession

class HasStickySessionType a b | a -> b where
    stickySessionType :: Lens' a b

instance HasStickySessionType a b => HasStickySessionType (TF.Schema l p a) b where
    stickySessionType = TF.configuration . stickySessionType

class HasSubstitute a b | a -> b where
    substitute :: Lens' a b

instance HasSubstitute a b => HasSubstitute (TF.Schema l p a) b where
    substitute = TF.configuration . substitute

class HasSystemDiskCategory a b | a -> b where
    systemDiskCategory :: Lens' a b

instance HasSystemDiskCategory a b => HasSystemDiskCategory (TF.Schema l p a) b where
    systemDiskCategory = TF.configuration . systemDiskCategory

class HasSystemDiskSize a b | a -> b where
    systemDiskSize :: Lens' a b

instance HasSystemDiskSize a b => HasSystemDiskSize (TF.Schema l p a) b where
    systemDiskSize = TF.configuration . systemDiskSize

class HasTableName a b | a -> b where
    tableName :: Lens' a b

instance HasTableName a b => HasTableName (TF.Schema l p a) b where
    tableName = TF.configuration . tableName

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTaskEnabled a b | a -> b where
    taskEnabled :: Lens' a b

instance HasTaskEnabled a b => HasTaskEnabled (TF.Schema l p a) b where
    taskEnabled = TF.configuration . taskEnabled

class HasTemplate a b | a -> b where
    template :: Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

class HasThreshold a b | a -> b where
    threshold :: Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasTimeToLive a b | a -> b where
    timeToLive :: Lens' a b

instance HasTimeToLive a b => HasTimeToLive (TF.Schema l p a) b where
    timeToLive = TF.configuration . timeToLive

class HasTimeout a b | a -> b where
    timeout :: Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTopic a b | a -> b where
    topic :: Lens' a b

instance HasTopic a b => HasTopic (TF.Schema l p a) b where
    topic = TF.configuration . topic

class HasTriggeredCount a b | a -> b where
    triggeredCount :: Lens' a b

instance HasTriggeredCount a b => HasTriggeredCount (TF.Schema l p a) b where
    triggeredCount = TF.configuration . triggeredCount

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Schema l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasUserName a b | a -> b where
    userName :: Lens' a b

instance HasUserName a b => HasUserName (TF.Schema l p a) b where
    userName = TF.configuration . userName

class HasUserNames a b | a -> b where
    userNames :: Lens' a b

instance HasUserNames a b => HasUserNames (TF.Schema l p a) b where
    userNames = TF.configuration . userNames

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasValueRegex a b | a -> b where
    valueRegex :: Lens' a b

instance HasValueRegex a b => HasValueRegex (TF.Schema l p a) b where
    valueRegex = TF.configuration . valueRegex

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasVersionCode a b | a -> b where
    versionCode :: Lens' a b

instance HasVersionCode a b => HasVersionCode (TF.Schema l p a) b where
    versionCode = TF.configuration . versionCode

class HasVpcConfig a b | a -> b where
    vpcConfig :: Lens' a b

instance HasVpcConfig a b => HasVpcConfig (TF.Schema l p a) b where
    vpcConfig = TF.configuration . vpcConfig

class HasVpcId a b | a -> b where
    vpcId :: Lens' a b

instance HasVpcId a b => HasVpcId (TF.Schema l p a) b where
    vpcId = TF.configuration . vpcId

class HasVpcName a b | a -> b where
    vpcName :: Lens' a b

instance HasVpcName a b => HasVpcName (TF.Schema l p a) b where
    vpcName = TF.configuration . vpcName

class HasVswitchId a b | a -> b where
    vswitchId :: Lens' a b

instance HasVswitchId a b => HasVswitchId (TF.Schema l p a) b where
    vswitchId = TF.configuration . vswitchId

class HasVswitchIds a b | a -> b where
    vswitchIds :: Lens' a b

instance HasVswitchIds a b => HasVswitchIds (TF.Schema l p a) b where
    vswitchIds = TF.configuration . vswitchIds

class HasWebsite a b | a -> b where
    website :: Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

class HasWeight a b | a -> b where
    weight :: Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasWorkerDiskCategory a b | a -> b where
    workerDiskCategory :: Lens' a b

instance HasWorkerDiskCategory a b => HasWorkerDiskCategory (TF.Schema l p a) b where
    workerDiskCategory = TF.configuration . workerDiskCategory

class HasWorkerDiskSize a b | a -> b where
    workerDiskSize :: Lens' a b

instance HasWorkerDiskSize a b => HasWorkerDiskSize (TF.Schema l p a) b where
    workerDiskSize = TF.configuration . workerDiskSize

class HasWorkerInstanceType a b | a -> b where
    workerInstanceType :: Lens' a b

instance HasWorkerInstanceType a b => HasWorkerInstanceType (TF.Schema l p a) b where
    workerInstanceType = TF.configuration . workerInstanceType

class HasWorkerNumber a b | a -> b where
    workerNumber :: Lens' a b

instance HasWorkerNumber a b => HasWorkerNumber (TF.Schema l p a) b where
    workerNumber = TF.configuration . workerNumber

class HasZoneId a b | a -> b where
    zoneId :: Lens' a b

instance HasZoneId a b => HasZoneId (TF.Schema l p a) b where
    zoneId = TF.configuration . zoneId

class HasComputedAccessPointId a b | a -> b where
    computedAccessPointId :: a -> b

class HasComputedAccessedBy a b | a -> b where
    computedAccessedBy :: a -> b

class HasComputedAccountAlias a b | a -> b where
    computedAccountAlias :: a -> b

class HasComputedAccountName a b | a -> b where
    computedAccountName :: a -> b

class HasComputedAcl a b | a -> b where
    computedAcl :: a -> b

class HasComputedActive a b | a -> b where
    computedActive :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedAdjustmentType a b | a -> b where
    computedAdjustmentType :: a -> b

class HasComputedAdjustmentValue a b | a -> b where
    computedAdjustmentValue :: a -> b

class HasComputedAgentVersion a b | a -> b where
    computedAgentVersion :: a -> b

class HasComputedAliDomain a b | a -> b where
    computedAliDomain :: a -> b

class HasComputedAllocationId a b | a -> b where
    computedAllocationId :: a -> b

class HasComputedArchitecture a b | a -> b where
    computedArchitecture :: a -> b

class HasComputedAri a b | a -> b where
    computedAri :: a -> b

class HasComputedArn a b | a -> b where
    computedArn :: a -> b

class HasComputedAssumeRolePolicyDocument a b | a -> b where
    computedAssumeRolePolicyDocument :: a -> b

class HasComputedAttachmentCount a b | a -> b where
    computedAttachmentCount :: a -> b

class HasComputedAuthConfig a b | a -> b where
    computedAuthConfig :: a -> b

class HasComputedAutoRenewPeriod a b | a -> b where
    computedAutoRenewPeriod :: a -> b

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone :: a -> b

class HasComputedAvailabilityZones a b | a -> b where
    computedAvailabilityZones :: a -> b

class HasComputedAvailableDiskCategories a b | a -> b where
    computedAvailableDiskCategories :: a -> b

class HasComputedAvailableDiskCategory a b | a -> b where
    computedAvailableDiskCategory :: a -> b

class HasComputedAvailableInstanceType a b | a -> b where
    computedAvailableInstanceType :: a -> b

class HasComputedAvailableInstanceTypes a b | a -> b where
    computedAvailableInstanceTypes :: a -> b

class HasComputedAvailableResourceCreation a b | a -> b where
    computedAvailableResourceCreation :: a -> b

class HasComputedBackendPort a b | a -> b where
    computedBackendPort :: a -> b

class HasComputedBackendServers a b | a -> b where
    computedBackendServers :: a -> b

class HasComputedBackupPeriod a b | a -> b where
    computedBackupPeriod :: a -> b

class HasComputedBackupRetentionPeriod a b | a -> b where
    computedBackupRetentionPeriod :: a -> b

class HasComputedBackupTime a b | a -> b where
    computedBackupTime :: a -> b

class HasComputedBandwidth a b | a -> b where
    computedBandwidth :: a -> b

class HasComputedBandwidthPackageIds a b | a -> b where
    computedBandwidthPackageIds :: a -> b

class HasComputedBlueGreen a b | a -> b where
    computedBlueGreen :: a -> b

class HasComputedBlueGreenConfirm a b | a -> b where
    computedBlueGreenConfirm :: a -> b

class HasComputedBucket a b | a -> b where
    computedBucket :: a -> b

class HasComputedBurstableInstance a b | a -> b where
    computedBurstableInstance :: a -> b

class HasComputedCacheConfig a b | a -> b where
    computedCacheConfig :: a -> b

class HasComputedCacheControl a b | a -> b where
    computedCacheControl :: a -> b

class HasComputedCategory a b | a -> b where
    computedCategory :: a -> b

class HasComputedCdnType a b | a -> b where
    computedCdnType :: a -> b

class HasComputedCharacterSet a b | a -> b where
    computedCharacterSet :: a -> b

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock :: a -> b

class HasComputedCidrIp a b | a -> b where
    computedCidrIp :: a -> b

class HasComputedClientCert a b | a -> b where
    computedClientCert :: a -> b

class HasComputedClientKey a b | a -> b where
    computedClientKey :: a -> b

class HasComputedClusterCaCert a b | a -> b where
    computedClusterCaCert :: a -> b

class HasComputedClusterName a b | a -> b where
    computedClusterName :: a -> b

class HasComputedComments a b | a -> b where
    computedComments :: a -> b

class HasComputedConfig a b | a -> b where
    computedConfig :: a -> b

class HasComputedConnectionMode a b | a -> b where
    computedConnectionMode :: a -> b

class HasComputedConnectionPrefix a b | a -> b where
    computedConnectionPrefix :: a -> b

class HasComputedConnectionString a b | a -> b where
    computedConnectionString :: a -> b

class HasComputedConnections a b | a -> b where
    computedConnections :: a -> b

class HasComputedContactGroups a b | a -> b where
    computedContactGroups :: a -> b

class HasComputedContent a b | a -> b where
    computedContent :: a -> b

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition :: a -> b

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding :: a -> b

class HasComputedContentLength a b | a -> b where
    computedContentLength :: a -> b

class HasComputedContentMd5 a b | a -> b where
    computedContentMd5 :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedCookie a b | a -> b where
    computedCookie :: a -> b

class HasComputedCookieTimeout a b | a -> b where
    computedCookieTimeout :: a -> b

class HasComputedCooldown a b | a -> b where
    computedCooldown :: a -> b

class HasComputedCoreRule a b | a -> b where
    computedCoreRule :: a -> b

class HasComputedCpuCoreCount a b | a -> b where
    computedCpuCoreCount :: a -> b

class HasComputedCreateDate a b | a -> b where
    computedCreateDate :: a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: a -> b

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: a -> b

class HasComputedCreator a b | a -> b where
    computedCreator :: a -> b

class HasComputedCurrent a b | a -> b where
    computedCurrent :: a -> b

class HasComputedDataDisk a b | a -> b where
    computedDataDisk :: a -> b

class HasComputedDbInstanceClass a b | a -> b where
    computedDbInstanceClass :: a -> b

class HasComputedDbInstanceIds a b | a -> b where
    computedDbInstanceIds :: a -> b

class HasComputedDbInstanceNetType a b | a -> b where
    computedDbInstanceNetType :: a -> b

class HasComputedDbInstanceStorage a b | a -> b where
    computedDbInstanceStorage :: a -> b

class HasComputedDbMappings a b | a -> b where
    computedDbMappings :: a -> b

class HasComputedDbNames a b | a -> b where
    computedDbNames :: a -> b

class HasComputedDbType a b | a -> b where
    computedDbType :: a -> b

class HasComputedDefaultCooldown a b | a -> b where
    computedDefaultCooldown :: a -> b

class HasComputedDefaultDomain a b | a -> b where
    computedDefaultDomain :: a -> b

class HasComputedDefaultVersion a b | a -> b where
    computedDefaultVersion :: a -> b

class HasComputedDeleteDate a b | a -> b where
    computedDeleteDate :: a -> b

class HasComputedDeletionWindowInDays a b | a -> b where
    computedDeletionWindowInDays :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDescriptionRegex a b | a -> b where
    computedDescriptionRegex :: a -> b

class HasComputedDestinationCidrblock a b | a -> b where
    computedDestinationCidrblock :: a -> b

class HasComputedDeviceName a b | a -> b where
    computedDeviceName :: a -> b

class HasComputedDimensions a b | a -> b where
    computedDimensions :: a -> b

class HasComputedDirection a b | a -> b where
    computedDirection :: a -> b

class HasComputedDiskCategory a b | a -> b where
    computedDiskCategory :: a -> b

class HasComputedDiskDeviceMappings a b | a -> b where
    computedDiskDeviceMappings :: a -> b

class HasComputedDiskId a b | a -> b where
    computedDiskId :: a -> b

class HasComputedDiskSize a b | a -> b where
    computedDiskSize :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedDnsServer a b | a -> b where
    computedDnsServer :: a -> b

class HasComputedDnsServers a b | a -> b where
    computedDnsServers :: a -> b

class HasComputedDocument a b | a -> b where
    computedDocument :: a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: a -> b

class HasComputedDomainId a b | a -> b where
    computedDomainId :: a -> b

class HasComputedDomainName a b | a -> b where
    computedDomainName :: a -> b

class HasComputedDomainNameRegex a b | a -> b where
    computedDomainNameRegex :: a -> b

class HasComputedDryRun a b | a -> b where
    computedDryRun :: a -> b

class HasComputedEips a b | a -> b where
    computedEips :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedEnable a b | a -> b where
    computedEnable :: a -> b

class HasComputedEnableSsh a b | a -> b where
    computedEnableSsh :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedEncrypted a b | a -> b where
    computedEncrypted :: a -> b

class HasComputedEndTime a b | a -> b where
    computedEndTime :: a -> b

class HasComputedEngine a b | a -> b where
    computedEngine :: a -> b

class HasComputedEngineVersion a b | a -> b where
    computedEngineVersion :: a -> b

class HasComputedEniAmount a b | a -> b where
    computedEniAmount :: a -> b

class HasComputedEnvironment a b | a -> b where
    computedEnvironment :: a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: a -> b

class HasComputedExpires a b | a -> b where
    computedExpires :: a -> b

class HasComputedExternalIp a b | a -> b where
    computedExternalIp :: a -> b

class HasComputedExternalPort a b | a -> b where
    computedExternalPort :: a -> b

class HasComputedExtranetEndpoint a b | a -> b where
    computedExtranetEndpoint :: a -> b

class HasComputedFamily' a b | a -> b where
    computedFamily' :: a -> b

class HasComputedFieldSearch a b | a -> b where
    computedFieldSearch :: a -> b

class HasComputedFilename a b | a -> b where
    computedFilename :: a -> b

class HasComputedFingerPrint a b | a -> b where
    computedFingerPrint :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedForce a b | a -> b where
    computedForce :: a -> b

class HasComputedForceDelete a b | a -> b where
    computedForceDelete :: a -> b

class HasComputedForntendPort a b | a -> b where
    computedForntendPort :: a -> b

class HasComputedForwardTableId a b | a -> b where
    computedForwardTableId :: a -> b

class HasComputedForwardTableIds a b | a -> b where
    computedForwardTableIds :: a -> b

class HasComputedFrontendPort a b | a -> b where
    computedFrontendPort :: a -> b

class HasComputedFullText a b | a -> b where
    computedFullText :: a -> b

class HasComputedFunction a b | a -> b where
    computedFunction :: a -> b

class HasComputedGpu a b | a -> b where
    computedGpu :: a -> b

class HasComputedGroupDesc a b | a -> b where
    computedGroupDesc :: a -> b

class HasComputedGroupId a b | a -> b where
    computedGroupId :: a -> b

class HasComputedGroupName a b | a -> b where
    computedGroupName :: a -> b

class HasComputedGroupNameRegex a b | a -> b where
    computedGroupNameRegex :: a -> b

class HasComputedHandler a b | a -> b where
    computedHandler :: a -> b

class HasComputedHealthCheck a b | a -> b where
    computedHealthCheck :: a -> b

class HasComputedHealthCheckConnectPort a b | a -> b where
    computedHealthCheckConnectPort :: a -> b

class HasComputedHealthCheckDomain a b | a -> b where
    computedHealthCheckDomain :: a -> b

class HasComputedHealthCheckHttpCode a b | a -> b where
    computedHealthCheckHttpCode :: a -> b

class HasComputedHealthCheckInterval a b | a -> b where
    computedHealthCheckInterval :: a -> b

class HasComputedHealthCheckSourceIp a b | a -> b where
    computedHealthCheckSourceIp :: a -> b

class HasComputedHealthCheckTargetIp a b | a -> b where
    computedHealthCheckTargetIp :: a -> b

class HasComputedHealthCheckTimeout a b | a -> b where
    computedHealthCheckTimeout :: a -> b

class HasComputedHealthCheckType a b | a -> b where
    computedHealthCheckType :: a -> b

class HasComputedHealthCheckUri a b | a -> b where
    computedHealthCheckUri :: a -> b

class HasComputedHealthyThreshold a b | a -> b where
    computedHealthyThreshold :: a -> b

class HasComputedHostName a b | a -> b where
    computedHostName :: a -> b

class HasComputedHostRecord a b | a -> b where
    computedHostRecord :: a -> b

class HasComputedHostRecordRegex a b | a -> b where
    computedHostRecordRegex :: a -> b

class HasComputedHttpHeaderConfig a b | a -> b where
    computedHttpHeaderConfig :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIdentifyList a b | a -> b where
    computedIdentifyList :: a -> b

class HasComputedIdentifyType a b | a -> b where
    computedIdentifyType :: a -> b

class HasComputedIds a b | a -> b where
    computedIds :: a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: a -> b

class HasComputedImageOwnerAlias a b | a -> b where
    computedImageOwnerAlias :: a -> b

class HasComputedImageVersion a b | a -> b where
    computedImageVersion :: a -> b

class HasComputedIncludeDataDisks a b | a -> b where
    computedIncludeDataDisks :: a -> b

class HasComputedInnerAccess a b | a -> b where
    computedInnerAccess :: a -> b

class HasComputedInstallCloudMonitor a b | a -> b where
    computedInstallCloudMonitor :: a -> b

class HasComputedInstanceChargeType a b | a -> b where
    computedInstanceChargeType :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds :: a -> b

class HasComputedInstanceName a b | a -> b where
    computedInstanceName :: a -> b

class HasComputedInstanceNetworkType a b | a -> b where
    computedInstanceNetworkType :: a -> b

class HasComputedInstanceStorage a b | a -> b where
    computedInstanceStorage :: a -> b

class HasComputedInstanceType a b | a -> b where
    computedInstanceType :: a -> b

class HasComputedInstanceTypeFamily a b | a -> b where
    computedInstanceTypeFamily :: a -> b

class HasComputedInstances a b | a -> b where
    computedInstances :: a -> b

class HasComputedInternalIp a b | a -> b where
    computedInternalIp :: a -> b

class HasComputedInternalPort a b | a -> b where
    computedInternalPort :: a -> b

class HasComputedInternet a b | a -> b where
    computedInternet :: a -> b

class HasComputedInternetAccess a b | a -> b where
    computedInternetAccess :: a -> b

class HasComputedInternetChargeType a b | a -> b where
    computedInternetChargeType :: a -> b

class HasComputedInternetMaxBandwidthIn a b | a -> b where
    computedInternetMaxBandwidthIn :: a -> b

class HasComputedInternetMaxBandwidthOut a b | a -> b where
    computedInternetMaxBandwidthOut :: a -> b

class HasComputedIntranetEndpoint a b | a -> b where
    computedIntranetEndpoint :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpAddresses a b | a -> b where
    computedIpAddresses :: a -> b

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol :: a -> b

class HasComputedIsDefault a b | a -> b where
    computedIsDefault :: a -> b

class HasComputedIsEnabled a b | a -> b where
    computedIsEnabled :: a -> b

class HasComputedIsLocked a b | a -> b where
    computedIsLocked :: a -> b

class HasComputedIsOutdated a b | a -> b where
    computedIsOutdated :: a -> b

class HasComputedIsSubscribed a b | a -> b where
    computedIsSubscribed :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedKeyFile a b | a -> b where
    computedKeyFile :: a -> b

class HasComputedKeyName a b | a -> b where
    computedKeyName :: a -> b

class HasComputedKeyNamePrefix a b | a -> b where
    computedKeyNamePrefix :: a -> b

class HasComputedKeyUsage a b | a -> b where
    computedKeyUsage :: a -> b

class HasComputedKubeConfig a b | a -> b where
    computedKubeConfig :: a -> b

class HasComputedLastLoginDate a b | a -> b where
    computedLastLoginDate :: a -> b

class HasComputedLastModified a b | a -> b where
    computedLastModified :: a -> b

class HasComputedLatestImage a b | a -> b where
    computedLatestImage :: a -> b

class HasComputedLaunchExpirationTime a b | a -> b where
    computedLaunchExpirationTime :: a -> b

class HasComputedLaunchTime a b | a -> b where
    computedLaunchTime :: a -> b

class HasComputedLifecycleRule a b | a -> b where
    computedLifecycleRule :: a -> b

class HasComputedLine a b | a -> b where
    computedLine :: a -> b

class HasComputedLoadBalancerId a b | a -> b where
    computedLoadBalancerId :: a -> b

class HasComputedLoadbalancerIds a b | a -> b where
    computedLoadbalancerIds :: a -> b

class HasComputedLocalName a b | a -> b where
    computedLocalName :: a -> b

class HasComputedLocalStorage a b | a -> b where
    computedLocalStorage :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedLocked a b | a -> b where
    computedLocked :: a -> b

class HasComputedLogBackup a b | a -> b where
    computedLogBackup :: a -> b

class HasComputedLogConfig a b | a -> b where
    computedLogConfig :: a -> b

class HasComputedLogRetentionPeriod a b | a -> b where
    computedLogRetentionPeriod :: a -> b

class HasComputedLogging a b | a -> b where
    computedLogging :: a -> b

class HasComputedLoggingIsenable a b | a -> b where
    computedLoggingIsenable :: a -> b

class HasComputedLogstore a b | a -> b where
    computedLogstore :: a -> b

class HasComputedMasterDiskCategory a b | a -> b where
    computedMasterDiskCategory :: a -> b

class HasComputedMasterDiskSize a b | a -> b where
    computedMasterDiskSize :: a -> b

class HasComputedMasterInstanceType a b | a -> b where
    computedMasterInstanceType :: a -> b

class HasComputedMasterNodes a b | a -> b where
    computedMasterNodes :: a -> b

class HasComputedMasterUserName a b | a -> b where
    computedMasterUserName :: a -> b

class HasComputedMaxSize a b | a -> b where
    computedMaxSize :: a -> b

class HasComputedMaxVersion a b | a -> b where
    computedMaxVersion :: a -> b

class HasComputedMemorySize a b | a -> b where
    computedMemorySize :: a -> b

class HasComputedMetric a b | a -> b where
    computedMetric :: a -> b

class HasComputedMfaBindRequired a b | a -> b where
    computedMfaBindRequired :: a -> b

class HasComputedMinSize a b | a -> b where
    computedMinSize :: a -> b

class HasComputedMobile a b | a -> b where
    computedMobile :: a -> b

class HasComputedMostRecent a b | a -> b where
    computedMostRecent :: a -> b

class HasComputedMulti a b | a -> b where
    computedMulti :: a -> b

class HasComputedMultiAz a b | a -> b where
    computedMultiAz :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNamePrefix a b | a -> b where
    computedNamePrefix :: a -> b

class HasComputedNameRegex a b | a -> b where
    computedNameRegex :: a -> b

class HasComputedNatGatewayId a b | a -> b where
    computedNatGatewayId :: a -> b

class HasComputedNetworkType a b | a -> b where
    computedNetworkType :: a -> b

class HasComputedNewNatGateway a b | a -> b where
    computedNewNatGateway :: a -> b

class HasComputedNexthopId a b | a -> b where
    computedNexthopId :: a -> b

class HasComputedNexthopType a b | a -> b where
    computedNexthopType :: a -> b

class HasComputedNicType a b | a -> b where
    computedNicType :: a -> b

class HasComputedNodeNumber a b | a -> b where
    computedNodeNumber :: a -> b

class HasComputedNodes a b | a -> b where
    computedNodes :: a -> b

class HasComputedNotifyType a b | a -> b where
    computedNotifyType :: a -> b

class HasComputedOperator a b | a -> b where
    computedOperator :: a -> b

class HasComputedOppositeAccessPointId a b | a -> b where
    computedOppositeAccessPointId :: a -> b

class HasComputedOppositeInterfaceId a b | a -> b where
    computedOppositeInterfaceId :: a -> b

class HasComputedOppositeInterfaceOwnerId a b | a -> b where
    computedOppositeInterfaceOwnerId :: a -> b

class HasComputedOppositeRegion a b | a -> b where
    computedOppositeRegion :: a -> b

class HasComputedOppositeRouterId a b | a -> b where
    computedOppositeRouterId :: a -> b

class HasComputedOppositeRouterType a b | a -> b where
    computedOppositeRouterType :: a -> b

class HasComputedOptimizeEnable a b | a -> b where
    computedOptimizeEnable :: a -> b

class HasComputedOsName a b | a -> b where
    computedOsName :: a -> b

class HasComputedOssBucket a b | a -> b where
    computedOssBucket :: a -> b

class HasComputedOssKey a b | a -> b where
    computedOssKey :: a -> b

class HasComputedOutputFile a b | a -> b where
    computedOutputFile :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedOwners a b | a -> b where
    computedOwners :: a -> b

class HasComputedPage404Config a b | a -> b where
    computedPage404Config :: a -> b

class HasComputedPageCompressEnable a b | a -> b where
    computedPageCompressEnable :: a -> b

class HasComputedParameterFilterConfig a b | a -> b where
    computedParameterFilterConfig :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPasswordResetRequired a b | a -> b where
    computedPasswordResetRequired :: a -> b

class HasComputedPeriod a b | a -> b where
    computedPeriod :: a -> b

class HasComputedPeriodUnit a b | a -> b where
    computedPeriodUnit :: a -> b

class HasComputedPersistenceTimeout a b | a -> b where
    computedPersistenceTimeout :: a -> b

class HasComputedPodCidr a b | a -> b where
    computedPodCidr :: a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: a -> b

class HasComputedPolicyName a b | a -> b where
    computedPolicyName :: a -> b

class HasComputedPolicyType a b | a -> b where
    computedPolicyType :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPortRange a b | a -> b where
    computedPortRange :: a -> b

class HasComputedPreferredBackupPeriod a b | a -> b where
    computedPreferredBackupPeriod :: a -> b

class HasComputedPreferredBackupTime a b | a -> b where
    computedPreferredBackupTime :: a -> b

class HasComputedPrimaryKey a b | a -> b where
    computedPrimaryKey :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp :: a -> b

class HasComputedPrivilege a b | a -> b where
    computedPrivilege :: a -> b

class HasComputedProductCode a b | a -> b where
    computedProductCode :: a -> b

class HasComputedProgress a b | a -> b where
    computedProgress :: a -> b

class HasComputedProject a b | a -> b where
    computedProject :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedPunyCode a b | a -> b where
    computedPunyCode :: a -> b

class HasComputedRamUsers a b | a -> b where
    computedRamUsers :: a -> b

class HasComputedRangeEnable a b | a -> b where
    computedRangeEnable :: a -> b

class HasComputedRecordId a b | a -> b where
    computedRecordId :: a -> b

class HasComputedRecurrenceEndTime a b | a -> b where
    computedRecurrenceEndTime :: a -> b

class HasComputedRecurrenceType a b | a -> b where
    computedRecurrenceType :: a -> b

class HasComputedRecurrenceValue a b | a -> b where
    computedRecurrenceValue :: a -> b

class HasComputedReferConfig a b | a -> b where
    computedReferConfig :: a -> b

class HasComputedRefererConfig a b | a -> b where
    computedRefererConfig :: a -> b

class HasComputedRegionId a b | a -> b where
    computedRegionId :: a -> b

class HasComputedReleaseEip a b | a -> b where
    computedReleaseEip :: a -> b

class HasComputedRemovalPolicies a b | a -> b where
    computedRemovalPolicies :: a -> b

class HasComputedRenewalStatus a b | a -> b where
    computedRenewalStatus :: a -> b

class HasComputedRetentionPeriod a b | a -> b where
    computedRetentionPeriod :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedRoleName a b | a -> b where
    computedRoleName :: a -> b

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId :: a -> b

class HasComputedRouterId a b | a -> b where
    computedRouterId :: a -> b

class HasComputedRouterType a b | a -> b where
    computedRouterType :: a -> b

class HasComputedRouting a b | a -> b where
    computedRouting :: a -> b

class HasComputedRules a b | a -> b where
    computedRules :: a -> b

class HasComputedRuntime a b | a -> b where
    computedRuntime :: a -> b

class HasComputedScalingConfigurationName a b | a -> b where
    computedScalingConfigurationName :: a -> b

class HasComputedScalingGroupId a b | a -> b where
    computedScalingGroupId :: a -> b

class HasComputedScalingGroupName a b | a -> b where
    computedScalingGroupName :: a -> b

class HasComputedScalingRuleName a b | a -> b where
    computedScalingRuleName :: a -> b

class HasComputedScheduledAction a b | a -> b where
    computedScheduledAction :: a -> b

class HasComputedScheduledTaskName a b | a -> b where
    computedScheduledTaskName :: a -> b

class HasComputedScheduler a b | a -> b where
    computedScheduler :: a -> b

class HasComputedScope a b | a -> b where
    computedScope :: a -> b

class HasComputedSecretFile a b | a -> b where
    computedSecretFile :: a -> b

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId :: a -> b

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups :: a -> b

class HasComputedSecurityIps a b | a -> b where
    computedSecurityIps :: a -> b

class HasComputedServerGroupId a b | a -> b where
    computedServerGroupId :: a -> b

class HasComputedServerSideEncryption a b | a -> b where
    computedServerSideEncryption :: a -> b

class HasComputedServers a b | a -> b where
    computedServers :: a -> b

class HasComputedService a b | a -> b where
    computedService :: a -> b

class HasComputedServiceCidr a b | a -> b where
    computedServiceCidr :: a -> b

class HasComputedServices a b | a -> b where
    computedServices :: a -> b

class HasComputedShardCount a b | a -> b where
    computedShardCount :: a -> b

class HasComputedSilenceTime a b | a -> b where
    computedSilenceTime :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSlbId a b | a -> b where
    computedSlbId :: a -> b

class HasComputedSlbInternet a b | a -> b where
    computedSlbInternet :: a -> b

class HasComputedSlbIntranet a b | a -> b where
    computedSlbIntranet :: a -> b

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: a -> b

class HasComputedSnatIp a b | a -> b where
    computedSnatIp :: a -> b

class HasComputedSnatTableId a b | a -> b where
    computedSnatTableId :: a -> b

class HasComputedSnatTableIds a b | a -> b where
    computedSnatTableIds :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedSourceArn a b | a -> b where
    computedSourceArn :: a -> b

class HasComputedSourceGroupOwnerAccount a b | a -> b where
    computedSourceGroupOwnerAccount :: a -> b

class HasComputedSourcePort a b | a -> b where
    computedSourcePort :: a -> b

class HasComputedSourceSecurityGroupId a b | a -> b where
    computedSourceSecurityGroupId :: a -> b

class HasComputedSourceType a b | a -> b where
    computedSourceType :: a -> b

class HasComputedSourceVswitchId a b | a -> b where
    computedSourceVswitchId :: a -> b

class HasComputedSources a b | a -> b where
    computedSources :: a -> b

class HasComputedSpec a b | a -> b where
    computedSpec :: a -> b

class HasComputedSpecification a b | a -> b where
    computedSpecification :: a -> b

class HasComputedSpotPriceLimit a b | a -> b where
    computedSpotPriceLimit :: a -> b

class HasComputedSpotStrategy a b | a -> b where
    computedSpotStrategy :: a -> b

class HasComputedSslCertificateId a b | a -> b where
    computedSslCertificateId :: a -> b

class HasComputedStartTime a b | a -> b where
    computedStartTime :: a -> b

class HasComputedStatement a b | a -> b where
    computedStatement :: a -> b

class HasComputedStatistics a b | a -> b where
    computedStatistics :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStickySession a b | a -> b where
    computedStickySession :: a -> b

class HasComputedStickySessionType a b | a -> b where
    computedStickySessionType :: a -> b

class HasComputedStorageClass a b | a -> b where
    computedStorageClass :: a -> b

class HasComputedSubstitute a b | a -> b where
    computedSubstitute :: a -> b

class HasComputedSystemDiskCategory a b | a -> b where
    computedSystemDiskCategory :: a -> b

class HasComputedSystemDiskSize a b | a -> b where
    computedSystemDiskSize :: a -> b

class HasComputedTableName a b | a -> b where
    computedTableName :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTaskEnabled a b | a -> b where
    computedTaskEnabled :: a -> b

class HasComputedTemplate a b | a -> b where
    computedTemplate :: a -> b

class HasComputedThreshold a b | a -> b where
    computedThreshold :: a -> b

class HasComputedTimeToLive a b | a -> b where
    computedTimeToLive :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedTopic a b | a -> b where
    computedTopic :: a -> b

class HasComputedTriggeredCount a b | a -> b where
    computedTriggeredCount :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUnhealthyThreshold a b | a -> b where
    computedUnhealthyThreshold :: a -> b

class HasComputedUpdateDate a b | a -> b where
    computedUpdateDate :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedUserData a b | a -> b where
    computedUserData :: a -> b

class HasComputedUserName a b | a -> b where
    computedUserName :: a -> b

class HasComputedUserNames a b | a -> b where
    computedUserNames :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedValueRegex a b | a -> b where
    computedValueRegex :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedVersionCode a b | a -> b where
    computedVersionCode :: a -> b

class HasComputedVideoSeekEnable a b | a -> b where
    computedVideoSeekEnable :: a -> b

class HasComputedVpcConfig a b | a -> b where
    computedVpcConfig :: a -> b

class HasComputedVpcId a b | a -> b where
    computedVpcId :: a -> b

class HasComputedVpcName a b | a -> b where
    computedVpcName :: a -> b

class HasComputedVrouterId a b | a -> b where
    computedVrouterId :: a -> b

class HasComputedVswitchId a b | a -> b where
    computedVswitchId :: a -> b

class HasComputedVswitchIds a b | a -> b where
    computedVswitchIds :: a -> b

class HasComputedVswitches a b | a -> b where
    computedVswitches :: a -> b

class HasComputedWebsite a b | a -> b where
    computedWebsite :: a -> b

class HasComputedWeight a b | a -> b where
    computedWeight :: a -> b

class HasComputedWorkerDiskCategory a b | a -> b where
    computedWorkerDiskCategory :: a -> b

class HasComputedWorkerDiskSize a b | a -> b where
    computedWorkerDiskSize :: a -> b

class HasComputedWorkerInstanceType a b | a -> b where
    computedWorkerInstanceType :: a -> b

class HasComputedWorkerNodes a b | a -> b where
    computedWorkerNodes :: a -> b

class HasComputedWorkerNumber a b | a -> b where
    computedWorkerNumber :: a -> b

class HasComputedZoneId a b | a -> b where
    computedZoneId :: a -> b
