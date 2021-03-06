-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Resource
    (
    -- * Types
      CdnDomainResource (..)
    , cdnDomainResource

    , CmsAlarmResource (..)
    , cmsAlarmResource

    , ContainerClusterResource (..)
    , containerClusterResource

    , CsApplicationResource (..)
    , csApplicationResource

    , CsKubernetesResource (..)
    , csKubernetesResource

    , CsSwarmResource (..)
    , csSwarmResource

    , DbAccountPrivilegeResource (..)
    , dbAccountPrivilegeResource

    , DbAccountResource (..)
    , dbAccountResource

    , DbBackupPolicyResource (..)
    , dbBackupPolicyResource

    , DbConnectionResource (..)
    , dbConnectionResource

    , DbDatabaseResource (..)
    , dbDatabaseResource

    , DbInstanceResource (..)
    , dbInstanceResource

    , DiskAttachmentResource (..)
    , diskAttachmentResource

    , DiskResource (..)
    , diskResource

    , DnsGroupResource (..)
    , dnsGroupResource

    , DnsResource (..)
    , dnsResource

    , EipAssociationResource (..)
    , eipAssociationResource

    , EipResource (..)
    , eipResource

    , EssAttachmentResource (..)
    , essAttachmentResource

    , EssScalingConfigurationResource (..)
    , essScalingConfigurationResource

    , EssScalingGroupResource (..)
    , essScalingGroupResource

    , EssScalingRuleResource (..)
    , essScalingRuleResource

    , EssScheduleResource (..)
    , essScheduleResource

    , FcFunctionResource (..)
    , fcFunctionResource

    , FcServiceResource (..)
    , fcServiceResource

    , ForwardResource (..)
    , forwardResource

    , InstanceResource (..)
    , instanceResource

    , KeyPairAttachmentResource (..)
    , keyPairAttachmentResource

    , KeyPairResource (..)
    , keyPairResource

    , KmsKeyResource (..)
    , kmsKeyResource

    , LogMachineGroupResource (..)
    , logMachineGroupResource

    , LogProjectResource (..)
    , logProjectResource

    , LogStoreIndexResource (..)
    , logStoreIndexResource

    , LogStoreResource (..)
    , logStoreResource

    , NatGatewayResource (..)
    , natGatewayResource

    , OssBucketObjectResource (..)
    , ossBucketObjectResource

    , OssBucketResource (..)
    , ossBucketResource

    , OtsInstanceAttachmentResource (..)
    , otsInstanceAttachmentResource

    , OtsInstanceResource (..)
    , otsInstanceResource

    , OtsTableResource (..)
    , otsTableResource

    , RamAccessKeyResource (..)
    , ramAccessKeyResource

    , RamAccountAliasResource (..)
    , ramAccountAliasResource

    , RamAliasResource (..)
    , ramAliasResource

    , RamGroupMembershipResource (..)
    , ramGroupMembershipResource

    , RamGroupPolicyAttachmentResource (..)
    , ramGroupPolicyAttachmentResource

    , RamGroupResource (..)
    , ramGroupResource

    , RamLoginProfileResource (..)
    , ramLoginProfileResource

    , RamPolicyResource (..)
    , ramPolicyResource

    , RamRoleAttachmentResource (..)
    , ramRoleAttachmentResource

    , RamRolePolicyAttachmentResource (..)
    , ramRolePolicyAttachmentResource

    , RamRoleResource (..)
    , ramRoleResource

    , RamUserPolicyAttachmentResource (..)
    , ramUserPolicyAttachmentResource

    , RamUserResource (..)
    , ramUserResource

    , RouteEntryResource (..)
    , routeEntryResource

    , RouterInterfaceResource (..)
    , routerInterfaceResource

    , SecurityGroupResource (..)
    , securityGroupResource

    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    , SlbAttachmentResource (..)
    , slbAttachmentResource

    , SlbListenerResource (..)
    , slbListenerResource

    , SlbResource (..)
    , slbResource

    , SlbRuleResource (..)
    , slbRuleResource

    , SlbServerGroupResource (..)
    , slbServerGroupResource

    , SnatResource (..)
    , snatResource

    , VpcResource (..)
    , vpcResource

    , VswitchResource (..)
    , vswitchResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccessPointId (..)
    , P.HasAccessedBy (..)
    , P.HasAccountAlias (..)
    , P.HasAccountName (..)
    , P.HasAcl (..)
    , P.HasActive (..)
    , P.HasAdjustmentType (..)
    , P.HasAdjustmentValue (..)
    , P.HasAllocationId (..)
    , P.HasAutoRenewPeriod (..)
    , P.HasAvailabilityZone (..)
    , P.HasBackendPort (..)
    , P.HasBackupPeriod (..)
    , P.HasBackupTime (..)
    , P.HasBandwidth (..)
    , P.HasBlueGreen (..)
    , P.HasBlueGreenConfirm (..)
    , P.HasBucket (..)
    , P.HasCacheControl (..)
    , P.HasCategory (..)
    , P.HasCdnType (..)
    , P.HasCharacterSet (..)
    , P.HasCidrBlock (..)
    , P.HasCidrIp (..)
    , P.HasClientCert (..)
    , P.HasClientKey (..)
    , P.HasClusterCaCert (..)
    , P.HasClusterName (..)
    , P.HasComments (..)
    , P.HasConfig (..)
    , P.HasConnectionPrefix (..)
    , P.HasContactGroups (..)
    , P.HasContent (..)
    , P.HasContentDisposition (..)
    , P.HasContentEncoding (..)
    , P.HasContentMd5 (..)
    , P.HasContentType (..)
    , P.HasCookie (..)
    , P.HasCookieTimeout (..)
    , P.HasCooldown (..)
    , P.HasCoreRule (..)
    , P.HasDataDisk (..)
    , P.HasDbInstanceIds (..)
    , P.HasDbNames (..)
    , P.HasDefaultCooldown (..)
    , P.HasDeletionWindowInDays (..)
    , P.HasDescription (..)
    , P.HasDestinationCidrblock (..)
    , P.HasDimensions (..)
    , P.HasDiskCategory (..)
    , P.HasDiskId (..)
    , P.HasDiskSize (..)
    , P.HasDisplayName (..)
    , P.HasDocument (..)
    , P.HasDomain (..)
    , P.HasDomainName (..)
    , P.HasDryRun (..)
    , P.HasEmail (..)
    , P.HasEnable (..)
    , P.HasEnableSsh (..)
    , P.HasEnabled (..)
    , P.HasEncrypted (..)
    , P.HasEndTime (..)
    , P.HasEngine (..)
    , P.HasEngineVersion (..)
    , P.HasEnvironment (..)
    , P.HasExpires (..)
    , P.HasExternalIp (..)
    , P.HasExternalPort (..)
    , P.HasFieldSearch (..)
    , P.HasFilename (..)
    , P.HasForce (..)
    , P.HasForceDelete (..)
    , P.HasForwardTableId (..)
    , P.HasFrontendPort (..)
    , P.HasFullText (..)
    , P.HasFunction (..)
    , P.HasGroupId (..)
    , P.HasGroupName (..)
    , P.HasHandler (..)
    , P.HasHealthCheck (..)
    , P.HasHealthCheckConnectPort (..)
    , P.HasHealthCheckDomain (..)
    , P.HasHealthCheckHttpCode (..)
    , P.HasHealthCheckInterval (..)
    , P.HasHealthCheckSourceIp (..)
    , P.HasHealthCheckTargetIp (..)
    , P.HasHealthCheckTimeout (..)
    , P.HasHealthCheckType (..)
    , P.HasHealthCheckUri (..)
    , P.HasHealthyThreshold (..)
    , P.HasHostName (..)
    , P.HasHostRecord (..)
    , P.HasIdentifyList (..)
    , P.HasIdentifyType (..)
    , P.HasImageId (..)
    , P.HasIncludeDataDisks (..)
    , P.HasInnerAccess (..)
    , P.HasInstallCloudMonitor (..)
    , P.HasInstanceChargeType (..)
    , P.HasInstanceId (..)
    , P.HasInstanceIds (..)
    , P.HasInstanceName (..)
    , P.HasInstanceStorage (..)
    , P.HasInstanceType (..)
    , P.HasInternalIp (..)
    , P.HasInternalPort (..)
    , P.HasInternet (..)
    , P.HasInternetAccess (..)
    , P.HasInternetChargeType (..)
    , P.HasInternetMaxBandwidthIn (..)
    , P.HasInternetMaxBandwidthOut (..)
    , P.HasIpProtocol (..)
    , P.HasIsEnabled (..)
    , P.HasIsOutdated (..)
    , P.HasKey (..)
    , P.HasKeyFile (..)
    , P.HasKeyName (..)
    , P.HasKeyNamePrefix (..)
    , P.HasKeyUsage (..)
    , P.HasKubeConfig (..)
    , P.HasLatestImage (..)
    , P.HasLaunchExpirationTime (..)
    , P.HasLaunchTime (..)
    , P.HasLifecycleRule (..)
    , P.HasLoadBalancerId (..)
    , P.HasLoadbalancerIds (..)
    , P.HasLogBackup (..)
    , P.HasLogConfig (..)
    , P.HasLogRetentionPeriod (..)
    , P.HasLogging (..)
    , P.HasLoggingIsenable (..)
    , P.HasLogstore (..)
    , P.HasMasterDiskCategory (..)
    , P.HasMasterDiskSize (..)
    , P.HasMasterInstanceType (..)
    , P.HasMaxSize (..)
    , P.HasMaxVersion (..)
    , P.HasMemorySize (..)
    , P.HasMetric (..)
    , P.HasMfaBindRequired (..)
    , P.HasMinSize (..)
    , P.HasMobile (..)
    , P.HasMultiAz (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNewNatGateway (..)
    , P.HasNexthopId (..)
    , P.HasNexthopType (..)
    , P.HasNicType (..)
    , P.HasNodeNumber (..)
    , P.HasNotifyType (..)
    , P.HasOperator (..)
    , P.HasOppositeAccessPointId (..)
    , P.HasOppositeInterfaceId (..)
    , P.HasOppositeInterfaceOwnerId (..)
    , P.HasOppositeRegion (..)
    , P.HasOppositeRouterId (..)
    , P.HasOppositeRouterType (..)
    , P.HasOssBucket (..)
    , P.HasOssKey (..)
    , P.HasPassword (..)
    , P.HasPasswordResetRequired (..)
    , P.HasPeriod (..)
    , P.HasPeriodUnit (..)
    , P.HasPersistenceTimeout (..)
    , P.HasPodCidr (..)
    , P.HasPolicy (..)
    , P.HasPolicyName (..)
    , P.HasPolicyType (..)
    , P.HasPort (..)
    , P.HasPortRange (..)
    , P.HasPrimaryKey (..)
    , P.HasPriority (..)
    , P.HasPrivateIp (..)
    , P.HasPrivilege (..)
    , P.HasProject (..)
    , P.HasProtocol (..)
    , P.HasPublicKey (..)
    , P.HasRamUsers (..)
    , P.HasRecurrenceEndTime (..)
    , P.HasRecurrenceType (..)
    , P.HasRecurrenceValue (..)
    , P.HasRefererConfig (..)
    , P.HasReleaseEip (..)
    , P.HasRemovalPolicies (..)
    , P.HasRenewalStatus (..)
    , P.HasRetentionPeriod (..)
    , P.HasRole (..)
    , P.HasRoleName (..)
    , P.HasRouteTableId (..)
    , P.HasRouterId (..)
    , P.HasRouterType (..)
    , P.HasRouting (..)
    , P.HasRuntime (..)
    , P.HasScalingConfigurationName (..)
    , P.HasScalingGroupId (..)
    , P.HasScalingGroupName (..)
    , P.HasScalingRuleName (..)
    , P.HasScheduledAction (..)
    , P.HasScheduledTaskName (..)
    , P.HasScheduler (..)
    , P.HasScope (..)
    , P.HasSecretFile (..)
    , P.HasSecurityGroupId (..)
    , P.HasSecurityGroups (..)
    , P.HasSecurityIps (..)
    , P.HasServerGroupId (..)
    , P.HasServerSideEncryption (..)
    , P.HasServers (..)
    , P.HasService (..)
    , P.HasServiceCidr (..)
    , P.HasServices (..)
    , P.HasShardCount (..)
    , P.HasSilenceTime (..)
    , P.HasSize (..)
    , P.HasSnapshotId (..)
    , P.HasSnatIp (..)
    , P.HasSnatTableId (..)
    , P.HasSource (..)
    , P.HasSourceArn (..)
    , P.HasSourceGroupOwnerAccount (..)
    , P.HasSourcePort (..)
    , P.HasSourceSecurityGroupId (..)
    , P.HasSourceType (..)
    , P.HasSourceVswitchId (..)
    , P.HasSources (..)
    , P.HasSpecification (..)
    , P.HasSpotPriceLimit (..)
    , P.HasSpotStrategy (..)
    , P.HasSslCertificateId (..)
    , P.HasStartTime (..)
    , P.HasStatement (..)
    , P.HasStatistics (..)
    , P.HasStatus (..)
    , P.HasStickySession (..)
    , P.HasStickySessionType (..)
    , P.HasSubstitute (..)
    , P.HasSystemDiskCategory (..)
    , P.HasSystemDiskSize (..)
    , P.HasTableName (..)
    , P.HasTags (..)
    , P.HasTaskEnabled (..)
    , P.HasTemplate (..)
    , P.HasThreshold (..)
    , P.HasTimeToLive (..)
    , P.HasTimeout (..)
    , P.HasTopic (..)
    , P.HasTriggeredCount (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUnhealthyThreshold (..)
    , P.HasUrl (..)
    , P.HasUserData (..)
    , P.HasUserName (..)
    , P.HasUserNames (..)
    , P.HasValue (..)
    , P.HasVersion (..)
    , P.HasVpcConfig (..)
    , P.HasVpcId (..)
    , P.HasVpcName (..)
    , P.HasVswitchId (..)
    , P.HasVswitchIds (..)
    , P.HasWebsite (..)
    , P.HasWeight (..)
    , P.HasWorkerDiskCategory (..)
    , P.HasWorkerDiskSize (..)
    , P.HasWorkerInstanceType (..)
    , P.HasWorkerNumber (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputedAccessPointId (..)
    , P.HasComputedAccessedBy (..)
    , P.HasComputedAccountAlias (..)
    , P.HasComputedAccountName (..)
    , P.HasComputedAcl (..)
    , P.HasComputedActive (..)
    , P.HasComputedAddress (..)
    , P.HasComputedAdjustmentType (..)
    , P.HasComputedAdjustmentValue (..)
    , P.HasComputedAgentVersion (..)
    , P.HasComputedAllocationId (..)
    , P.HasComputedAri (..)
    , P.HasComputedArn (..)
    , P.HasComputedAttachmentCount (..)
    , P.HasComputedAuthConfig (..)
    , P.HasComputedAutoRenewPeriod (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedBackendPort (..)
    , P.HasComputedBackendServers (..)
    , P.HasComputedBackupPeriod (..)
    , P.HasComputedBackupRetentionPeriod (..)
    , P.HasComputedBackupTime (..)
    , P.HasComputedBandwidth (..)
    , P.HasComputedBandwidthPackageIds (..)
    , P.HasComputedBlueGreen (..)
    , P.HasComputedBlueGreenConfirm (..)
    , P.HasComputedBucket (..)
    , P.HasComputedCacheConfig (..)
    , P.HasComputedCacheControl (..)
    , P.HasComputedCategory (..)
    , P.HasComputedCdnType (..)
    , P.HasComputedCharacterSet (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedCidrIp (..)
    , P.HasComputedClientCert (..)
    , P.HasComputedClientKey (..)
    , P.HasComputedClusterCaCert (..)
    , P.HasComputedClusterName (..)
    , P.HasComputedComments (..)
    , P.HasComputedConfig (..)
    , P.HasComputedConnectionPrefix (..)
    , P.HasComputedConnectionString (..)
    , P.HasComputedConnections (..)
    , P.HasComputedContactGroups (..)
    , P.HasComputedContent (..)
    , P.HasComputedContentDisposition (..)
    , P.HasComputedContentEncoding (..)
    , P.HasComputedContentLength (..)
    , P.HasComputedContentMd5 (..)
    , P.HasComputedContentType (..)
    , P.HasComputedCookie (..)
    , P.HasComputedCookieTimeout (..)
    , P.HasComputedCooldown (..)
    , P.HasComputedCoreRule (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedDataDisk (..)
    , P.HasComputedDbInstanceClass (..)
    , P.HasComputedDbInstanceIds (..)
    , P.HasComputedDbInstanceNetType (..)
    , P.HasComputedDbInstanceStorage (..)
    , P.HasComputedDbMappings (..)
    , P.HasComputedDbNames (..)
    , P.HasComputedDefaultCooldown (..)
    , P.HasComputedDefaultDomain (..)
    , P.HasComputedDeletionWindowInDays (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDestinationCidrblock (..)
    , P.HasComputedDeviceName (..)
    , P.HasComputedDimensions (..)
    , P.HasComputedDiskCategory (..)
    , P.HasComputedDiskId (..)
    , P.HasComputedDiskSize (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsServer (..)
    , P.HasComputedDocument (..)
    , P.HasComputedDomain (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDryRun (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnable (..)
    , P.HasComputedEnableSsh (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEncrypted (..)
    , P.HasComputedEndTime (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEnvironment (..)
    , P.HasComputedEtag (..)
    , P.HasComputedExpires (..)
    , P.HasComputedExternalIp (..)
    , P.HasComputedExternalPort (..)
    , P.HasComputedExtranetEndpoint (..)
    , P.HasComputedFieldSearch (..)
    , P.HasComputedFilename (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedForce (..)
    , P.HasComputedForceDelete (..)
    , P.HasComputedForntendPort (..)
    , P.HasComputedForwardTableId (..)
    , P.HasComputedForwardTableIds (..)
    , P.HasComputedFrontendPort (..)
    , P.HasComputedFullText (..)
    , P.HasComputedFunction (..)
    , P.HasComputedGroupId (..)
    , P.HasComputedGroupName (..)
    , P.HasComputedHandler (..)
    , P.HasComputedHealthCheck (..)
    , P.HasComputedHealthCheckConnectPort (..)
    , P.HasComputedHealthCheckDomain (..)
    , P.HasComputedHealthCheckHttpCode (..)
    , P.HasComputedHealthCheckInterval (..)
    , P.HasComputedHealthCheckSourceIp (..)
    , P.HasComputedHealthCheckTargetIp (..)
    , P.HasComputedHealthCheckTimeout (..)
    , P.HasComputedHealthCheckType (..)
    , P.HasComputedHealthCheckUri (..)
    , P.HasComputedHealthyThreshold (..)
    , P.HasComputedHostName (..)
    , P.HasComputedHostRecord (..)
    , P.HasComputedHttpHeaderConfig (..)
    , P.HasComputedId (..)
    , P.HasComputedIdentifyList (..)
    , P.HasComputedIdentifyType (..)
    , P.HasComputedImageId (..)
    , P.HasComputedIncludeDataDisks (..)
    , P.HasComputedInnerAccess (..)
    , P.HasComputedInstallCloudMonitor (..)
    , P.HasComputedInstanceChargeType (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceIds (..)
    , P.HasComputedInstanceName (..)
    , P.HasComputedInstanceNetworkType (..)
    , P.HasComputedInstanceStorage (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInternalIp (..)
    , P.HasComputedInternalPort (..)
    , P.HasComputedInternet (..)
    , P.HasComputedInternetAccess (..)
    , P.HasComputedInternetChargeType (..)
    , P.HasComputedInternetMaxBandwidthIn (..)
    , P.HasComputedInternetMaxBandwidthOut (..)
    , P.HasComputedIntranetEndpoint (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpProtocol (..)
    , P.HasComputedIsEnabled (..)
    , P.HasComputedIsOutdated (..)
    , P.HasComputedKey (..)
    , P.HasComputedKeyFile (..)
    , P.HasComputedKeyName (..)
    , P.HasComputedKeyNamePrefix (..)
    , P.HasComputedKeyUsage (..)
    , P.HasComputedKubeConfig (..)
    , P.HasComputedLastModified (..)
    , P.HasComputedLatestImage (..)
    , P.HasComputedLaunchExpirationTime (..)
    , P.HasComputedLaunchTime (..)
    , P.HasComputedLifecycleRule (..)
    , P.HasComputedLoadBalancerId (..)
    , P.HasComputedLoadbalancerIds (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLocked (..)
    , P.HasComputedLogBackup (..)
    , P.HasComputedLogConfig (..)
    , P.HasComputedLogRetentionPeriod (..)
    , P.HasComputedLogging (..)
    , P.HasComputedLoggingIsenable (..)
    , P.HasComputedLogstore (..)
    , P.HasComputedMasterDiskCategory (..)
    , P.HasComputedMasterDiskSize (..)
    , P.HasComputedMasterInstanceType (..)
    , P.HasComputedMasterNodes (..)
    , P.HasComputedMasterUserName (..)
    , P.HasComputedMaxSize (..)
    , P.HasComputedMaxVersion (..)
    , P.HasComputedMemorySize (..)
    , P.HasComputedMetric (..)
    , P.HasComputedMfaBindRequired (..)
    , P.HasComputedMinSize (..)
    , P.HasComputedMobile (..)
    , P.HasComputedMultiAz (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNatGatewayId (..)
    , P.HasComputedNewNatGateway (..)
    , P.HasComputedNexthopId (..)
    , P.HasComputedNexthopType (..)
    , P.HasComputedNicType (..)
    , P.HasComputedNodeNumber (..)
    , P.HasComputedNodes (..)
    , P.HasComputedNotifyType (..)
    , P.HasComputedOperator (..)
    , P.HasComputedOppositeAccessPointId (..)
    , P.HasComputedOppositeInterfaceId (..)
    , P.HasComputedOppositeInterfaceOwnerId (..)
    , P.HasComputedOppositeRegion (..)
    , P.HasComputedOppositeRouterId (..)
    , P.HasComputedOppositeRouterType (..)
    , P.HasComputedOptimizeEnable (..)
    , P.HasComputedOssBucket (..)
    , P.HasComputedOssKey (..)
    , P.HasComputedOwner (..)
    , P.HasComputedPage404Config (..)
    , P.HasComputedPageCompressEnable (..)
    , P.HasComputedParameterFilterConfig (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPasswordResetRequired (..)
    , P.HasComputedPeriod (..)
    , P.HasComputedPeriodUnit (..)
    , P.HasComputedPersistenceTimeout (..)
    , P.HasComputedPodCidr (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyName (..)
    , P.HasComputedPolicyType (..)
    , P.HasComputedPort (..)
    , P.HasComputedPortRange (..)
    , P.HasComputedPreferredBackupPeriod (..)
    , P.HasComputedPreferredBackupTime (..)
    , P.HasComputedPrimaryKey (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedPrivilege (..)
    , P.HasComputedProject (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedRamUsers (..)
    , P.HasComputedRangeEnable (..)
    , P.HasComputedRecurrenceEndTime (..)
    , P.HasComputedRecurrenceType (..)
    , P.HasComputedRecurrenceValue (..)
    , P.HasComputedReferConfig (..)
    , P.HasComputedRefererConfig (..)
    , P.HasComputedReleaseEip (..)
    , P.HasComputedRemovalPolicies (..)
    , P.HasComputedRenewalStatus (..)
    , P.HasComputedRetentionPeriod (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleName (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRouterId (..)
    , P.HasComputedRouterType (..)
    , P.HasComputedRouting (..)
    , P.HasComputedRuntime (..)
    , P.HasComputedScalingConfigurationName (..)
    , P.HasComputedScalingGroupId (..)
    , P.HasComputedScalingGroupName (..)
    , P.HasComputedScalingRuleName (..)
    , P.HasComputedScheduledAction (..)
    , P.HasComputedScheduledTaskName (..)
    , P.HasComputedScheduler (..)
    , P.HasComputedScope (..)
    , P.HasComputedSecretFile (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedSecurityIps (..)
    , P.HasComputedServerGroupId (..)
    , P.HasComputedServerSideEncryption (..)
    , P.HasComputedServers (..)
    , P.HasComputedService (..)
    , P.HasComputedServiceCidr (..)
    , P.HasComputedServices (..)
    , P.HasComputedShardCount (..)
    , P.HasComputedSilenceTime (..)
    , P.HasComputedSize (..)
    , P.HasComputedSlbId (..)
    , P.HasComputedSlbInternet (..)
    , P.HasComputedSlbIntranet (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSnatIp (..)
    , P.HasComputedSnatTableId (..)
    , P.HasComputedSnatTableIds (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceArn (..)
    , P.HasComputedSourceGroupOwnerAccount (..)
    , P.HasComputedSourcePort (..)
    , P.HasComputedSourceSecurityGroupId (..)
    , P.HasComputedSourceType (..)
    , P.HasComputedSourceVswitchId (..)
    , P.HasComputedSources (..)
    , P.HasComputedSpec (..)
    , P.HasComputedSpecification (..)
    , P.HasComputedSpotPriceLimit (..)
    , P.HasComputedSpotStrategy (..)
    , P.HasComputedSslCertificateId (..)
    , P.HasComputedStartTime (..)
    , P.HasComputedStatement (..)
    , P.HasComputedStatistics (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStickySession (..)
    , P.HasComputedStickySessionType (..)
    , P.HasComputedStorageClass (..)
    , P.HasComputedSubstitute (..)
    , P.HasComputedSystemDiskCategory (..)
    , P.HasComputedSystemDiskSize (..)
    , P.HasComputedTableName (..)
    , P.HasComputedTags (..)
    , P.HasComputedTaskEnabled (..)
    , P.HasComputedTemplate (..)
    , P.HasComputedThreshold (..)
    , P.HasComputedTimeToLive (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTopic (..)
    , P.HasComputedTriggeredCount (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUnhealthyThreshold (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUserData (..)
    , P.HasComputedUserName (..)
    , P.HasComputedUserNames (..)
    , P.HasComputedValue (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVideoSeekEnable (..)
    , P.HasComputedVpcConfig (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcName (..)
    , P.HasComputedVswitchId (..)
    , P.HasComputedVswitchIds (..)
    , P.HasComputedWebsite (..)
    , P.HasComputedWeight (..)
    , P.HasComputedWorkerDiskCategory (..)
    , P.HasComputedWorkerDiskSize (..)
    , P.HasComputedWorkerInstanceType (..)
    , P.HasComputedWorkerNodes (..)
    , P.HasComputedWorkerNumber (..)
    , P.HasComputedZoneId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.AliCloud.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.AliCloud.Lens     as P
import qualified Terrafomo.AliCloud.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @alicloud_cdn_domain@ AliCloud resource.

Provides a CDN Accelerated Domain resource.
-}
data CdnDomainResource s = CdnDomainResource {
      _cdn_type    :: !(TF.Attr s P.Text)
    {- ^ (Required) Cdn type of the accelerated domain. Valid values are @web@ , @download@ , @video@ , @liveStream@ . -}
    , _domain_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the accelerated domain. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or "-", and must not begin or end with "-", and "-" must not in the 3th and 4th character positions at the same time. Suffix @.sh@ and @.tel@ are not supported. -}
    , _scope       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Scope of the accelerated domain. Valid values are @domestic@ , @overseas@ , @global@ . Default value is @domestic@ . This parameter's setting is valid Only for the international users and domestic L3 and above users . -}
    , _source_port :: !(TF.Attr s P.Text)
    {- ^ (Optional) Source port of the accelerated domain. Valid values are @80@ and @443@ . Default value is @80@ . You must use @80@ when the @source_type@ is @oss@ . -}
    , _source_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Source type of the accelerated domain. Valid values are @ipaddr@ , @domain@ , @oss@ . You must set this parameter when @cdn_type@ value is not @liveStream@ . -}
    , _sources     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Type: list) Sources of the accelerated domain. It's a list of domain names or IP address and consists of at most 20 items. You must set this parameter when @cdn_type@ value is not @liveStream@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (CdnDomainResource s) where
    toObject CdnDomainResource{..} = catMaybes
        [ TF.assign "cdn_type" <$> TF.attribute _cdn_type
        , TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "source_port" <$> TF.attribute _source_port
        , TF.assign "source_type" <$> TF.attribute _source_type
        , TF.assign "sources" <$> TF.attribute _sources
        ]

instance P.HasCdnType (CdnDomainResource s) (TF.Attr s P.Text) where
    cdnType =
        lens (_cdn_type :: CdnDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _cdn_type = a } :: CdnDomainResource s)

instance P.HasDomainName (CdnDomainResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: CdnDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: CdnDomainResource s)

instance P.HasScope (CdnDomainResource s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: CdnDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: CdnDomainResource s)

instance P.HasSourcePort (CdnDomainResource s) (TF.Attr s P.Text) where
    sourcePort =
        lens (_source_port :: CdnDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_port = a } :: CdnDomainResource s)

instance P.HasSourceType (CdnDomainResource s) (TF.Attr s P.Text) where
    sourceType =
        lens (_source_type :: CdnDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_type = a } :: CdnDomainResource s)

instance P.HasSources (CdnDomainResource s) (TF.Attr s P.Text) where
    sources =
        lens (_sources :: CdnDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _sources = a } :: CdnDomainResource s)

instance s ~ s' => P.HasComputedAuthConfig (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedAuthConfig x = TF.compute (TF.refKey x) "auth_config"

instance s ~ s' => P.HasComputedCacheConfig (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedCacheConfig x = TF.compute (TF.refKey x) "cache_config"

instance s ~ s' => P.HasComputedCdnType (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedCdnType x = TF.compute (TF.refKey x) "cdn_type"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedHttpHeaderConfig (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedHttpHeaderConfig x = TF.compute (TF.refKey x) "http_header_config"

instance s ~ s' => P.HasComputedOptimizeEnable (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedOptimizeEnable x = TF.compute (TF.refKey x) "optimize_enable"

instance s ~ s' => P.HasComputedPage404Config (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedPage404Config x = TF.compute (TF.refKey x) "page_404_config"

instance s ~ s' => P.HasComputedPageCompressEnable (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedPageCompressEnable x = TF.compute (TF.refKey x) "page_compress_enable"

instance s ~ s' => P.HasComputedParameterFilterConfig (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedParameterFilterConfig x = TF.compute (TF.refKey x) "parameter_filter_config"

instance s ~ s' => P.HasComputedRangeEnable (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedRangeEnable x = TF.compute (TF.refKey x) "range_enable"

instance s ~ s' => P.HasComputedReferConfig (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedReferConfig x = TF.compute (TF.refKey x) "refer_config"

instance s ~ s' => P.HasComputedScope (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedScope x = TF.compute (TF.refKey x) "scope"

instance s ~ s' => P.HasComputedSourcePort (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedSourcePort =
        (_source_port :: CdnDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceType (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedSourceType x = TF.compute (TF.refKey x) "source_type"

instance s ~ s' => P.HasComputedSources (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedSources x = TF.compute (TF.refKey x) "sources"

instance s ~ s' => P.HasComputedVideoSeekEnable (TF.Ref s' (CdnDomainResource s)) (TF.Attr s P.Text) where
    computedVideoSeekEnable x = TF.compute (TF.refKey x) "video_seek_enable"

cdnDomainResource :: TF.Resource P.AliCloud (CdnDomainResource s)
cdnDomainResource =
    TF.newResource "alicloud_cdn_domain" $
        CdnDomainResource {
              _cdn_type = TF.Nil
            , _domain_name = TF.Nil
            , _scope = TF.Nil
            , _source_port = TF.Nil
            , _source_type = TF.Nil
            , _sources = TF.Nil
            }

{- | The @alicloud_cms_alarm@ AliCloud resource.

This resource provides a alarm rule resource and it can be used to monitor
several cloud services according different metrics. Details for
<https://www.alibabacloud.com/help/doc-detail/28608.htm> .
-}
data CmsAlarmResource s = CmsAlarmResource {
      _contact_groups  :: !(TF.Attr s P.Text)
    {- ^ (Required) List contact groups of the alarm rule, which must have been created on the console. -}
    , _dimensions      :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) Map of the resources associated with the alarm rule, such as "instanceId", "device" and "port". Each key's value is a string and it uses comma to split multiple items. For more information, see <https://www.alibabacloud.com/help/doc-detail/28619.htm> . -}
    , _enabled         :: !(TF.Attr s P.Text)
    {- ^ - Whether to enable alarm rule. Default to true. -}
    , _end_time        :: !(TF.Attr s P.Text)
    {- ^ - End time of the alarm effective period. Default value 24 and it indicates the time 24:00. Valid value range: [0, 24]. -}
    , _metric          :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) Name of the monitoring metrics corresponding to a project, such as "CPUUtilization" and "networkin_rate". For more information, see <https://www.alibabacloud.com/help/doc-detail/28619.htm> . -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The alarm rule name. -}
    , _notify_type     :: !(TF.Attr s P.Text)
    {- ^ - Notification type. Valid value [0, 1]. The value 0 indicates TradeManager+email, and the value 1 indicates that TradeManager+email+SMS -}
    , _operator        :: !(TF.Attr s P.Text)
    {- ^ - Alarm comparison operator. Valid values: ["<=", "<", ">", ">=", "==", "!="]. Default to "==". -}
    , _period          :: !(TF.Attr s P.Text)
    {- ^ - Index query cycle, which must be consistent with that defined for metrics. Default to 300, in seconds. -}
    , _project         :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) Monitor project name, such as "acs_ecs_dashboard" and "acs_rds_dashboard". For more information, see <https://www.alibabacloud.com/help/doc-detail/28619.htm> . -}
    , _silence_time    :: !(TF.Attr s P.Text)
    {- ^ - Notification silence period in the alarm state, in seconds. Valid value range: [300, 86400]. Default to 86400 -}
    , _start_time      :: !(TF.Attr s P.Text)
    {- ^ - Start time of the alarm effective period. Default to 0 and it indicates the time 00:00. Valid value range: [0, 24]. -}
    , _statistics      :: !(TF.Attr s P.Text)
    {- ^ - Statistical method. It must be consistent with that defined for metrics. Valid values: ["Average", "Minimum", "Maximum"]. Default to "Average". -}
    , _threshold       :: !(TF.Attr s P.Text)
    {- ^ (Required) Alarm threshold value, which must be a numeric value currently. -}
    , _triggered_count :: !(TF.Attr s P.Text)
    {- ^ - Number of consecutive times it has been detected that the values exceed the threshold. Default to 3. -}
    } deriving (Show, Eq)

instance TF.IsObject (CmsAlarmResource s) where
    toObject CmsAlarmResource{..} = catMaybes
        [ TF.assign "contact_groups" <$> TF.attribute _contact_groups
        , TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "end_time" <$> TF.attribute _end_time
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notify_type" <$> TF.attribute _notify_type
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "silence_time" <$> TF.attribute _silence_time
        , TF.assign "start_time" <$> TF.attribute _start_time
        , TF.assign "statistics" <$> TF.attribute _statistics
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "triggered_count" <$> TF.attribute _triggered_count
        ]

instance P.HasContactGroups (CmsAlarmResource s) (TF.Attr s P.Text) where
    contactGroups =
        lens (_contact_groups :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _contact_groups = a } :: CmsAlarmResource s)

instance P.HasDimensions (CmsAlarmResource s) (TF.Attr s P.Text) where
    dimensions =
        lens (_dimensions :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _dimensions = a } :: CmsAlarmResource s)

instance P.HasEnabled (CmsAlarmResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: CmsAlarmResource s)

instance P.HasEndTime (CmsAlarmResource s) (TF.Attr s P.Text) where
    endTime =
        lens (_end_time :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_time = a } :: CmsAlarmResource s)

instance P.HasMetric (CmsAlarmResource s) (TF.Attr s P.Text) where
    metric =
        lens (_metric :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric = a } :: CmsAlarmResource s)

instance P.HasName (CmsAlarmResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CmsAlarmResource s)

instance P.HasNotifyType (CmsAlarmResource s) (TF.Attr s P.Text) where
    notifyType =
        lens (_notify_type :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _notify_type = a } :: CmsAlarmResource s)

instance P.HasOperator (CmsAlarmResource s) (TF.Attr s P.Text) where
    operator =
        lens (_operator :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _operator = a } :: CmsAlarmResource s)

instance P.HasPeriod (CmsAlarmResource s) (TF.Attr s P.Text) where
    period =
        lens (_period :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: CmsAlarmResource s)

instance P.HasProject (CmsAlarmResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: CmsAlarmResource s)

instance P.HasSilenceTime (CmsAlarmResource s) (TF.Attr s P.Text) where
    silenceTime =
        lens (_silence_time :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _silence_time = a } :: CmsAlarmResource s)

instance P.HasStartTime (CmsAlarmResource s) (TF.Attr s P.Text) where
    startTime =
        lens (_start_time :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_time = a } :: CmsAlarmResource s)

instance P.HasStatistics (CmsAlarmResource s) (TF.Attr s P.Text) where
    statistics =
        lens (_statistics :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _statistics = a } :: CmsAlarmResource s)

instance P.HasThreshold (CmsAlarmResource s) (TF.Attr s P.Text) where
    threshold =
        lens (_threshold :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _threshold = a } :: CmsAlarmResource s)

instance P.HasTriggeredCount (CmsAlarmResource s) (TF.Attr s P.Text) where
    triggeredCount =
        lens (_triggered_count :: CmsAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _triggered_count = a } :: CmsAlarmResource s)

instance s ~ s' => P.HasComputedContactGroups (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedContactGroups x = TF.compute (TF.refKey x) "contact_groups"

instance s ~ s' => P.HasComputedDimensions (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedDimensions x = TF.compute (TF.refKey x) "dimensions"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedEndTime x = TF.compute (TF.refKey x) "end_time"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetric (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedMetric x = TF.compute (TF.refKey x) "metric"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNotifyType (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedNotifyType x = TF.compute (TF.refKey x) "notify_type"

instance s ~ s' => P.HasComputedOperator (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedOperator x = TF.compute (TF.refKey x) "operator"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSilenceTime (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedSilenceTime x = TF.compute (TF.refKey x) "silence_time"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

instance s ~ s' => P.HasComputedStatistics (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedStatistics x = TF.compute (TF.refKey x) "statistics"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedThreshold (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedThreshold x = TF.compute (TF.refKey x) "threshold"

instance s ~ s' => P.HasComputedTriggeredCount (TF.Ref s' (CmsAlarmResource s)) (TF.Attr s P.Text) where
    computedTriggeredCount x = TF.compute (TF.refKey x) "triggered_count"

cmsAlarmResource :: TF.Resource P.AliCloud (CmsAlarmResource s)
cmsAlarmResource =
    TF.newResource "alicloud_cms_alarm" $
        CmsAlarmResource {
              _contact_groups = TF.Nil
            , _dimensions = TF.Nil
            , _enabled = TF.Nil
            , _end_time = TF.Nil
            , _metric = TF.Nil
            , _name = TF.Nil
            , _notify_type = TF.Nil
            , _operator = TF.Nil
            , _period = TF.Nil
            , _project = TF.Nil
            , _silence_time = TF.Nil
            , _start_time = TF.Nil
            , _statistics = TF.Nil
            , _threshold = TF.Nil
            , _triggered_count = TF.Nil
            }

{- | The @alicloud_container_cluster@ AliCloud resource.

~> NOTE: This resource name has been replaced by
<https://www.terraform.io/docs/providers/alicloud/r/cs_swarm.html> from
<https://releases.hashicorp.com/terraform-provider-alicloud/1.8.2/> . Please
update it.
-}
data ContainerClusterResource s = ContainerClusterResource {
    } deriving (Show, Eq)

instance TF.IsObject (ContainerClusterResource s) where
    toObject _ = []

containerClusterResource :: TF.Resource P.AliCloud (ContainerClusterResource s)
containerClusterResource =
    TF.newResource "alicloud_container_cluster" $
        ContainerClusterResource {
            }

{- | The @alicloud_cs_application@ AliCloud resource.

This resource use an orchestration template to define and deploy a
multi-container application. An application is created by using an
orchestration template. Each application can contain one or more services.
-> NOTE: Application orchestration template must be a valid Docker Compose
YAML template. -> NOTE: At present, this resource only support swarm
cluster.
-}
data CsApplicationResource s = CsApplicationResource {
      _blue_green         :: !(TF.Attr s P.Text)
    {- ^ - Wherther to use "Blue Green" method when release a new version. Default to false. -}
    , _blue_green_confirm :: !(TF.Attr s P.Text)
    {- ^ - Whether to confirm a "Blue Green" application. Default to false. It will be ignored when @blue_green@ is false. -}
    , _cluster_name       :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The swarm cluster's name. -}
    , _description        :: !(TF.Attr s P.Text)
    {- ^ - The description of application. -}
    , _environment        :: !(TF.Attr s P.Text)
    {- ^ - A key/value map used to replace the variable parameter in the Compose template. -}
    , _latest_image       :: !(TF.Attr s P.Text)
    {- ^ - Whether to use latest docker image while each updating application. Default to false. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The application name. It should be 1-64 characters long, and can contain numbers, English letters and hyphens, but cannot start with hyphens. -}
    , _template           :: !(TF.Attr s P.Text)
    {- ^ - The application deployment template and it must be <https://docs.docker.com/compose/> . -}
    , _version            :: !(TF.Attr s P.Text)
    {- ^ - The application deploying version. Each updating, it must be different with current. Default to "1.0" -}
    } deriving (Show, Eq)

instance TF.IsObject (CsApplicationResource s) where
    toObject CsApplicationResource{..} = catMaybes
        [ TF.assign "blue_green" <$> TF.attribute _blue_green
        , TF.assign "blue_green_confirm" <$> TF.attribute _blue_green_confirm
        , TF.assign "cluster_name" <$> TF.attribute _cluster_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "latest_image" <$> TF.attribute _latest_image
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "template" <$> TF.attribute _template
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasBlueGreen (CsApplicationResource s) (TF.Attr s P.Text) where
    blueGreen =
        lens (_blue_green :: CsApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _blue_green = a } :: CsApplicationResource s)

instance P.HasBlueGreenConfirm (CsApplicationResource s) (TF.Attr s P.Text) where
    blueGreenConfirm =
        lens (_blue_green_confirm :: CsApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _blue_green_confirm = a } :: CsApplicationResource s)

instance P.HasClusterName (CsApplicationResource s) (TF.Attr s P.Text) where
    clusterName =
        lens (_cluster_name :: CsApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_name = a } :: CsApplicationResource s)

instance P.HasDescription (CsApplicationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: CsApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: CsApplicationResource s)

instance P.HasEnvironment (CsApplicationResource s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: CsApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: CsApplicationResource s)

instance P.HasLatestImage (CsApplicationResource s) (TF.Attr s P.Text) where
    latestImage =
        lens (_latest_image :: CsApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _latest_image = a } :: CsApplicationResource s)

instance P.HasName (CsApplicationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CsApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CsApplicationResource s)

instance P.HasTemplate (CsApplicationResource s) (TF.Attr s P.Text) where
    template =
        lens (_template :: CsApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _template = a } :: CsApplicationResource s)

instance P.HasVersion (CsApplicationResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: CsApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: CsApplicationResource s)

instance s ~ s' => P.HasComputedBlueGreen (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedBlueGreen =
        (_blue_green :: CsApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBlueGreenConfirm (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedBlueGreenConfirm =
        (_blue_green_confirm :: CsApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClusterName (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedClusterName x = TF.compute (TF.refKey x) "cluster_name"

instance s ~ s' => P.HasComputedDefaultDomain (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedDefaultDomain x = TF.compute (TF.refKey x) "default_domain"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedEnvironment x = TF.compute (TF.refKey x) "environment"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLatestImage (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedLatestImage =
        (_latest_image :: CsApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedServices x = TF.compute (TF.refKey x) "services"

instance s ~ s' => P.HasComputedTemplate (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedTemplate x = TF.compute (TF.refKey x) "template"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CsApplicationResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: CsApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

csApplicationResource :: TF.Resource P.AliCloud (CsApplicationResource s)
csApplicationResource =
    TF.newResource "alicloud_cs_application" $
        CsApplicationResource {
              _blue_green = TF.Nil
            , _blue_green_confirm = TF.Nil
            , _cluster_name = TF.Nil
            , _description = TF.Nil
            , _environment = TF.Nil
            , _latest_image = TF.Nil
            , _name = TF.Nil
            , _template = TF.Nil
            , _version = TF.Nil
            }

{- | The @alicloud_cs_kubernetes@ AliCloud resource.

This resource will help you to manager a Kubernetes Cluster. The cluster is
same as container service created by web console. -> NOTE: Kubernetes
cluster only supports VPC network and it can access internet while creating
kubernetes cluster. A Nat Gateway and configuring a SNAT for it can ensure
one VPC network access internet. If there is no nat gateway in the VPC, you
can set @new_nat_gateway@ to "true" to create one automatically. -> NOTE: If
there is no specified @vswitch_id@ , the resource will create a new VPC and
VSwitch while creating kubernetes cluster. -> NOTE: Each kubernetes cluster
contains 3 master nodes and those number cannot be changed at now. -> NOTE:
Creating kubernetes cluster need to install several packages and it will
cost more than one hour. Please be patient. -> NOTE: From version 1.9.4, the
provider supports to download kube config, client certificate, client key
and cluster ca certificate after creating cluster successfully, and you can
put them into the specified location, like '~/.kube/config'.
-}
data CsKubernetesResource s = CsKubernetesResource {
      _availability_zone     :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The Zone where new kubernetes cluster will be located. If it is not be specified, the value will be vswitch's zone. -}
    , _client_cert           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path of client certificate, like @~/.kube/client-cert.pem@ . -}
    , _client_key            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path of client key, like @~/.kube/client-key.pem@ . -}
    , _cluster_ca_cert       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path of cluster ca certificate, like @~/.kube/cluster-ca-cert.pem@ -}
    , _enable_ssh            :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) Whether to allow to SSH login kubernetes. Default to false. -}
    , _install_cloud_monitor :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) Whether to install cloud monitor for the kubernetes' node. -}
    , _is_outdated           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _kube_config           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path of kube config, like @~/.kube/config@ . -}
    , _master_disk_category  :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The system disk category of master node. Its valid value are @cloud_ssd@ and @cloud_efficiency@ . Default to @cloud_efficiency@ . -}
    , _master_disk_size      :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The system disk size of master node. Its valid value range [20~32768] in GB. Default to 20. -}
    , _master_instance_type  :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The instance type of master node. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ - The kubernetes cluster's name. It is the only in one Alicloud account. -}
    , _name_prefix           :: !(TF.Attr s P.Text)
    {- ^ - The kubernetes cluster name's prefix. It is conflict with @name@ . If it is specified, terraform will using it to build the only cluster name. Default to "Terraform-Creation". -}
    , _new_nat_gateway       :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) Whether to create a new nat gateway while creating kubernetes cluster. Default to true. -}
    , _password              :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The password of ssh login cluster node. -}
    , _pod_cidr              :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The CIDR block for the pod network. It will be allocated automatically when @vswitch_id@ is not specified. It cannot be duplicated with the VPC CIDR and CIDR used by Kubernetes cluster in VPC, cannot be modified after creation. Maximum number of hosts allowed in the cluster: 256. Refer to <https://www.alibabacloud.com/help/doc-detail/64530.htm> . -}
    , _service_cidr          :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The CIDR block for the service network.  It will be allocated automatically when @vswitch_id@ is not specified. It cannot be duplicated with the VPC CIDR and CIDR used by Kubernetes cluster in VPC, cannot be modified after creation. -}
    , _vswitch_id            :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The vswitch where new kubernetes cluster will be located. If it is not specified, a new VPC and VSwicth will be built. It must be in the zone which @availability_zone@ specified. -}
    , _worker_disk_category  :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The system disk category of worker node. Its valid value are @cloud_ssd@ and @cloud_efficiency@ . Default to @cloud_efficiency@ . -}
    , _worker_disk_size      :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The system disk size of worker node. Its valid value range [20~32768] in GB. Default to 20. -}
    , _worker_instance_type  :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The instance type of worker node. -}
    , _worker_number         :: !(TF.Attr s P.Text)
    {- ^ - The worker node number of the kubernetes cluster. Default to 3. It is limited up to 50 and if you want to enlarge it, please apply white list or contact with us. -}
    } deriving (Show, Eq)

instance TF.IsObject (CsKubernetesResource s) where
    toObject CsKubernetesResource{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "client_cert" <$> TF.attribute _client_cert
        , TF.assign "client_key" <$> TF.attribute _client_key
        , TF.assign "cluster_ca_cert" <$> TF.attribute _cluster_ca_cert
        , TF.assign "enable_ssh" <$> TF.attribute _enable_ssh
        , TF.assign "install_cloud_monitor" <$> TF.attribute _install_cloud_monitor
        , TF.assign "is_outdated" <$> TF.attribute _is_outdated
        , TF.assign "kube_config" <$> TF.attribute _kube_config
        , TF.assign "master_disk_category" <$> TF.attribute _master_disk_category
        , TF.assign "master_disk_size" <$> TF.attribute _master_disk_size
        , TF.assign "master_instance_type" <$> TF.attribute _master_instance_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "new_nat_gateway" <$> TF.attribute _new_nat_gateway
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "pod_cidr" <$> TF.attribute _pod_cidr
        , TF.assign "service_cidr" <$> TF.attribute _service_cidr
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        , TF.assign "worker_disk_category" <$> TF.attribute _worker_disk_category
        , TF.assign "worker_disk_size" <$> TF.attribute _worker_disk_size
        , TF.assign "worker_instance_type" <$> TF.attribute _worker_instance_type
        , TF.assign "worker_number" <$> TF.attribute _worker_number
        ]

instance P.HasAvailabilityZone (CsKubernetesResource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: CsKubernetesResource s)

instance P.HasClientCert (CsKubernetesResource s) (TF.Attr s P.Text) where
    clientCert =
        lens (_client_cert :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _client_cert = a } :: CsKubernetesResource s)

instance P.HasClientKey (CsKubernetesResource s) (TF.Attr s P.Text) where
    clientKey =
        lens (_client_key :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _client_key = a } :: CsKubernetesResource s)

instance P.HasClusterCaCert (CsKubernetesResource s) (TF.Attr s P.Text) where
    clusterCaCert =
        lens (_cluster_ca_cert :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_ca_cert = a } :: CsKubernetesResource s)

instance P.HasEnableSsh (CsKubernetesResource s) (TF.Attr s P.Text) where
    enableSsh =
        lens (_enable_ssh :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_ssh = a } :: CsKubernetesResource s)

instance P.HasInstallCloudMonitor (CsKubernetesResource s) (TF.Attr s P.Text) where
    installCloudMonitor =
        lens (_install_cloud_monitor :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_cloud_monitor = a } :: CsKubernetesResource s)

instance P.HasIsOutdated (CsKubernetesResource s) (TF.Attr s P.Text) where
    isOutdated =
        lens (_is_outdated :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_outdated = a } :: CsKubernetesResource s)

instance P.HasKubeConfig (CsKubernetesResource s) (TF.Attr s P.Text) where
    kubeConfig =
        lens (_kube_config :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _kube_config = a } :: CsKubernetesResource s)

instance P.HasMasterDiskCategory (CsKubernetesResource s) (TF.Attr s P.Text) where
    masterDiskCategory =
        lens (_master_disk_category :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_disk_category = a } :: CsKubernetesResource s)

instance P.HasMasterDiskSize (CsKubernetesResource s) (TF.Attr s P.Text) where
    masterDiskSize =
        lens (_master_disk_size :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_disk_size = a } :: CsKubernetesResource s)

instance P.HasMasterInstanceType (CsKubernetesResource s) (TF.Attr s P.Text) where
    masterInstanceType =
        lens (_master_instance_type :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_instance_type = a } :: CsKubernetesResource s)

instance P.HasName (CsKubernetesResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CsKubernetesResource s)

instance P.HasNamePrefix (CsKubernetesResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: CsKubernetesResource s)

instance P.HasNewNatGateway (CsKubernetesResource s) (TF.Attr s P.Text) where
    newNatGateway =
        lens (_new_nat_gateway :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _new_nat_gateway = a } :: CsKubernetesResource s)

instance P.HasPassword (CsKubernetesResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: CsKubernetesResource s)

instance P.HasPodCidr (CsKubernetesResource s) (TF.Attr s P.Text) where
    podCidr =
        lens (_pod_cidr :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _pod_cidr = a } :: CsKubernetesResource s)

instance P.HasServiceCidr (CsKubernetesResource s) (TF.Attr s P.Text) where
    serviceCidr =
        lens (_service_cidr :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_cidr = a } :: CsKubernetesResource s)

instance P.HasVswitchId (CsKubernetesResource s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: CsKubernetesResource s)

instance P.HasWorkerDiskCategory (CsKubernetesResource s) (TF.Attr s P.Text) where
    workerDiskCategory =
        lens (_worker_disk_category :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _worker_disk_category = a } :: CsKubernetesResource s)

instance P.HasWorkerDiskSize (CsKubernetesResource s) (TF.Attr s P.Text) where
    workerDiskSize =
        lens (_worker_disk_size :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _worker_disk_size = a } :: CsKubernetesResource s)

instance P.HasWorkerInstanceType (CsKubernetesResource s) (TF.Attr s P.Text) where
    workerInstanceType =
        lens (_worker_instance_type :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _worker_instance_type = a } :: CsKubernetesResource s)

instance P.HasWorkerNumber (CsKubernetesResource s) (TF.Attr s P.Text) where
    workerNumber =
        lens (_worker_number :: CsKubernetesResource s -> TF.Attr s P.Text)
             (\s a -> s { _worker_number = a } :: CsKubernetesResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedClientCert (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedClientCert =
        (_client_cert :: CsKubernetesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedClientKey =
        (_client_key :: CsKubernetesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClusterCaCert (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedClusterCaCert =
        (_cluster_ca_cert :: CsKubernetesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnections (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedConnections x = TF.compute (TF.refKey x) "connections"

instance s ~ s' => P.HasComputedEnableSsh (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedEnableSsh =
        (_enable_ssh :: CsKubernetesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedInstallCloudMonitor (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedInstallCloudMonitor =
        (_install_cloud_monitor :: CsKubernetesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsOutdated (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedIsOutdated =
        (_is_outdated :: CsKubernetesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKubeConfig (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedKubeConfig =
        (_kube_config :: CsKubernetesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterDiskCategory (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedMasterDiskCategory x = TF.compute (TF.refKey x) "master_disk_category"

instance s ~ s' => P.HasComputedMasterDiskSize (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedMasterDiskSize x = TF.compute (TF.refKey x) "master_disk_size"

instance s ~ s' => P.HasComputedMasterInstanceType (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedMasterInstanceType x = TF.compute (TF.refKey x) "master_instance_type"

instance s ~ s' => P.HasComputedMasterNodes (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedMasterNodes x = TF.compute (TF.refKey x) "master_nodes"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: CsKubernetesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedNewNatGateway (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedNewNatGateway =
        (_new_nat_gateway :: CsKubernetesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: CsKubernetesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPodCidr (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedPodCidr =
        (_pod_cidr :: CsKubernetesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedServiceCidr (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedServiceCidr =
        (_service_cidr :: CsKubernetesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSlbId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedSlbId x = TF.compute (TF.refKey x) "slb_id"

instance s ~ s' => P.HasComputedSlbInternet (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedSlbInternet x = TF.compute (TF.refKey x) "slb_internet"

instance s ~ s' => P.HasComputedSlbIntranet (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedSlbIntranet x = TF.compute (TF.refKey x) "slb_intranet"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

instance s ~ s' => P.HasComputedWorkerDiskCategory (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedWorkerDiskCategory x = TF.compute (TF.refKey x) "worker_disk_category"

instance s ~ s' => P.HasComputedWorkerDiskSize (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedWorkerDiskSize x = TF.compute (TF.refKey x) "worker_disk_size"

instance s ~ s' => P.HasComputedWorkerInstanceType (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedWorkerInstanceType x = TF.compute (TF.refKey x) "worker_instance_type"

instance s ~ s' => P.HasComputedWorkerNodes (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedWorkerNodes x = TF.compute (TF.refKey x) "worker_nodes"

instance s ~ s' => P.HasComputedWorkerNumber (TF.Ref s' (CsKubernetesResource s)) (TF.Attr s P.Text) where
    computedWorkerNumber x = TF.compute (TF.refKey x) "worker_number"

csKubernetesResource :: TF.Resource P.AliCloud (CsKubernetesResource s)
csKubernetesResource =
    TF.newResource "alicloud_cs_kubernetes" $
        CsKubernetesResource {
              _availability_zone = TF.Nil
            , _client_cert = TF.Nil
            , _client_key = TF.Nil
            , _cluster_ca_cert = TF.Nil
            , _enable_ssh = TF.Nil
            , _install_cloud_monitor = TF.Nil
            , _is_outdated = TF.Nil
            , _kube_config = TF.Nil
            , _master_disk_category = TF.Nil
            , _master_disk_size = TF.Nil
            , _master_instance_type = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _new_nat_gateway = TF.Nil
            , _password = TF.Nil
            , _pod_cidr = TF.Nil
            , _service_cidr = TF.Nil
            , _vswitch_id = TF.Nil
            , _worker_disk_category = TF.Nil
            , _worker_disk_size = TF.Nil
            , _worker_instance_type = TF.Nil
            , _worker_number = TF.Nil
            }

{- | The @alicloud_cs_swarm@ AliCloud resource.

This resource will help you to manager a Swarm Cluster. -> NOTE: Swarm
cluster only supports VPC network and you can specify a VPC network by filed
@vswitch_id@ .
-}
data CsSwarmResource s = CsSwarmResource {
      _cidr_block    :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The CIDR block for the Container. It can not be same as the CIDR used by the VPC. Valid value: -}
    , _disk_category :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The data disk category of ECS instance node. Its valid value are @cloud_ssd@ and @cloud_efficiency@ . Default to @cloud_efficiency@ . -}
    , _disk_size     :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The data disk size of ECS instance node. Its valid value is 20~32768 GB. Default to 20. -}
    , _image_id      :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The image ID of ECS instance node used. Default to System automate allocated. -}
    , _instance_type :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The type of ECS instance node. -}
    , _is_outdated   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ - The container cluster's name. It is the only in one Alicloud account. -}
    , _name_prefix   :: !(TF.Attr s P.Text)
    {- ^ - The container cluster name's prefix. It is conflict with @name@ . If it is specified, terraform will using it to build the only cluster name. Default to 'Terraform-Creation'. -}
    , _node_number   :: !(TF.Attr s P.Text)
    {- ^ - The ECS node number of the container cluster. Its value choices are 1~50, and default to 1. -}
    , _password      :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The password of ECS instance node. -}
    , _release_eip   :: !(TF.Attr s P.Text)
    {- ^ - Whether to release EIP after creating swarm cluster successfully. Default to false. -}
    , _size          :: !(TF.Attr s P.Text)
    {- ^ - Field 'size' has been deprecated from provider version 1.9.1. New field 'node_number' replaces it. -}
    , _vswitch_id    :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The password of ECS instance node. If it is not specified, the container cluster's network mode will be @Classic@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (CsSwarmResource s) where
    toObject CsSwarmResource{..} = catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "disk_category" <$> TF.attribute _disk_category
        , TF.assign "disk_size" <$> TF.attribute _disk_size
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "is_outdated" <$> TF.attribute _is_outdated
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "node_number" <$> TF.attribute _node_number
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "release_eip" <$> TF.attribute _release_eip
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasCidrBlock (CsSwarmResource s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidr_block :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_block = a } :: CsSwarmResource s)

instance P.HasDiskCategory (CsSwarmResource s) (TF.Attr s P.Text) where
    diskCategory =
        lens (_disk_category :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _disk_category = a } :: CsSwarmResource s)

instance P.HasDiskSize (CsSwarmResource s) (TF.Attr s P.Text) where
    diskSize =
        lens (_disk_size :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _disk_size = a } :: CsSwarmResource s)

instance P.HasImageId (CsSwarmResource s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: CsSwarmResource s)

instance P.HasInstanceType (CsSwarmResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: CsSwarmResource s)

instance P.HasIsOutdated (CsSwarmResource s) (TF.Attr s P.Text) where
    isOutdated =
        lens (_is_outdated :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_outdated = a } :: CsSwarmResource s)

instance P.HasName (CsSwarmResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CsSwarmResource s)

instance P.HasNamePrefix (CsSwarmResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: CsSwarmResource s)

instance P.HasNodeNumber (CsSwarmResource s) (TF.Attr s P.Text) where
    nodeNumber =
        lens (_node_number :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_number = a } :: CsSwarmResource s)

instance P.HasPassword (CsSwarmResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: CsSwarmResource s)

instance P.HasReleaseEip (CsSwarmResource s) (TF.Attr s P.Text) where
    releaseEip =
        lens (_release_eip :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _release_eip = a } :: CsSwarmResource s)

instance P.HasSize (CsSwarmResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: CsSwarmResource s)

instance P.HasVswitchId (CsSwarmResource s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: CsSwarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: CsSwarmResource s)

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedAgentVersion x = TF.compute (TF.refKey x) "agent_version"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedCidrBlock =
        (_cidr_block :: CsSwarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDiskCategory (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedDiskCategory x = TF.compute (TF.refKey x) "disk_category"

instance s ~ s' => P.HasComputedDiskSize (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedDiskSize x = TF.compute (TF.refKey x) "disk_size"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedImageId =
        (_image_id :: CsSwarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedIsOutdated (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedIsOutdated =
        (_is_outdated :: CsSwarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: CsSwarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeNumber (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedNodeNumber x = TF.compute (TF.refKey x) "node_number"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: CsSwarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReleaseEip (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedReleaseEip =
        (_release_eip :: CsSwarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSlbId (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedSlbId x = TF.compute (TF.refKey x) "slb_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (CsSwarmResource s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

csSwarmResource :: TF.Resource P.AliCloud (CsSwarmResource s)
csSwarmResource =
    TF.newResource "alicloud_cs_swarm" $
        CsSwarmResource {
              _cidr_block = TF.Nil
            , _disk_category = TF.Nil
            , _disk_size = TF.Nil
            , _image_id = TF.Nil
            , _instance_type = TF.Nil
            , _is_outdated = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _node_number = TF.Nil
            , _password = TF.Nil
            , _release_eip = TF.Nil
            , _size = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_db_account_privilege@ AliCloud resource.

Provides an RDS account privilege resource and used to grant several
database some access privilege. A database can be granted by multiple
account.
-}
data DbAccountPrivilegeResource s = DbAccountPrivilegeResource {
      _account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) A specified account name. -}
    , _db_names     :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of specified database name. -}
    , _instance_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of instance in which account belongs. -}
    , _privilege    :: !(TF.Attr s P.Text)
    {- ^ - The privilege of one account access database. Valid values: ["ReadOnly", "ReadWrite"]. Default to "ReadOnly". -}
    } deriving (Show, Eq)

instance TF.IsObject (DbAccountPrivilegeResource s) where
    toObject DbAccountPrivilegeResource{..} = catMaybes
        [ TF.assign "account_name" <$> TF.attribute _account_name
        , TF.assign "db_names" <$> TF.attribute _db_names
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "privilege" <$> TF.attribute _privilege
        ]

instance P.HasAccountName (DbAccountPrivilegeResource s) (TF.Attr s P.Text) where
    accountName =
        lens (_account_name :: DbAccountPrivilegeResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_name = a } :: DbAccountPrivilegeResource s)

instance P.HasDbNames (DbAccountPrivilegeResource s) (TF.Attr s P.Text) where
    dbNames =
        lens (_db_names :: DbAccountPrivilegeResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_names = a } :: DbAccountPrivilegeResource s)

instance P.HasInstanceId (DbAccountPrivilegeResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: DbAccountPrivilegeResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: DbAccountPrivilegeResource s)

instance P.HasPrivilege (DbAccountPrivilegeResource s) (TF.Attr s P.Text) where
    privilege =
        lens (_privilege :: DbAccountPrivilegeResource s -> TF.Attr s P.Text)
             (\s a -> s { _privilege = a } :: DbAccountPrivilegeResource s)

instance s ~ s' => P.HasComputedAccountName (TF.Ref s' (DbAccountPrivilegeResource s)) (TF.Attr s P.Text) where
    computedAccountName x = TF.compute (TF.refKey x) "account_name"

instance s ~ s' => P.HasComputedDbNames (TF.Ref s' (DbAccountPrivilegeResource s)) (TF.Attr s P.Text) where
    computedDbNames x = TF.compute (TF.refKey x) "db_names"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbAccountPrivilegeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DbAccountPrivilegeResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedPrivilege (TF.Ref s' (DbAccountPrivilegeResource s)) (TF.Attr s P.Text) where
    computedPrivilege x = TF.compute (TF.refKey x) "privilege"

dbAccountPrivilegeResource :: TF.Resource P.AliCloud (DbAccountPrivilegeResource s)
dbAccountPrivilegeResource =
    TF.newResource "alicloud_db_account_privilege" $
        DbAccountPrivilegeResource {
              _account_name = TF.Nil
            , _db_names = TF.Nil
            , _instance_id = TF.Nil
            , _privilege = TF.Nil
            }

{- | The @alicloud_db_account@ AliCloud resource.

Provides an RDS account resource and used to manage databases. A RDS
instance supports multiple database account.
-}
data DbAccountResource s = DbAccountResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Database description. It cannot begin with https://. It must start with a Chinese character or English letter. It can include Chinese and English characters, underlines (_), hyphens (-), and numbers. The length may be 2-256 characters. -}
    , _instance_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of instance in which account belongs. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) Operation account requiring a uniqueness check. It may consist of lower case letters, numbers, and underlines, and must start with a letter and have no more than 16 characters. -}
    , _password    :: !(TF.Attr s P.Text)
    {- ^ (Required) Operation password. It may consist of letters, digits, or underlines, with a length of 6 to 32 characters. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ - Privilege type of account. -}
    } deriving (Show, Eq)

instance TF.IsObject (DbAccountResource s) where
    toObject DbAccountResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasDescription (DbAccountResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DbAccountResource s)

instance P.HasInstanceId (DbAccountResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: DbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: DbAccountResource s)

instance P.HasName (DbAccountResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbAccountResource s)

instance P.HasPassword (DbAccountResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: DbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: DbAccountResource s)

instance P.HasType' (DbAccountResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DbAccountResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DbAccountResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DbAccountResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbAccountResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (DbAccountResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: DbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DbAccountResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

dbAccountResource :: TF.Resource P.AliCloud (DbAccountResource s)
dbAccountResource =
    TF.newResource "alicloud_db_account" $
        DbAccountResource {
              _description = TF.Nil
            , _instance_id = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _type' = TF.Nil
            }

{- | The @alicloud_db_backup_policy@ AliCloud resource.

Provides an RDS instance backup policy resource and used to configure
instance backup policy. ~> NOTE: Each DB instance has a backup policy and it
will be set default values when destroying the resource.
-}
data DbBackupPolicyResource s = DbBackupPolicyResource {
      _backup_period        :: !(TF.Attr s P.Text)
    {- ^ (Optional) DB Instance backup period. Valid values: [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]. Default to ["Tuesday", "Thursday", "Saturday"]. -}
    , _backup_time          :: !(TF.Attr s P.Text)
    {- ^ (Optional) DB instance backup time, in the format of HH:mmZ- HH:mmZ. Time setting interval is one hour. Default to "02:00Z-03:00Z". China time is 8 hours behind it. -}
    , _instance_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _log_backup           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to backup instance log. Default to true. -}
    , _log_retention_period :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instance log backup retention days. Valid values: [7-730]. Default to 7. It can be larger than 'retention_period'. -}
    , _retention_period     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instance backup retention days. Valid values: [7-730]. Default to 7. -}
    } deriving (Show, Eq)

instance TF.IsObject (DbBackupPolicyResource s) where
    toObject DbBackupPolicyResource{..} = catMaybes
        [ TF.assign "backup_period" <$> TF.attribute _backup_period
        , TF.assign "backup_time" <$> TF.attribute _backup_time
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "log_backup" <$> TF.attribute _log_backup
        , TF.assign "log_retention_period" <$> TF.attribute _log_retention_period
        , TF.assign "retention_period" <$> TF.attribute _retention_period
        ]

instance P.HasBackupPeriod (DbBackupPolicyResource s) (TF.Attr s P.Text) where
    backupPeriod =
        lens (_backup_period :: DbBackupPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _backup_period = a } :: DbBackupPolicyResource s)

instance P.HasBackupTime (DbBackupPolicyResource s) (TF.Attr s P.Text) where
    backupTime =
        lens (_backup_time :: DbBackupPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _backup_time = a } :: DbBackupPolicyResource s)

instance P.HasInstanceId (DbBackupPolicyResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: DbBackupPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: DbBackupPolicyResource s)

instance P.HasLogBackup (DbBackupPolicyResource s) (TF.Attr s P.Text) where
    logBackup =
        lens (_log_backup :: DbBackupPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_backup = a } :: DbBackupPolicyResource s)

instance P.HasLogRetentionPeriod (DbBackupPolicyResource s) (TF.Attr s P.Text) where
    logRetentionPeriod =
        lens (_log_retention_period :: DbBackupPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_retention_period = a } :: DbBackupPolicyResource s)

instance P.HasRetentionPeriod (DbBackupPolicyResource s) (TF.Attr s P.Text) where
    retentionPeriod =
        lens (_retention_period :: DbBackupPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _retention_period = a } :: DbBackupPolicyResource s)

instance s ~ s' => P.HasComputedBackupPeriod (TF.Ref s' (DbBackupPolicyResource s)) (TF.Attr s P.Text) where
    computedBackupPeriod x = TF.compute (TF.refKey x) "backup_period"

instance s ~ s' => P.HasComputedBackupTime (TF.Ref s' (DbBackupPolicyResource s)) (TF.Attr s P.Text) where
    computedBackupTime x = TF.compute (TF.refKey x) "backup_time"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbBackupPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DbBackupPolicyResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedLogBackup (TF.Ref s' (DbBackupPolicyResource s)) (TF.Attr s P.Text) where
    computedLogBackup x = TF.compute (TF.refKey x) "log_backup"

instance s ~ s' => P.HasComputedLogRetentionPeriod (TF.Ref s' (DbBackupPolicyResource s)) (TF.Attr s P.Text) where
    computedLogRetentionPeriod x = TF.compute (TF.refKey x) "log_retention_period"

instance s ~ s' => P.HasComputedRetentionPeriod (TF.Ref s' (DbBackupPolicyResource s)) (TF.Attr s P.Text) where
    computedRetentionPeriod x = TF.compute (TF.refKey x) "retention_period"

dbBackupPolicyResource :: TF.Resource P.AliCloud (DbBackupPolicyResource s)
dbBackupPolicyResource =
    TF.newResource "alicloud_db_backup_policy" $
        DbBackupPolicyResource {
              _backup_period = TF.Nil
            , _backup_time = TF.Nil
            , _instance_id = TF.Nil
            , _log_backup = TF.Nil
            , _log_retention_period = TF.Nil
            , _retention_period = TF.Nil
            }

{- | The @alicloud_db_connection@ AliCloud resource.

Provides an RDS connection resource to allocate an Internet connection
string for RDS instance. ~> NOTE: Each RDS instance will allocate a intranet
connnection string automatically and its prifix is RDS instance ID. To avoid
unnecessary conflict, please specified a internet connection prefix before
applying the resource.
-}
data DbConnectionResource s = DbConnectionResource {
      _connection_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Prefix of an Internet connection string. It must be checked for uniqueness. It may consist of lowercase letters, numbers, and underlines, and must start with a letter and have no more than 30 characters. Default to <instance_id> + 'tf'. -}
    , _instance_id       :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _port              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Internet connection port. Valid value: [3001-3999]. Default to 3306. -}
    } deriving (Show, Eq)

instance TF.IsObject (DbConnectionResource s) where
    toObject DbConnectionResource{..} = catMaybes
        [ TF.assign "connection_prefix" <$> TF.attribute _connection_prefix
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "port" <$> TF.attribute _port
        ]

instance P.HasConnectionPrefix (DbConnectionResource s) (TF.Attr s P.Text) where
    connectionPrefix =
        lens (_connection_prefix :: DbConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_prefix = a } :: DbConnectionResource s)

instance P.HasInstanceId (DbConnectionResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: DbConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: DbConnectionResource s)

instance P.HasPort (DbConnectionResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: DbConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: DbConnectionResource s)

instance s ~ s' => P.HasComputedConnectionPrefix (TF.Ref s' (DbConnectionResource s)) (TF.Attr s P.Text) where
    computedConnectionPrefix x = TF.compute (TF.refKey x) "connection_prefix"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (DbConnectionResource s)) (TF.Attr s P.Text) where
    computedConnectionString x = TF.compute (TF.refKey x) "connection_string"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DbConnectionResource s)) (TF.Attr s P.Text) where
    computedInstanceId =
        (_instance_id :: DbConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (DbConnectionResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbConnectionResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

dbConnectionResource :: TF.Resource P.AliCloud (DbConnectionResource s)
dbConnectionResource =
    TF.newResource "alicloud_db_connection" $
        DbConnectionResource {
              _connection_prefix = TF.Nil
            , _instance_id = TF.Nil
            , _port = TF.Nil
            }

{- | The @alicloud_db_database@ AliCloud resource.

Provides an RDS database resource. A DB database deployed in a DB instance.
A DB instance can own multiple databases. ~> NOTE: At present, it does not
support creating 'PostgreSQL' and 'PPAS' database. You have to login RDS
instance to create manually.
-}
data DbDatabaseResource s = DbDatabaseResource {
      _character_set :: !(TF.Attr s P.Text)
    {- ^ (Required) Character set. The value range is limited to the following: -}
    , _description   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Database description. It cannot begin with https://. It must start with a Chinese character or English letter. It can include Chinese and English characters, underlines (_), hyphens (-), and numbers. The length may be 2-256 characters. -}
    , _instance_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of instance that can run database. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the database requiring a uniqueness check. It may consist of lower case letters, numbers, and underlines, and must start with a letter and have no more than 64 characters. -}
    } deriving (Show, Eq)

instance TF.IsObject (DbDatabaseResource s) where
    toObject DbDatabaseResource{..} = catMaybes
        [ TF.assign "character_set" <$> TF.attribute _character_set
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCharacterSet (DbDatabaseResource s) (TF.Attr s P.Text) where
    characterSet =
        lens (_character_set :: DbDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _character_set = a } :: DbDatabaseResource s)

instance P.HasDescription (DbDatabaseResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DbDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DbDatabaseResource s)

instance P.HasInstanceId (DbDatabaseResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: DbDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: DbDatabaseResource s)

instance P.HasName (DbDatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbDatabaseResource s)

instance s ~ s' => P.HasComputedCharacterSet (TF.Ref s' (DbDatabaseResource s)) (TF.Attr s P.Text) where
    computedCharacterSet x = TF.compute (TF.refKey x) "character_set"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DbDatabaseResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DbDatabaseResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbDatabaseResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

dbDatabaseResource :: TF.Resource P.AliCloud (DbDatabaseResource s)
dbDatabaseResource =
    TF.newResource "alicloud_db_database" $
        DbDatabaseResource {
              _character_set = TF.Nil
            , _description = TF.Nil
            , _instance_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_db_instance@ AliCloud resource.

Provides an RDS instance resource. A DB instance is an isolated database
environment in the cloud. A DB instance can contain multiple user-created
databases.
-}
data DbInstanceResource s = DbInstanceResource {
      _engine               :: !(TF.Attr s P.Text)
    {- ^ (Required) Database type. Value options: MySQL, SQLServer, PostgreSQL, and PPAS. -}
    , _engine_version       :: !(TF.Attr s P.Text)
    {- ^ (Required) Database version. Value options: -}
    , _instance_charge_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Valid values are @Prepaid@ , @Postpaid@ , Default to @Postpaid@ . -}
    , _instance_name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of DB instance. It a string of 2 to 256 characters. -}
    , _instance_storage     :: !(TF.Attr s P.Text)
    {- ^ (Required) User-defined DB instance storage space. Value range: -}
    , _instance_type        :: !(TF.Attr s P.Text)
    {- ^ (Required) DB Instance type. For details, see <https://www.alibabacloud.com/help/doc-detail/26312.htm> . -}
    , _multi_az             :: !(TF.Attr s P.Text)
    {- ^ (Optional) It has been deprecated from version 1.8.1, and @zone_id@ can support multiple zone. -}
    , _period               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The duration that you will buy DB instance (in month). It is valid when instance_charge_type is @PrePaid@ . Valid values: [1~9], 12, 24, 36. Default to 1. -}
    , _security_ips         :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of IP addresses allowed to access all databases of an instance. The list contains up to 1,000 IP addresses, separated by commas. Supported formats include 0.0.0.0/0, 10.23.12.24 (IP), and 10.23.12.24/24 (Classless Inter-Domain Routing (CIDR) mode. /24 represents the length of the prefix in an IP address. The range of the prefix length is [1,32]). -}
    , _vswitch_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The virtual switch ID to launch DB instances in one VPC. -}
    , _zone_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Zone to launch the DB instance. From version 1.8.1, it supports multiple zone. If it is a multi-zone and @vswitch_id@ is specified, the vswitch must in the one of them. The multiple zone ID can be retrieved by setting @multi@ to "true" in the data source @alicloud_zones@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (DbInstanceResource s) where
    toObject DbInstanceResource{..} = catMaybes
        [ TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "instance_charge_type" <$> TF.attribute _instance_charge_type
        , TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "instance_storage" <$> TF.attribute _instance_storage
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "multi_az" <$> TF.attribute _multi_az
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "security_ips" <$> TF.attribute _security_ips
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasEngine (DbInstanceResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: DbInstanceResource s)

instance P.HasEngineVersion (DbInstanceResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: DbInstanceResource s)

instance P.HasInstanceChargeType (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceChargeType =
        lens (_instance_charge_type :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_charge_type = a } :: DbInstanceResource s)

instance P.HasInstanceName (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: DbInstanceResource s)

instance P.HasInstanceStorage (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceStorage =
        lens (_instance_storage :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_storage = a } :: DbInstanceResource s)

instance P.HasInstanceType (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: DbInstanceResource s)

instance P.HasMultiAz (DbInstanceResource s) (TF.Attr s P.Text) where
    multiAz =
        lens (_multi_az :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _multi_az = a } :: DbInstanceResource s)

instance P.HasPeriod (DbInstanceResource s) (TF.Attr s P.Text) where
    period =
        lens (_period :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: DbInstanceResource s)

instance P.HasSecurityIps (DbInstanceResource s) (TF.Attr s P.Text) where
    securityIps =
        lens (_security_ips :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_ips = a } :: DbInstanceResource s)

instance P.HasVswitchId (DbInstanceResource s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: DbInstanceResource s)

instance P.HasZoneId (DbInstanceResource s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: DbInstanceResource s)

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedConnectionString x = TF.compute (TF.refKey x) "connection_string"

instance s ~ s' => P.HasComputedConnections (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedConnections x = TF.compute (TF.refKey x) "connections"

instance s ~ s' => P.HasComputedDbInstanceClass (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedDbInstanceClass x = TF.compute (TF.refKey x) "db_instance_class"

instance s ~ s' => P.HasComputedDbInstanceNetType (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedDbInstanceNetType x = TF.compute (TF.refKey x) "db_instance_net_type"

instance s ~ s' => P.HasComputedDbInstanceStorage (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedDbInstanceStorage x = TF.compute (TF.refKey x) "db_instance_storage"

instance s ~ s' => P.HasComputedDbMappings (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedDbMappings x = TF.compute (TF.refKey x) "db_mappings"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceChargeType (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceChargeType x = TF.compute (TF.refKey x) "instance_charge_type"

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceName x = TF.compute (TF.refKey x) "instance_name"

instance s ~ s' => P.HasComputedInstanceNetworkType (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceNetworkType x = TF.compute (TF.refKey x) "instance_network_type"

instance s ~ s' => P.HasComputedInstanceStorage (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceStorage x = TF.compute (TF.refKey x) "instance_storage"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedMasterUserName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedMasterUserName x = TF.compute (TF.refKey x) "master_user_name"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedMultiAz =
        (_multi_az :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupPeriod (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupPeriod x = TF.compute (TF.refKey x) "preferred_backup_period"

instance s ~ s' => P.HasComputedPreferredBackupTime (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupTime x = TF.compute (TF.refKey x) "preferred_backup_time"

instance s ~ s' => P.HasComputedSecurityIps (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedSecurityIps x = TF.compute (TF.refKey x) "security_ips"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

dbInstanceResource :: TF.Resource P.AliCloud (DbInstanceResource s)
dbInstanceResource =
    TF.newResource "alicloud_db_instance" $
        DbInstanceResource {
              _engine = TF.Nil
            , _engine_version = TF.Nil
            , _instance_charge_type = TF.Nil
            , _instance_name = TF.Nil
            , _instance_storage = TF.Nil
            , _instance_type = TF.Nil
            , _multi_az = TF.Nil
            , _period = TF.Nil
            , _security_ips = TF.Nil
            , _vswitch_id = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @alicloud_disk_attachment@ AliCloud resource.

Provides an Alicloud ECS Disk Attachment as a resource, to attach and detach
disks from ECS Instances.
-}
data DiskAttachmentResource s = DiskAttachmentResource {
      _disk_id     :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) ID of the Disk to be attached. -}
    , _instance_id :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) ID of the Instance to attach to. -}
    } deriving (Show, Eq)

instance TF.IsObject (DiskAttachmentResource s) where
    toObject DiskAttachmentResource{..} = catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _disk_id
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        ]

instance P.HasDiskId (DiskAttachmentResource s) (TF.Attr s P.Text) where
    diskId =
        lens (_disk_id :: DiskAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _disk_id = a } :: DiskAttachmentResource s)

instance P.HasInstanceId (DiskAttachmentResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: DiskAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: DiskAttachmentResource s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (DiskAttachmentResource s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskId (TF.Ref s' (DiskAttachmentResource s)) (TF.Attr s P.Text) where
    computedDiskId x = TF.compute (TF.refKey x) "disk_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DiskAttachmentResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

diskAttachmentResource :: TF.Resource P.AliCloud (DiskAttachmentResource s)
diskAttachmentResource =
    TF.newResource "alicloud_disk_attachment" $
        DiskAttachmentResource {
              _disk_id = TF.Nil
            , _instance_id = TF.Nil
            }

{- | The @alicloud_disk@ AliCloud resource.

Provides a ECS disk resource. ~> NOTE: One of @size@ or @snapshot_id@ is
required when specifying an ECS disk. If all of them be specified, @size@
must more than the size of snapshot which @snapshot_id@ represents.
Currently, @alicloud_disk@ doesn't resize disk.
-}
data DiskResource s = DiskResource {
      _availability_zone :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The Zone to create the disk in. -}
    , _category          :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Category of the disk. Valid values are @cloud@ , @cloud_efficiency@ and @cloud_ssd@ . Default is @cloud_efficiency@ . -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the disk. This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , _encrypted         :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the disk will be encrypted -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the ECS disk. This name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Default value is null. -}
    , _size              :: !(TF.Attr s P.Text)
    {- ^ (Required) The size of the disk in GiBs, and it value range: 20 ~ 32768. -}
    , _snapshot_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A snapshot to base the disk off of. If it is specified, @size@ will be invalid and the disk size is equals to the snapshot size. -}
    , _tags              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (DiskResource s) where
    toObject DiskResource{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "category" <$> TF.attribute _category
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAvailabilityZone (DiskResource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: DiskResource s)

instance P.HasCategory (DiskResource s) (TF.Attr s P.Text) where
    category =
        lens (_category :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _category = a } :: DiskResource s)

instance P.HasDescription (DiskResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DiskResource s)

instance P.HasEncrypted (DiskResource s) (TF.Attr s P.Text) where
    encrypted =
        lens (_encrypted :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted = a } :: DiskResource s)

instance P.HasName (DiskResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DiskResource s)

instance P.HasSize (DiskResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: DiskResource s)

instance P.HasSnapshotId (DiskResource s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: DiskResource s)

instance P.HasTags (DiskResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DiskResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "category"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

diskResource :: TF.Resource P.AliCloud (DiskResource s)
diskResource =
    TF.newResource "alicloud_disk" $
        DiskResource {
              _availability_zone = TF.Nil
            , _category = TF.Nil
            , _description = TF.Nil
            , _encrypted = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            , _snapshot_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @alicloud_dns_group@ AliCloud resource.

Provides a DNS Group resource.
-}
data DnsGroupResource s = DnsGroupResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the domain group. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsGroupResource s) where
    toObject DnsGroupResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DnsGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

dnsGroupResource :: TF.Resource P.AliCloud (DnsGroupResource s)
dnsGroupResource =
    TF.newResource "alicloud_dns_group" $
        DnsGroupResource {
              _name = TF.Nil
            }

{- | The @alicloud_dns@ AliCloud resource.

Provides a DNS resource. ~> NOTE: The domain name which you want to add must
be already registered and had not added by another account. Every domain
name can only exist in a unique group.
-}
data DnsResource s = DnsResource {
      _group_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Id of the group in which the domain will add. If not supplied, then use default group. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the domain. This name without suffix can have a string of 1 to 63 characters, must contain only alphanumeric characters or "-", and must not begin or end with "-", and "-" must not in the 3th and 4th character positions at the same time. Suffix @.sh@ and @.tel@ are not supported. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsResource s) where
    toObject DnsResource{..} = catMaybes
        [ TF.assign "group_id" <$> TF.attribute _group_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasGroupId (DnsResource s) (TF.Attr s P.Text) where
    groupId =
        lens (_group_id :: DnsResource s -> TF.Attr s P.Text)
             (\s a -> s { _group_id = a } :: DnsResource s)

instance P.HasName (DnsResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsResource s)

instance s ~ s' => P.HasComputedDnsServer (TF.Ref s' (DnsResource s)) (TF.Attr s P.Text) where
    computedDnsServer x = TF.compute (TF.refKey x) "dns_server"

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DnsResource s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

dnsResource :: TF.Resource P.AliCloud (DnsResource s)
dnsResource =
    TF.newResource "alicloud_dns" $
        DnsResource {
              _group_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_eip_association@ AliCloud resource.

Provides an Alicloud EIP Association resource for associating Elastic IP to
ECS Instance, SLB Instance or Nat Gateway. ~> NOTE:
@alicloud_eip_association@ is useful in scenarios where EIPs are either
pre-existing or distributed to customers or users and therefore cannot be
changed. ~> NOTE: From version 1.7.1, the resource support to associate EIP
to SLB Instance or Nat Gateway. ~> NOTE: One EIP can only be associated with
ECS or SLB instance which in the VPC.
-}
data EipAssociationResource s = EipAssociationResource {
      _allocation_id :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The allocation EIP ID. -}
    , _instance_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The ID of the ECS or SLB instance or Nat Gateway. -}
    } deriving (Show, Eq)

instance TF.IsObject (EipAssociationResource s) where
    toObject EipAssociationResource{..} = catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocation_id
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        ]

instance P.HasAllocationId (EipAssociationResource s) (TF.Attr s P.Text) where
    allocationId =
        lens (_allocation_id :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_id = a } :: EipAssociationResource s)

instance P.HasInstanceId (EipAssociationResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: EipAssociationResource s)

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

eipAssociationResource :: TF.Resource P.AliCloud (EipAssociationResource s)
eipAssociationResource =
    TF.newResource "alicloud_eip_association" $
        EipAssociationResource {
              _allocation_id = TF.Nil
            , _instance_id = TF.Nil
            }

{- | The @alicloud_eip@ AliCloud resource.

Provides an elastic IP resource. ~> NOTE: The resource only support to
create @PayByTraffic@ elastic IP for international account. Otherwise, you
will happened error @COMMODITY.INVALID_COMPONENT@ . Your account is
international if you can use it to login in
<https://account.alibabacloud.com/login/login.htm> .
-}
data EipResource s = EipResource {
      _bandwidth            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum bandwidth to the elastic public network, measured in Mbps (Mega bit per second). If this value is not specified, then automatically sets it to 5 Mbps. -}
    , _internet_charge_type :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Internet charge type of the EIP, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByBandwidth@ . From version @1.7.1@ , default to @PayByTraffic@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (EipResource s) where
    toObject EipResource{..} = catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "internet_charge_type" <$> TF.attribute _internet_charge_type
        ]

instance P.HasBandwidth (EipResource s) (TF.Attr s P.Text) where
    bandwidth =
        lens (_bandwidth :: EipResource s -> TF.Attr s P.Text)
             (\s a -> s { _bandwidth = a } :: EipResource s)

instance P.HasInternetChargeType (EipResource s) (TF.Attr s P.Text) where
    internetChargeType =
        lens (_internet_charge_type :: EipResource s -> TF.Attr s P.Text)
             (\s a -> s { _internet_charge_type = a } :: EipResource s)

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedBandwidth x = TF.compute (TF.refKey x) "bandwidth"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "internet_charge_type"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

eipResource :: TF.Resource P.AliCloud (EipResource s)
eipResource =
    TF.newResource "alicloud_eip" $
        EipResource {
              _bandwidth = TF.Nil
            , _internet_charge_type = TF.Nil
            }

{- | The @alicloud_ess_attachment@ AliCloud resource.

Attaches several ECS instances to a specified scaling group or remove them
from it. ~> NOTE: ECS instances can be attached or remove only when the
scaling group is active and it has no scaling activity in progress. ~> NOTE:
There are two types ECS instances in a scaling group: "AutoCreated" and
"Attached". The total number of them can not larger than the scaling group
"MaxSize".
-}
data EssAttachmentResource s = EssAttachmentResource {
      _force            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to remove forcibly "AutoCreated" ECS instances in order to release scaling group capacity "MaxSize" for attaching ECS instances. Default to false. -}
    , _instance_ids     :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the ECS instance to be attached to the scaling group. You can input up to 20 IDs. -}
    , _scaling_group_id :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the scaling group of a scaling configuration. -}
    } deriving (Show, Eq)

instance TF.IsObject (EssAttachmentResource s) where
    toObject EssAttachmentResource{..} = catMaybes
        [ TF.assign "force" <$> TF.attribute _force
        , TF.assign "instance_ids" <$> TF.attribute _instance_ids
        , TF.assign "scaling_group_id" <$> TF.attribute _scaling_group_id
        ]

instance P.HasForce (EssAttachmentResource s) (TF.Attr s P.Text) where
    force =
        lens (_force :: EssAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _force = a } :: EssAttachmentResource s)

instance P.HasInstanceIds (EssAttachmentResource s) (TF.Attr s P.Text) where
    instanceIds =
        lens (_instance_ids :: EssAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_ids = a } :: EssAttachmentResource s)

instance P.HasScalingGroupId (EssAttachmentResource s) (TF.Attr s P.Text) where
    scalingGroupId =
        lens (_scaling_group_id :: EssAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _scaling_group_id = a } :: EssAttachmentResource s)

instance s ~ s' => P.HasComputedForce (TF.Ref s' (EssAttachmentResource s)) (TF.Attr s P.Text) where
    computedForce x = TF.compute (TF.refKey x) "force"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EssAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (EssAttachmentResource s)) (TF.Attr s P.Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedScalingGroupId (TF.Ref s' (EssAttachmentResource s)) (TF.Attr s P.Text) where
    computedScalingGroupId =
        (_scaling_group_id :: EssAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

essAttachmentResource :: TF.Resource P.AliCloud (EssAttachmentResource s)
essAttachmentResource =
    TF.newResource "alicloud_ess_attachment" $
        EssAttachmentResource {
              _force = TF.Nil
            , _instance_ids = TF.Nil
            , _scaling_group_id = TF.Nil
            }

{- | The @alicloud_ess_scaling_configuration@ AliCloud resource.

Provides a ESS scaling configuration resource. ~> NOTE: Several instance
types have outdated in some regions and availability zones, such as
@ecs.t1.*@ , @ecs.s2.*@ , @ecs.n1.*@ and so on. If you want to keep them,
you should set @is_outdated@ to true. For more about the upgraded instance
type, refer to @alicloud_instance_types@ datasource.
-}
data EssScalingConfigurationResource s = EssScalingConfigurationResource {
      _active                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether active current scaling configuration in the specified scaling group. Default to @false@ . -}
    , _data_disk                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) DataDisk mappings to attach to ecs instance. See <#block-datadisk> below for details. -}
    , _enable                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether enable the specified scaling group(make it active) to which the current scaling configuration belongs. -}
    , _force_delete               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The last scaling configuration will be deleted forcibly with deleting its scaling group. Default to false. -}
    , _image_id                   :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of an image file, indicating the image resource selected when an instance is enabled. -}
    , _instance_name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of an ECS instance. Default to "ESS-Instance". It is valid from version 1.7.1. -}
    , _instance_type              :: !(TF.Attr s P.Text)
    {- ^ (Required) Resource type of an ECS instance. -}
    , _internet_charge_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Network billing type, Values: PayByBandwidth or PayByTraffic. Default to @PayByBandwidth@ . -}
    , _internet_max_bandwidth_in  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). The value range is [1,200]. -}
    , _internet_max_bandwidth_out :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum outgoing bandwidth from the public network, measured in Mbps (Mega bit per second). The value range for PayByBandwidth is [0,100]. -}
    , _is_outdated                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _key_name                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , _role_name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instance RAM role name. The name is provided and maintained by RAM. You can use @alicloud_ram_role@ to create a new one. -}
    , _scaling_configuration_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name shown for the scheduled task. If this parameter value is not specified, the default value is ScalingConfigurationId. -}
    , _scaling_group_id           :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the scaling group of a scaling configuration. -}
    , _security_group_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the security group to which a newly created instance belongs. -}
    , _substitute                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The another scaling configuration which will be active automatically and replace current configuration when setting @active@ to 'false'. It is invalid when @active@ is 'true' -}
    , _system_disk_category       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Category of the system disk. The parameter value options are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some no I/O optimized instance. Default to @cloud_efficiency@ . -}
    , _tags                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. It will be applied for ECS instances finally. -}
    , _user_data                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) User-defined data to customize the startup behaviors of the ECS instance and to pass data into the ECS instance. -}
    } deriving (Show, Eq)

instance TF.IsObject (EssScalingConfigurationResource s) where
    toObject EssScalingConfigurationResource{..} = catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "data_disk" <$> TF.attribute _data_disk
        , TF.assign "enable" <$> TF.attribute _enable
        , TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "internet_charge_type" <$> TF.attribute _internet_charge_type
        , TF.assign "internet_max_bandwidth_in" <$> TF.attribute _internet_max_bandwidth_in
        , TF.assign "internet_max_bandwidth_out" <$> TF.attribute _internet_max_bandwidth_out
        , TF.assign "is_outdated" <$> TF.attribute _is_outdated
        , TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "role_name" <$> TF.attribute _role_name
        , TF.assign "scaling_configuration_name" <$> TF.attribute _scaling_configuration_name
        , TF.assign "scaling_group_id" <$> TF.attribute _scaling_group_id
        , TF.assign "security_group_id" <$> TF.attribute _security_group_id
        , TF.assign "substitute" <$> TF.attribute _substitute
        , TF.assign "system_disk_category" <$> TF.attribute _system_disk_category
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _user_data
        ]

instance P.HasActive (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    active =
        lens (_active :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: EssScalingConfigurationResource s)

instance P.HasDataDisk (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    dataDisk =
        lens (_data_disk :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_disk = a } :: EssScalingConfigurationResource s)

instance P.HasEnable (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    enable =
        lens (_enable :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable = a } :: EssScalingConfigurationResource s)

instance P.HasForceDelete (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    forceDelete =
        lens (_force_delete :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_delete = a } :: EssScalingConfigurationResource s)

instance P.HasImageId (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: EssScalingConfigurationResource s)

instance P.HasInstanceName (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: EssScalingConfigurationResource s)

instance P.HasInstanceType (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: EssScalingConfigurationResource s)

instance P.HasInternetChargeType (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    internetChargeType =
        lens (_internet_charge_type :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _internet_charge_type = a } :: EssScalingConfigurationResource s)

instance P.HasInternetMaxBandwidthIn (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    internetMaxBandwidthIn =
        lens (_internet_max_bandwidth_in :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _internet_max_bandwidth_in = a } :: EssScalingConfigurationResource s)

instance P.HasInternetMaxBandwidthOut (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    internetMaxBandwidthOut =
        lens (_internet_max_bandwidth_out :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _internet_max_bandwidth_out = a } :: EssScalingConfigurationResource s)

instance P.HasIsOutdated (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    isOutdated =
        lens (_is_outdated :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_outdated = a } :: EssScalingConfigurationResource s)

instance P.HasKeyName (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: EssScalingConfigurationResource s)

instance P.HasRoleName (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: EssScalingConfigurationResource s)

instance P.HasScalingConfigurationName (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    scalingConfigurationName =
        lens (_scaling_configuration_name :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _scaling_configuration_name = a } :: EssScalingConfigurationResource s)

instance P.HasScalingGroupId (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    scalingGroupId =
        lens (_scaling_group_id :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _scaling_group_id = a } :: EssScalingConfigurationResource s)

instance P.HasSecurityGroupId (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: EssScalingConfigurationResource s)

instance P.HasSubstitute (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    substitute =
        lens (_substitute :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _substitute = a } :: EssScalingConfigurationResource s)

instance P.HasSystemDiskCategory (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    systemDiskCategory =
        lens (_system_disk_category :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_disk_category = a } :: EssScalingConfigurationResource s)

instance P.HasTags (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: EssScalingConfigurationResource s)

instance P.HasUserData (EssScalingConfigurationResource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: EssScalingConfigurationResource s)

instance s ~ s' => P.HasComputedActive (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedActive x = TF.compute (TF.refKey x) "active"

instance s ~ s' => P.HasComputedDataDisk (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedDataDisk =
        (_data_disk :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnable (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedEnable =
        (_enable :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForceDelete (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedForceDelete x = TF.compute (TF.refKey x) "force_delete"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedInstanceName x = TF.compute (TF.refKey x) "instance_name"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "internet_charge_type"

instance s ~ s' => P.HasComputedInternetMaxBandwidthIn (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedInternetMaxBandwidthIn =
        (_internet_max_bandwidth_in :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternetMaxBandwidthOut (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedInternetMaxBandwidthOut =
        (_internet_max_bandwidth_out :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsOutdated (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedIsOutdated =
        (_is_outdated :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

instance s ~ s' => P.HasComputedScalingConfigurationName (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedScalingConfigurationName x = TF.compute (TF.refKey x) "scaling_configuration_name"

instance s ~ s' => P.HasComputedScalingGroupId (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedScalingGroupId =
        (_scaling_group_id :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedSubstitute (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedSubstitute =
        (_substitute :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemDiskCategory (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedSystemDiskCategory =
        (_system_disk_category :: EssScalingConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (EssScalingConfigurationResource s)) (TF.Attr s P.Text) where
    computedUserData x = TF.compute (TF.refKey x) "user_data"

essScalingConfigurationResource :: TF.Resource P.AliCloud (EssScalingConfigurationResource s)
essScalingConfigurationResource =
    TF.newResource "alicloud_ess_scaling_configuration" $
        EssScalingConfigurationResource {
              _active = TF.Nil
            , _data_disk = TF.Nil
            , _enable = TF.Nil
            , _force_delete = TF.Nil
            , _image_id = TF.Nil
            , _instance_name = TF.Nil
            , _instance_type = TF.Nil
            , _internet_charge_type = TF.Nil
            , _internet_max_bandwidth_in = TF.Nil
            , _internet_max_bandwidth_out = TF.Nil
            , _is_outdated = TF.Nil
            , _key_name = TF.Nil
            , _role_name = TF.Nil
            , _scaling_configuration_name = TF.Nil
            , _scaling_group_id = TF.Nil
            , _security_group_id = TF.Nil
            , _substitute = TF.Nil
            , _system_disk_category = TF.Nil
            , _tags = TF.Nil
            , _user_data = TF.Nil
            }

{- | The @alicloud_ess_scaling_group@ AliCloud resource.

Provides a ESS scaling group resource which is a collection of ECS instances
with the same application scenarios. It defines the maximum and minimum
numbers of ECS instances in the group, and their associated Server Load
Balancer instances, RDS instances, and other attributes. ~> NOTE: You can
launch an ESS scaling group for a VPC network via specifying parameter
@vswitch_ids@ .
-}
data EssScalingGroupResource s = EssScalingGroupResource {
      _db_instance_ids    :: !(TF.Attr s P.Text)
    {- ^ (Optional) If an RDS instance is specified in the scaling group, the scaling group automatically attaches the Intranet IP addresses of its ECS instances to the RDS access whitelist. -}
    , _default_cooldown   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Default cool-down time (in seconds) of the scaling group. Value range: [0, 86400]. The default value is 300s. -}
    , _loadbalancer_ids   :: !(TF.Attr s P.Text)
    {- ^ (Optional) If a Server Load Balancer instance is specified in the scaling group, the scaling group automatically attaches its ECS instances to the Server Load Balancer instance. -}
    , _max_size           :: !(TF.Attr s P.Text)
    {- ^ (Required) Maximum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , _min_size           :: !(TF.Attr s P.Text)
    {- ^ (Required) Minimum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , _removal_policies   :: !(TF.Attr s P.Text)
    {- ^ (Optional) RemovalPolicy is used to select the ECS instances you want to remove from the scaling group when multiple candidates for removal exist. Optional values: -}
    , _scaling_group_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name shown for the scaling group, which must contain 2-40 characters (English or Chinese). If this parameter is not specified, the default value is ScalingGroupId. -}
    , _vswitch_ids        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of virtual switch IDs in which the ecs instances to be launched. -}
    } deriving (Show, Eq)

instance TF.IsObject (EssScalingGroupResource s) where
    toObject EssScalingGroupResource{..} = catMaybes
        [ TF.assign "db_instance_ids" <$> TF.attribute _db_instance_ids
        , TF.assign "default_cooldown" <$> TF.attribute _default_cooldown
        , TF.assign "loadbalancer_ids" <$> TF.attribute _loadbalancer_ids
        , TF.assign "max_size" <$> TF.attribute _max_size
        , TF.assign "min_size" <$> TF.attribute _min_size
        , TF.assign "removal_policies" <$> TF.attribute _removal_policies
        , TF.assign "scaling_group_name" <$> TF.attribute _scaling_group_name
        , TF.assign "vswitch_ids" <$> TF.attribute _vswitch_ids
        ]

instance P.HasDbInstanceIds (EssScalingGroupResource s) (TF.Attr s P.Text) where
    dbInstanceIds =
        lens (_db_instance_ids :: EssScalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_instance_ids = a } :: EssScalingGroupResource s)

instance P.HasDefaultCooldown (EssScalingGroupResource s) (TF.Attr s P.Text) where
    defaultCooldown =
        lens (_default_cooldown :: EssScalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_cooldown = a } :: EssScalingGroupResource s)

instance P.HasLoadbalancerIds (EssScalingGroupResource s) (TF.Attr s P.Text) where
    loadbalancerIds =
        lens (_loadbalancer_ids :: EssScalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_ids = a } :: EssScalingGroupResource s)

instance P.HasMaxSize (EssScalingGroupResource s) (TF.Attr s P.Text) where
    maxSize =
        lens (_max_size :: EssScalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_size = a } :: EssScalingGroupResource s)

instance P.HasMinSize (EssScalingGroupResource s) (TF.Attr s P.Text) where
    minSize =
        lens (_min_size :: EssScalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_size = a } :: EssScalingGroupResource s)

instance P.HasRemovalPolicies (EssScalingGroupResource s) (TF.Attr s P.Text) where
    removalPolicies =
        lens (_removal_policies :: EssScalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _removal_policies = a } :: EssScalingGroupResource s)

instance P.HasScalingGroupName (EssScalingGroupResource s) (TF.Attr s P.Text) where
    scalingGroupName =
        lens (_scaling_group_name :: EssScalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _scaling_group_name = a } :: EssScalingGroupResource s)

instance P.HasVswitchIds (EssScalingGroupResource s) (TF.Attr s P.Text) where
    vswitchIds =
        lens (_vswitch_ids :: EssScalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_ids = a } :: EssScalingGroupResource s)

instance s ~ s' => P.HasComputedDbInstanceIds (TF.Ref s' (EssScalingGroupResource s)) (TF.Attr s P.Text) where
    computedDbInstanceIds x = TF.compute (TF.refKey x) "db_instance_ids"

instance s ~ s' => P.HasComputedDefaultCooldown (TF.Ref s' (EssScalingGroupResource s)) (TF.Attr s P.Text) where
    computedDefaultCooldown x = TF.compute (TF.refKey x) "default_cooldown"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EssScalingGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadbalancerIds (TF.Ref s' (EssScalingGroupResource s)) (TF.Attr s P.Text) where
    computedLoadbalancerIds x = TF.compute (TF.refKey x) "loadbalancer_ids"

instance s ~ s' => P.HasComputedMaxSize (TF.Ref s' (EssScalingGroupResource s)) (TF.Attr s P.Text) where
    computedMaxSize x = TF.compute (TF.refKey x) "max_size"

instance s ~ s' => P.HasComputedMinSize (TF.Ref s' (EssScalingGroupResource s)) (TF.Attr s P.Text) where
    computedMinSize x = TF.compute (TF.refKey x) "min_size"

instance s ~ s' => P.HasComputedRemovalPolicies (TF.Ref s' (EssScalingGroupResource s)) (TF.Attr s P.Text) where
    computedRemovalPolicies x = TF.compute (TF.refKey x) "removal_policies"

instance s ~ s' => P.HasComputedScalingGroupName (TF.Ref s' (EssScalingGroupResource s)) (TF.Attr s P.Text) where
    computedScalingGroupName x = TF.compute (TF.refKey x) "scaling_group_name"

instance s ~ s' => P.HasComputedVswitchIds (TF.Ref s' (EssScalingGroupResource s)) (TF.Attr s P.Text) where
    computedVswitchIds x = TF.compute (TF.refKey x) "vswitch_ids"

essScalingGroupResource :: TF.Resource P.AliCloud (EssScalingGroupResource s)
essScalingGroupResource =
    TF.newResource "alicloud_ess_scaling_group" $
        EssScalingGroupResource {
              _db_instance_ids = TF.Nil
            , _default_cooldown = TF.Nil
            , _loadbalancer_ids = TF.Nil
            , _max_size = TF.Nil
            , _min_size = TF.Nil
            , _removal_policies = TF.Nil
            , _scaling_group_name = TF.Nil
            , _vswitch_ids = TF.Nil
            }

{- | The @alicloud_ess_scaling_rule@ AliCloud resource.

Provides a ESS scaling rule resource.
-}
data EssScalingRuleResource s = EssScalingRuleResource {
      _adjustment_type   :: !(TF.Attr s P.Text)
    {- ^ (Required) Adjustment mode of a scaling rule. Optional values: -}
    , _adjustment_value  :: !(TF.Attr s P.Text)
    {- ^ (Required) Adjusted value of a scaling rule. Value range: -}
    , _cooldown          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Cool-down time of a scaling rule. Value range: [0, 86,400], in seconds. The default value is empty. -}
    , _scaling_group_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the scaling group of a scaling rule. -}
    , _scaling_rule_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name shown for the scaling rule, which is a string containing 2 to 40 English or Chinese characters. -}
    } deriving (Show, Eq)

instance TF.IsObject (EssScalingRuleResource s) where
    toObject EssScalingRuleResource{..} = catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustment_type
        , TF.assign "adjustment_value" <$> TF.attribute _adjustment_value
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "scaling_group_id" <$> TF.attribute _scaling_group_id
        , TF.assign "scaling_rule_name" <$> TF.attribute _scaling_rule_name
        ]

instance P.HasAdjustmentType (EssScalingRuleResource s) (TF.Attr s P.Text) where
    adjustmentType =
        lens (_adjustment_type :: EssScalingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _adjustment_type = a } :: EssScalingRuleResource s)

instance P.HasAdjustmentValue (EssScalingRuleResource s) (TF.Attr s P.Text) where
    adjustmentValue =
        lens (_adjustment_value :: EssScalingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _adjustment_value = a } :: EssScalingRuleResource s)

instance P.HasCooldown (EssScalingRuleResource s) (TF.Attr s P.Text) where
    cooldown =
        lens (_cooldown :: EssScalingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _cooldown = a } :: EssScalingRuleResource s)

instance P.HasScalingGroupId (EssScalingRuleResource s) (TF.Attr s P.Text) where
    scalingGroupId =
        lens (_scaling_group_id :: EssScalingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _scaling_group_id = a } :: EssScalingRuleResource s)

instance P.HasScalingRuleName (EssScalingRuleResource s) (TF.Attr s P.Text) where
    scalingRuleName =
        lens (_scaling_rule_name :: EssScalingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _scaling_rule_name = a } :: EssScalingRuleResource s)

instance s ~ s' => P.HasComputedAdjustmentType (TF.Ref s' (EssScalingRuleResource s)) (TF.Attr s P.Text) where
    computedAdjustmentType x = TF.compute (TF.refKey x) "adjustment_type"

instance s ~ s' => P.HasComputedAdjustmentValue (TF.Ref s' (EssScalingRuleResource s)) (TF.Attr s P.Text) where
    computedAdjustmentValue x = TF.compute (TF.refKey x) "adjustment_value"

instance s ~ s' => P.HasComputedAri (TF.Ref s' (EssScalingRuleResource s)) (TF.Attr s P.Text) where
    computedAri x = TF.compute (TF.refKey x) "ari"

instance s ~ s' => P.HasComputedCooldown (TF.Ref s' (EssScalingRuleResource s)) (TF.Attr s P.Text) where
    computedCooldown x = TF.compute (TF.refKey x) "cooldown"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EssScalingRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedScalingGroupId (TF.Ref s' (EssScalingRuleResource s)) (TF.Attr s P.Text) where
    computedScalingGroupId x = TF.compute (TF.refKey x) "scaling_group_id"

instance s ~ s' => P.HasComputedScalingRuleName (TF.Ref s' (EssScalingRuleResource s)) (TF.Attr s P.Text) where
    computedScalingRuleName x = TF.compute (TF.refKey x) "scaling_rule_name"

essScalingRuleResource :: TF.Resource P.AliCloud (EssScalingRuleResource s)
essScalingRuleResource =
    TF.newResource "alicloud_ess_scaling_rule" $
        EssScalingRuleResource {
              _adjustment_type = TF.Nil
            , _adjustment_value = TF.Nil
            , _cooldown = TF.Nil
            , _scaling_group_id = TF.Nil
            , _scaling_rule_name = TF.Nil
            }

{- | The @alicloud_ess_schedule@ AliCloud resource.

Provides a ESS schedule resource.
-}
data EssScheduleResource s = EssScheduleResource {
      _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the scheduled task, which is 2-200 characters (English or Chinese) long. -}
    , _launch_expiration_time :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time period within which the failed scheduled task is retried. The default value is 600s. Value range: [0, 21600] -}
    , _launch_time            :: !(TF.Attr s P.Text)
    {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , _recurrence_end_time    :: !(TF.Attr s P.Text)
    {- ^ (Optional) End time of the scheduled task to be repeated. The date format follows the ISO8601 standard and uses UTC time. It is in the format of YYYY-MM-DDThh:mmZ. A time point 90 days after creation or modification cannot be entered. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , _recurrence_type        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Type of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. Optional values: -}
    , _recurrence_value       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Value of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , _scheduled_action       :: !(TF.Attr s P.Text)
    {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , _scheduled_task_name    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Display name of the scheduled task, which must be 2-40 characters (English or Chinese) long. -}
    , _task_enabled           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable the scheduled task. The default value is true. -}
    } deriving (Show, Eq)

instance TF.IsObject (EssScheduleResource s) where
    toObject EssScheduleResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "launch_expiration_time" <$> TF.attribute _launch_expiration_time
        , TF.assign "launch_time" <$> TF.attribute _launch_time
        , TF.assign "recurrence_end_time" <$> TF.attribute _recurrence_end_time
        , TF.assign "recurrence_type" <$> TF.attribute _recurrence_type
        , TF.assign "recurrence_value" <$> TF.attribute _recurrence_value
        , TF.assign "scheduled_action" <$> TF.attribute _scheduled_action
        , TF.assign "scheduled_task_name" <$> TF.attribute _scheduled_task_name
        , TF.assign "task_enabled" <$> TF.attribute _task_enabled
        ]

instance P.HasDescription (EssScheduleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: EssScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: EssScheduleResource s)

instance P.HasLaunchExpirationTime (EssScheduleResource s) (TF.Attr s P.Text) where
    launchExpirationTime =
        lens (_launch_expiration_time :: EssScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_expiration_time = a } :: EssScheduleResource s)

instance P.HasLaunchTime (EssScheduleResource s) (TF.Attr s P.Text) where
    launchTime =
        lens (_launch_time :: EssScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_time = a } :: EssScheduleResource s)

instance P.HasRecurrenceEndTime (EssScheduleResource s) (TF.Attr s P.Text) where
    recurrenceEndTime =
        lens (_recurrence_end_time :: EssScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _recurrence_end_time = a } :: EssScheduleResource s)

instance P.HasRecurrenceType (EssScheduleResource s) (TF.Attr s P.Text) where
    recurrenceType =
        lens (_recurrence_type :: EssScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _recurrence_type = a } :: EssScheduleResource s)

instance P.HasRecurrenceValue (EssScheduleResource s) (TF.Attr s P.Text) where
    recurrenceValue =
        lens (_recurrence_value :: EssScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _recurrence_value = a } :: EssScheduleResource s)

instance P.HasScheduledAction (EssScheduleResource s) (TF.Attr s P.Text) where
    scheduledAction =
        lens (_scheduled_action :: EssScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _scheduled_action = a } :: EssScheduleResource s)

instance P.HasScheduledTaskName (EssScheduleResource s) (TF.Attr s P.Text) where
    scheduledTaskName =
        lens (_scheduled_task_name :: EssScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _scheduled_task_name = a } :: EssScheduleResource s)

instance P.HasTaskEnabled (EssScheduleResource s) (TF.Attr s P.Text) where
    taskEnabled =
        lens (_task_enabled :: EssScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _task_enabled = a } :: EssScheduleResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLaunchExpirationTime (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedLaunchExpirationTime =
        (_launch_expiration_time :: EssScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLaunchTime (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedLaunchTime x = TF.compute (TF.refKey x) "launch_time"

instance s ~ s' => P.HasComputedRecurrenceEndTime (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrenceEndTime =
        (_recurrence_end_time :: EssScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecurrenceType (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrenceType =
        (_recurrence_type :: EssScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecurrenceValue (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrenceValue =
        (_recurrence_value :: EssScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScheduledAction (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedScheduledAction x = TF.compute (TF.refKey x) "scheduled_action"

instance s ~ s' => P.HasComputedScheduledTaskName (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedScheduledTaskName x = TF.compute (TF.refKey x) "scheduled_task_name"

instance s ~ s' => P.HasComputedTaskEnabled (TF.Ref s' (EssScheduleResource s)) (TF.Attr s P.Text) where
    computedTaskEnabled x = TF.compute (TF.refKey x) "task_enabled"

essScheduleResource :: TF.Resource P.AliCloud (EssScheduleResource s)
essScheduleResource =
    TF.newResource "alicloud_ess_schedule" $
        EssScheduleResource {
              _description = TF.Nil
            , _launch_expiration_time = TF.Nil
            , _launch_time = TF.Nil
            , _recurrence_end_time = TF.Nil
            , _recurrence_type = TF.Nil
            , _recurrence_value = TF.Nil
            , _scheduled_action = TF.Nil
            , _scheduled_task_name = TF.Nil
            , _task_enabled = TF.Nil
            }

{- | The @alicloud_fc_function@ AliCloud resource.

Provides a Alicloud Function Compute Trigger resource. Based on trigger,
execute your code in response to events in Alibaba Cloud. For information
about Service and how to use it, see
<https://www.alibabacloud.com/help/doc-detail/52895.htm> . -> NOTE: The
resource requires a provider field 'account_id'.
<https://www.terraform.io/docs/providers/alicloud/index.html#account_id> .
-}
data FcFunctionResource s = FcFunctionResource {
      _config      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The config of Function Compute trigger. See <https://www.alibabacloud.com/help/doc-detail/70140.htm> for more details. -}
    , _function    :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The Function Compute function name. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ - (ForceNew) The Function Compute trigger name. It is the only in one service and is conflict with "name_prefix". -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ - (ForceNew) Setting a prefix to get a only trigger name. It is conflict with "name". -}
    , _role        :: !(TF.Attr s P.Text)
    {- ^ (Optional) RAM role arn attached to the Function Compute trigger. Role used by the event source to call the function. The value format is "acs:ram::$account-id:role/$role-name". See <https://www.alibabacloud.com/help/doc-detail/53102.htm> for more details. -}
    , _service     :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The Function Compute service name. -}
    , _source_arn  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Event source resource address. See <https://www.alibabacloud.com/help/doc-detail/53102.htm> for more details. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The Type of the trigger. Valid values: ["oss", "log", "timer", "http"]. -}
    } deriving (Show, Eq)

instance TF.IsObject (FcFunctionResource s) where
    toObject FcFunctionResource{..} = catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "function" <$> TF.attribute _function
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "source_arn" <$> TF.attribute _source_arn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasConfig (FcFunctionResource s) (TF.Attr s P.Text) where
    config =
        lens (_config :: FcFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _config = a } :: FcFunctionResource s)

instance P.HasFunction (FcFunctionResource s) (TF.Attr s P.Text) where
    function =
        lens (_function :: FcFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _function = a } :: FcFunctionResource s)

instance P.HasName (FcFunctionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: FcFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: FcFunctionResource s)

instance P.HasNamePrefix (FcFunctionResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: FcFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: FcFunctionResource s)

instance P.HasRole (FcFunctionResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: FcFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: FcFunctionResource s)

instance P.HasService (FcFunctionResource s) (TF.Attr s P.Text) where
    service =
        lens (_service :: FcFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _service = a } :: FcFunctionResource s)

instance P.HasSourceArn (FcFunctionResource s) (TF.Attr s P.Text) where
    sourceArn =
        lens (_source_arn :: FcFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_arn = a } :: FcFunctionResource s)

instance P.HasType' (FcFunctionResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: FcFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: FcFunctionResource s)

instance s ~ s' => P.HasComputedConfig (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedConfig =
        (_config :: FcFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFunction (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedFunction =
        (_function :: FcFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: FcFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: FcFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: FcFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedService (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedService =
        (_service :: FcFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceArn (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedSourceArn =
        (_source_arn :: FcFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (FcFunctionResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: FcFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

fcFunctionResource :: TF.Resource P.AliCloud (FcFunctionResource s)
fcFunctionResource =
    TF.newResource "alicloud_fc_function" $
        FcFunctionResource {
              _config = TF.Nil
            , _function = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _role = TF.Nil
            , _service = TF.Nil
            , _source_arn = TF.Nil
            , _type' = TF.Nil
            }

{- | The @alicloud_fc_service@ AliCloud resource.

Provides a Alicloud Function Compute Service resource. The resource is the
base of launching Function and Trigger configuration. For information about
Service and how to use it, see
<https://www.alibabacloud.com/help/doc-detail/52895.htm> . -> NOTE: The
resource requires a provider field 'account_id'.
<https://www.terraform.io/docs/providers/alicloud/index.html#account_id> .
-}
data FcServiceResource s = FcServiceResource {
      _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The function compute service description. -}
    , _internet_access :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to allow the service to access Internet. Default to "true". -}
    , _log_config      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Provide this to store your FC service logs. Fields documented below. See <https://www.alibabacloud.com/help/doc-detail/51924.htm> . -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ - (ForceNew) The Function Compute service name. It is the only in one Alicloud account and is conflict with "name_prefix". -}
    , _name_prefix     :: !(TF.Attr s P.Text)
    {- ^ - (ForceNew) Setting a prefix to get a only name. It is conflict with "name". -}
    , _role            :: !(TF.Attr s P.Text)
    {- ^ (Optional) RAM role arn attached to the Function Compute service. This governs both who / what can invoke your Function, as well as what resources our Function has access to. See <https://www.alibabacloud.com/help/doc-detail/52885.htm> for more details. -}
    , _vpc_config      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Provide this to allow your FC service to access your VPC. Fields documented below. See <https://www.alibabacloud.com/help/faq-detail/72959.htm> . -}
    } deriving (Show, Eq)

instance TF.IsObject (FcServiceResource s) where
    toObject FcServiceResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "internet_access" <$> TF.attribute _internet_access
        , TF.assign "log_config" <$> TF.attribute _log_config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "vpc_config" <$> TF.attribute _vpc_config
        ]

instance P.HasDescription (FcServiceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: FcServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: FcServiceResource s)

instance P.HasInternetAccess (FcServiceResource s) (TF.Attr s P.Text) where
    internetAccess =
        lens (_internet_access :: FcServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _internet_access = a } :: FcServiceResource s)

instance P.HasLogConfig (FcServiceResource s) (TF.Attr s P.Text) where
    logConfig =
        lens (_log_config :: FcServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_config = a } :: FcServiceResource s)

instance P.HasName (FcServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: FcServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: FcServiceResource s)

instance P.HasNamePrefix (FcServiceResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: FcServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: FcServiceResource s)

instance P.HasRole (FcServiceResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: FcServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: FcServiceResource s)

instance P.HasVpcConfig (FcServiceResource s) (TF.Attr s P.Text) where
    vpcConfig =
        lens (_vpc_config :: FcServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_config = a } :: FcServiceResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: FcServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInternetAccess (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedInternetAccess =
        (_internet_access :: FcServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedLogConfig (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedLogConfig =
        (_log_config :: FcServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: FcServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: FcServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: FcServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcConfig (TF.Ref s' (FcServiceResource s)) (TF.Attr s P.Text) where
    computedVpcConfig =
        (_vpc_config :: FcServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

fcServiceResource :: TF.Resource P.AliCloud (FcServiceResource s)
fcServiceResource =
    TF.newResource "alicloud_fc_service" $
        FcServiceResource {
              _description = TF.Nil
            , _internet_access = TF.Nil
            , _log_config = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _role = TF.Nil
            , _vpc_config = TF.Nil
            }

{- | The @alicloud_forward@ AliCloud resource.

Provides a forward resource.
-}
data ForwardResource s = ForwardResource {
      _external_ip      :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The external ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , _external_port    :: !(TF.Attr s P.Text)
    {- ^ (Required) The external port, valid value is 1~65535|any. -}
    , _forward_table_id :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "forward_table_ids". -}
    , _internal_ip      :: !(TF.Attr s P.Text)
    {- ^ (Required) The internal ip, must a private ip. -}
    , _internal_port    :: !(TF.Attr s P.Text)
    {- ^ (Required) The internal port, valid value is 1~65535|any. -}
    , _ip_protocol      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ip protocal, valid value is tcp|udp|any. -}
    } deriving (Show, Eq)

instance TF.IsObject (ForwardResource s) where
    toObject ForwardResource{..} = catMaybes
        [ TF.assign "external_ip" <$> TF.attribute _external_ip
        , TF.assign "external_port" <$> TF.attribute _external_port
        , TF.assign "forward_table_id" <$> TF.attribute _forward_table_id
        , TF.assign "internal_ip" <$> TF.attribute _internal_ip
        , TF.assign "internal_port" <$> TF.attribute _internal_port
        , TF.assign "ip_protocol" <$> TF.attribute _ip_protocol
        ]

instance P.HasExternalIp (ForwardResource s) (TF.Attr s P.Text) where
    externalIp =
        lens (_external_ip :: ForwardResource s -> TF.Attr s P.Text)
             (\s a -> s { _external_ip = a } :: ForwardResource s)

instance P.HasExternalPort (ForwardResource s) (TF.Attr s P.Text) where
    externalPort =
        lens (_external_port :: ForwardResource s -> TF.Attr s P.Text)
             (\s a -> s { _external_port = a } :: ForwardResource s)

instance P.HasForwardTableId (ForwardResource s) (TF.Attr s P.Text) where
    forwardTableId =
        lens (_forward_table_id :: ForwardResource s -> TF.Attr s P.Text)
             (\s a -> s { _forward_table_id = a } :: ForwardResource s)

instance P.HasInternalIp (ForwardResource s) (TF.Attr s P.Text) where
    internalIp =
        lens (_internal_ip :: ForwardResource s -> TF.Attr s P.Text)
             (\s a -> s { _internal_ip = a } :: ForwardResource s)

instance P.HasInternalPort (ForwardResource s) (TF.Attr s P.Text) where
    internalPort =
        lens (_internal_port :: ForwardResource s -> TF.Attr s P.Text)
             (\s a -> s { _internal_port = a } :: ForwardResource s)

instance P.HasIpProtocol (ForwardResource s) (TF.Attr s P.Text) where
    ipProtocol =
        lens (_ip_protocol :: ForwardResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_protocol = a } :: ForwardResource s)

instance s ~ s' => P.HasComputedExternalIp (TF.Ref s' (ForwardResource s)) (TF.Attr s P.Text) where
    computedExternalIp =
        (_external_ip :: ForwardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExternalPort (TF.Ref s' (ForwardResource s)) (TF.Attr s P.Text) where
    computedExternalPort =
        (_external_port :: ForwardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForwardTableId (TF.Ref s' (ForwardResource s)) (TF.Attr s P.Text) where
    computedForwardTableId =
        (_forward_table_id :: ForwardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternalIp (TF.Ref s' (ForwardResource s)) (TF.Attr s P.Text) where
    computedInternalIp =
        (_internal_ip :: ForwardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternalPort (TF.Ref s' (ForwardResource s)) (TF.Attr s P.Text) where
    computedInternalPort =
        (_internal_port :: ForwardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ForwardResource s)) (TF.Attr s P.Text) where
    computedIpProtocol =
        (_ip_protocol :: ForwardResource s -> TF.Attr s P.Text)
            . TF.refValue

forwardResource :: TF.Resource P.AliCloud (ForwardResource s)
forwardResource =
    TF.newResource "alicloud_forward" $
        ForwardResource {
              _external_ip = TF.Nil
            , _external_port = TF.Nil
            , _forward_table_id = TF.Nil
            , _internal_ip = TF.Nil
            , _internal_port = TF.Nil
            , _ip_protocol = TF.Nil
            }

{- | The @alicloud_instance@ AliCloud resource.

Provides a ECS instance resource. ~> NOTE: You can launch an ECS instance
for a VPC network via specifying parameter @vswitch_id@ . One instance can
only belong to one VSwitch. ~> NOTE: If a VSwitchId is specified for
creating an instance, SecurityGroupId and VSwitchId must belong to one VPC.
~> NOTE: Several instance types have outdated in some regions and
availability zones, such as @ecs.t1.*@ , @ecs.s2.*@ , @ecs.n1.*@ and so on.
If you want to keep them, you should set @is_outdated@ to true. For more
about the upgraded instance type, refer to @alicloud_instance_types@
datasource. ~> NOTE: At present, 'PrePaid' instance cannot be deleted and
must wait it to be outdated and release it automatically. ~> NOTE: The
resource supports modifying instance charge type from 'PrePaid' to
'PostPaid' from version 1.9.6. However, at present, this modification has
some limitation about CPU core count in one month, so strongly recommand
that @Don't modify instance charge type frequentlly in one month@ .
-}
data InstanceResource s = InstanceResource {
      _auto_renew_period          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Auto renewal period of an instance, in the unit of month. It is valid when @instance_charge_type@ is @PrePaid@ . Default to 1. Valid value: -}
    , _availability_zone          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Zone to start the instance in. It is ignored and will be computed when set @vswitch_id@ . -}
    , _description                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the instance, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , _dry_run                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to pre-detection. When it is true, only pre-detection and not actually modify the payment type operation. It is valid when @instance_charge_type@ is 'PrePaid'. Default to false. -}
    , _host_name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Host name of the ECS, which is a string of at least two characters. “hostname” cannot start or end with “.” or “-“. In addition, two or more consecutive “.” or “-“ symbols are not allowed. On Windows, the host name can contain a maximum of 15 characters, which can be a combination of uppercase/lowercase letters, numerals, and “-“. The host name cannot contain dots (“.”) or contain only numeric characters. On other OSs such as Linux, the host name can contain a maximum of 30 characters, which can be segments separated by dots (“.”), where each segment can contain uppercase/lowercase letters, numerals, or “_“. When it is changed, the instance will reboot to make the change take effect. -}
    , _image_id                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The Image to use for the instance. ECS instance's image can be replaced via changing 'image_id'. When it is changed, the instance will reboot to make the change take effect. -}
    , _include_data_disks         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to change instance disks charge type when changing instance charge type. -}
    , _instance_charge_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Valid values are @PrePaid@ , @PostPaid@ , The default is @PostPaid@ . -}
    , _instance_name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the ECS. This instance_name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. If not specified, Terraform will autogenerate a default name is @ECS-Instance@ . -}
    , _instance_type              :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of instance to start. -}
    , _internet_charge_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Internet charge type of the instance, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByTraffic@ . At present, 'PrePaid' instance cannot change the value to "PayByBandwidth" from "PayByTraffic". -}
    , _internet_max_bandwidth_in  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). Value range: [1, 200]. If this value is not specified, then automatically sets it to 200 Mbps. -}
    , _internet_max_bandwidth_out :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum outgoing bandwidth to the public network, measured in Mbps (Mega bit per second). Value range:  [0, 100]. Default to 0 Mbps. -}
    , _is_outdated                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , _key_name                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Force new resource) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , _password                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Password to an instance is a string of 8 to 30 characters. It must contain uppercase/lowercase letters and numerals, but cannot contain special symbols. When it is changed, the instance will reboot to make the change take effect. -}
    , _period                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The duration that you will buy the resource, in month. It is valid when @instance_charge_type@ is @PrePaid@ . Default to 1. Valid values: -}
    , _period_unit                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The duration unit that you will buy the resource. It is valid when @instance_charge_type@ is 'PrePaid'. Valid value: ["Week", "Month"]. Default to "Month". -}
    , _private_ip                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Instance private IP address can be specified when you creating new instance. It is valid when @vswitch_id@ is specified. -}
    , _renewal_status             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to renew an ECS instance automatically or not. It is valid when @instance_charge_type@ is @PrePaid@ . Default to "Normal". Valid values: -}
    , _role_name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Force new resource) Instance RAM role name. The name is provided and maintained by RAM. You can use @alicloud_ram_role@ to create a new one. -}
    , _security_groups            :: !(TF.Attr s P.Text)
    {- ^ (Required)  A list of security group ids to associate with. -}
    , _spot_price_limit           :: !(TF.Attr s P.Text)
    {- ^ (Optional, Float, Force New) The hourly price threshold of a instance, and it takes effect only when parameter 'spot_strategy' is 'SpotWithPriceLimit'. Three decimals is allowed at most. -}
    , _spot_strategy              :: !(TF.Attr s P.Text)
    {- ^ (Optional, Force New) The spot strategy of a Pay-As-You-Go instance, and it takes effect only when parameter @instance_charge_type@ is 'PostPaid'. Value range: -}
    , _system_disk_category       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Valid values are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some none I/O optimized instance. Default to @cloud_efficiency@ . -}
    , _system_disk_size           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Size of the system disk, value range: 40GB ~ 500GB. Default is 40GB. ECS instance's system disk can be reset when replacing system disk. -}
    , _tags                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _user_data                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) User-defined data to customize the startup behaviors of an ECS instance and to pass data into an ECS instance. -}
    , _vswitch_id                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The virtual switch ID to launch in VPC. If you want to create instances in VPC network, this parameter must be set. -}
    } deriving (Show, Eq)

instance TF.IsObject (InstanceResource s) where
    toObject InstanceResource{..} = catMaybes
        [ TF.assign "auto_renew_period" <$> TF.attribute _auto_renew_period
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dry_run" <$> TF.attribute _dry_run
        , TF.assign "host_name" <$> TF.attribute _host_name
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "include_data_disks" <$> TF.attribute _include_data_disks
        , TF.assign "instance_charge_type" <$> TF.attribute _instance_charge_type
        , TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "internet_charge_type" <$> TF.attribute _internet_charge_type
        , TF.assign "internet_max_bandwidth_in" <$> TF.attribute _internet_max_bandwidth_in
        , TF.assign "internet_max_bandwidth_out" <$> TF.attribute _internet_max_bandwidth_out
        , TF.assign "is_outdated" <$> TF.attribute _is_outdated
        , TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "period_unit" <$> TF.attribute _period_unit
        , TF.assign "private_ip" <$> TF.attribute _private_ip
        , TF.assign "renewal_status" <$> TF.attribute _renewal_status
        , TF.assign "role_name" <$> TF.attribute _role_name
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "spot_price_limit" <$> TF.attribute _spot_price_limit
        , TF.assign "spot_strategy" <$> TF.attribute _spot_strategy
        , TF.assign "system_disk_category" <$> TF.attribute _system_disk_category
        , TF.assign "system_disk_size" <$> TF.attribute _system_disk_size
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _user_data
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasAutoRenewPeriod (InstanceResource s) (TF.Attr s P.Text) where
    autoRenewPeriod =
        lens (_auto_renew_period :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_renew_period = a } :: InstanceResource s)

instance P.HasAvailabilityZone (InstanceResource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: InstanceResource s)

instance P.HasDescription (InstanceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: InstanceResource s)

instance P.HasDryRun (InstanceResource s) (TF.Attr s P.Text) where
    dryRun =
        lens (_dry_run :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _dry_run = a } :: InstanceResource s)

instance P.HasHostName (InstanceResource s) (TF.Attr s P.Text) where
    hostName =
        lens (_host_name :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _host_name = a } :: InstanceResource s)

instance P.HasImageId (InstanceResource s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: InstanceResource s)

instance P.HasIncludeDataDisks (InstanceResource s) (TF.Attr s P.Text) where
    includeDataDisks =
        lens (_include_data_disks :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _include_data_disks = a } :: InstanceResource s)

instance P.HasInstanceChargeType (InstanceResource s) (TF.Attr s P.Text) where
    instanceChargeType =
        lens (_instance_charge_type :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_charge_type = a } :: InstanceResource s)

instance P.HasInstanceName (InstanceResource s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: InstanceResource s)

instance P.HasInstanceType (InstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: InstanceResource s)

instance P.HasInternetChargeType (InstanceResource s) (TF.Attr s P.Text) where
    internetChargeType =
        lens (_internet_charge_type :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _internet_charge_type = a } :: InstanceResource s)

instance P.HasInternetMaxBandwidthIn (InstanceResource s) (TF.Attr s P.Text) where
    internetMaxBandwidthIn =
        lens (_internet_max_bandwidth_in :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _internet_max_bandwidth_in = a } :: InstanceResource s)

instance P.HasInternetMaxBandwidthOut (InstanceResource s) (TF.Attr s P.Text) where
    internetMaxBandwidthOut =
        lens (_internet_max_bandwidth_out :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _internet_max_bandwidth_out = a } :: InstanceResource s)

instance P.HasIsOutdated (InstanceResource s) (TF.Attr s P.Text) where
    isOutdated =
        lens (_is_outdated :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_outdated = a } :: InstanceResource s)

instance P.HasKeyName (InstanceResource s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: InstanceResource s)

instance P.HasPassword (InstanceResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: InstanceResource s)

instance P.HasPeriod (InstanceResource s) (TF.Attr s P.Text) where
    period =
        lens (_period :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: InstanceResource s)

instance P.HasPeriodUnit (InstanceResource s) (TF.Attr s P.Text) where
    periodUnit =
        lens (_period_unit :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _period_unit = a } :: InstanceResource s)

instance P.HasPrivateIp (InstanceResource s) (TF.Attr s P.Text) where
    privateIp =
        lens (_private_ip :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_ip = a } :: InstanceResource s)

instance P.HasRenewalStatus (InstanceResource s) (TF.Attr s P.Text) where
    renewalStatus =
        lens (_renewal_status :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _renewal_status = a } :: InstanceResource s)

instance P.HasRoleName (InstanceResource s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: InstanceResource s)

instance P.HasSecurityGroups (InstanceResource s) (TF.Attr s P.Text) where
    securityGroups =
        lens (_security_groups :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_groups = a } :: InstanceResource s)

instance P.HasSpotPriceLimit (InstanceResource s) (TF.Attr s P.Text) where
    spotPriceLimit =
        lens (_spot_price_limit :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _spot_price_limit = a } :: InstanceResource s)

instance P.HasSpotStrategy (InstanceResource s) (TF.Attr s P.Text) where
    spotStrategy =
        lens (_spot_strategy :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _spot_strategy = a } :: InstanceResource s)

instance P.HasSystemDiskCategory (InstanceResource s) (TF.Attr s P.Text) where
    systemDiskCategory =
        lens (_system_disk_category :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_disk_category = a } :: InstanceResource s)

instance P.HasSystemDiskSize (InstanceResource s) (TF.Attr s P.Text) where
    systemDiskSize =
        lens (_system_disk_size :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_disk_size = a } :: InstanceResource s)

instance P.HasTags (InstanceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: InstanceResource s)

instance P.HasUserData (InstanceResource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: InstanceResource s)

instance P.HasVswitchId (InstanceResource s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: InstanceResource s)

instance s ~ s' => P.HasComputedAutoRenewPeriod (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAutoRenewPeriod x = TF.compute (TF.refKey x) "auto_renew_period"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDryRun (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedDryRun x = TF.compute (TF.refKey x) "dry_run"

instance s ~ s' => P.HasComputedHostName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedHostName x = TF.compute (TF.refKey x) "host_name"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedIncludeDataDisks (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedIncludeDataDisks =
        (_include_data_disks :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceChargeType (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceChargeType =
        (_instance_charge_type :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceName x = TF.compute (TF.refKey x) "instance_name"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInternetChargeType =
        (_internet_charge_type :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternetMaxBandwidthIn (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInternetMaxBandwidthIn =
        (_internet_max_bandwidth_in :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternetMaxBandwidthOut (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInternetMaxBandwidthOut =
        (_internet_max_bandwidth_out :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsOutdated (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedIsOutdated =
        (_is_outdated :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedPeriodUnit (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPeriodUnit x = TF.compute (TF.refKey x) "period_unit"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRenewalStatus (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedRenewalStatus x = TF.compute (TF.refKey x) "renewal_status"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSecurityGroups =
        (_security_groups :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotPriceLimit (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSpotPriceLimit x = TF.compute (TF.refKey x) "spot_price_limit"

instance s ~ s' => P.HasComputedSpotStrategy (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSpotStrategy x = TF.compute (TF.refKey x) "spot_strategy"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedSystemDiskCategory (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSystemDiskCategory =
        (_system_disk_category :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemDiskSize (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSystemDiskSize =
        (_system_disk_size :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedUserData x = TF.compute (TF.refKey x) "user_data"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

instanceResource :: TF.Resource P.AliCloud (InstanceResource s)
instanceResource =
    TF.newResource "alicloud_instance" $
        InstanceResource {
              _auto_renew_period = TF.Nil
            , _availability_zone = TF.Nil
            , _description = TF.Nil
            , _dry_run = TF.Nil
            , _host_name = TF.Nil
            , _image_id = TF.Nil
            , _include_data_disks = TF.Nil
            , _instance_charge_type = TF.Nil
            , _instance_name = TF.Nil
            , _instance_type = TF.Nil
            , _internet_charge_type = TF.Nil
            , _internet_max_bandwidth_in = TF.Nil
            , _internet_max_bandwidth_out = TF.Nil
            , _is_outdated = TF.Nil
            , _key_name = TF.Nil
            , _password = TF.Nil
            , _period = TF.Nil
            , _period_unit = TF.Nil
            , _private_ip = TF.Nil
            , _renewal_status = TF.Nil
            , _role_name = TF.Nil
            , _security_groups = TF.Nil
            , _spot_price_limit = TF.Nil
            , _spot_strategy = TF.Nil
            , _system_disk_category = TF.Nil
            , _system_disk_size = TF.Nil
            , _tags = TF.Nil
            , _user_data = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_key_pair_attachment@ AliCloud resource.

Provides a key pair attachment resource to bind key pair for several ECS
instances.
-}
data KeyPairAttachmentResource s = KeyPairAttachmentResource {
      _instance_ids :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The list of ECS instance's IDs. -}
    , _key_name     :: !(TF.Attr s P.Text)
    {- ^ (Required, Force new resource) The name of key pair used to bind. -}
    } deriving (Show, Eq)

instance TF.IsObject (KeyPairAttachmentResource s) where
    toObject KeyPairAttachmentResource{..} = catMaybes
        [ TF.assign "instance_ids" <$> TF.attribute _instance_ids
        , TF.assign "key_name" <$> TF.attribute _key_name
        ]

instance P.HasInstanceIds (KeyPairAttachmentResource s) (TF.Attr s P.Text) where
    instanceIds =
        lens (_instance_ids :: KeyPairAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_ids = a } :: KeyPairAttachmentResource s)

instance P.HasKeyName (KeyPairAttachmentResource s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: KeyPairAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: KeyPairAttachmentResource s)

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (KeyPairAttachmentResource s)) (TF.Attr s P.Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairAttachmentResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

keyPairAttachmentResource :: TF.Resource P.AliCloud (KeyPairAttachmentResource s)
keyPairAttachmentResource =
    TF.newResource "alicloud_key_pair_attachment" $
        KeyPairAttachmentResource {
              _instance_ids = TF.Nil
            , _key_name = TF.Nil
            }

{- | The @alicloud_key_pair@ AliCloud resource.

Provides a key pair resource.
-}
data KeyPairResource s = KeyPairResource {
      _key_file        :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The name of file to save your new key pair's private key. Strongly suggest you to specified it when you creating key pair, otherwise, you wouldn't get its private key ever. -}
    , _key_name        :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The key pair's name. It is the only in one Alicloud account. -}
    , _key_name_prefix :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) The key pair name's prefix. It is conflict with @key_name@ . If it is specified, terraform will using it to build the only key name. -}
    , _public_key      :: !(TF.Attr s P.Text)
    {- ^ - (Force new resource) You can import an existing public key and using Alicloud key pair to manage it. -}
    } deriving (Show, Eq)

instance TF.IsObject (KeyPairResource s) where
    toObject KeyPairResource{..} = catMaybes
        [ TF.assign "key_file" <$> TF.attribute _key_file
        , TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "key_name_prefix" <$> TF.attribute _key_name_prefix
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasKeyFile (KeyPairResource s) (TF.Attr s P.Text) where
    keyFile =
        lens (_key_file :: KeyPairResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_file = a } :: KeyPairResource s)

instance P.HasKeyName (KeyPairResource s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: KeyPairResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: KeyPairResource s)

instance P.HasKeyNamePrefix (KeyPairResource s) (TF.Attr s P.Text) where
    keyNamePrefix =
        lens (_key_name_prefix :: KeyPairResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_name_prefix = a } :: KeyPairResource s)

instance P.HasPublicKey (KeyPairResource s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: KeyPairResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: KeyPairResource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedKeyFile (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedKeyFile =
        (_key_file :: KeyPairResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedKeyNamePrefix (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedKeyNamePrefix =
        (_key_name_prefix :: KeyPairResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (KeyPairResource s)) (TF.Attr s P.Text) where
    computedPublicKey =
        (_public_key :: KeyPairResource s -> TF.Attr s P.Text)
            . TF.refValue

keyPairResource :: TF.Resource P.AliCloud (KeyPairResource s)
keyPairResource =
    TF.newResource "alicloud_key_pair" $
        KeyPairResource {
              _key_file = TF.Nil
            , _key_name = TF.Nil
            , _key_name_prefix = TF.Nil
            , _public_key = TF.Nil
            }

{- | The @alicloud_kms_key@ AliCloud resource.

A kms key can help user to protect data security in the transmission
process.
-}
data KmsKeyResource s = KmsKeyResource {
      _deletion_window_in_days :: !(TF.Attr s P.Text)
    {- ^ (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days. -}
    , _description             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the key as viewed in Alicloud console. Default to "From Terraform". -}
    , _is_enabled              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the key is enabled. Defaults to true. -}
    , _key_usage               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the usage of CMK. Currently, default to 'ENCRYPT/DECRYPT', indicating that CMK is used for encryption and decryption. -}
    } deriving (Show, Eq)

instance TF.IsObject (KmsKeyResource s) where
    toObject KmsKeyResource{..} = catMaybes
        [ TF.assign "deletion_window_in_days" <$> TF.attribute _deletion_window_in_days
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "is_enabled" <$> TF.attribute _is_enabled
        , TF.assign "key_usage" <$> TF.attribute _key_usage
        ]

instance P.HasDeletionWindowInDays (KmsKeyResource s) (TF.Attr s P.Text) where
    deletionWindowInDays =
        lens (_deletion_window_in_days :: KmsKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _deletion_window_in_days = a } :: KmsKeyResource s)

instance P.HasDescription (KmsKeyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: KmsKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: KmsKeyResource s)

instance P.HasIsEnabled (KmsKeyResource s) (TF.Attr s P.Text) where
    isEnabled =
        lens (_is_enabled :: KmsKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_enabled = a } :: KmsKeyResource s)

instance P.HasKeyUsage (KmsKeyResource s) (TF.Attr s P.Text) where
    keyUsage =
        lens (_key_usage :: KmsKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_usage = a } :: KmsKeyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDeletionWindowInDays (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedDeletionWindowInDays x = TF.compute (TF.refKey x) "deletion_window_in_days"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIsEnabled (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedIsEnabled x = TF.compute (TF.refKey x) "is_enabled"

instance s ~ s' => P.HasComputedKeyUsage (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedKeyUsage x = TF.compute (TF.refKey x) "key_usage"

kmsKeyResource :: TF.Resource P.AliCloud (KmsKeyResource s)
kmsKeyResource =
    TF.newResource "alicloud_kms_key" $
        KmsKeyResource {
              _deletion_window_in_days = TF.Nil
            , _description = TF.Nil
            , _is_enabled = TF.Nil
            , _key_usage = TF.Nil
            }

{- | The @alicloud_log_machine_group@ AliCloud resource.

Log Service manages all the ECS instances whose logs need to be collected by
using the Logtail client in the form of machine groups.
<https://www.alibabacloud.com/help/doc-detail/28966.htm>
-}
data LogMachineGroupResource s = LogMachineGroupResource {
      _identify_list :: !(TF.Attr s P.Text)
    {- ^ -  The specific machine identification, which can be an IP address or user-defined identity. -}
    , _identify_type :: !(TF.Attr s P.Text)
    {- ^ - The machine identification type, including IP and user-defined identity. Valid values are "ip" and "userdefined". Default to "ip". -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The machine group name, which is unique in the same project. -}
    , _project       :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The project name to the machine group belongs. -}
    , _topic         :: !(TF.Attr s P.Text)
    {- ^ - The topic of a machine group. -}
    } deriving (Show, Eq)

instance TF.IsObject (LogMachineGroupResource s) where
    toObject LogMachineGroupResource{..} = catMaybes
        [ TF.assign "identify_list" <$> TF.attribute _identify_list
        , TF.assign "identify_type" <$> TF.attribute _identify_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance P.HasIdentifyList (LogMachineGroupResource s) (TF.Attr s P.Text) where
    identifyList =
        lens (_identify_list :: LogMachineGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _identify_list = a } :: LogMachineGroupResource s)

instance P.HasIdentifyType (LogMachineGroupResource s) (TF.Attr s P.Text) where
    identifyType =
        lens (_identify_type :: LogMachineGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _identify_type = a } :: LogMachineGroupResource s)

instance P.HasName (LogMachineGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogMachineGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogMachineGroupResource s)

instance P.HasProject (LogMachineGroupResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: LogMachineGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: LogMachineGroupResource s)

instance P.HasTopic (LogMachineGroupResource s) (TF.Attr s P.Text) where
    topic =
        lens (_topic :: LogMachineGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _topic = a } :: LogMachineGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogMachineGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdentifyList (TF.Ref s' (LogMachineGroupResource s)) (TF.Attr s P.Text) where
    computedIdentifyList x = TF.compute (TF.refKey x) "identify_list"

instance s ~ s' => P.HasComputedIdentifyType (TF.Ref s' (LogMachineGroupResource s)) (TF.Attr s P.Text) where
    computedIdentifyType x = TF.compute (TF.refKey x) "identify_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogMachineGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LogMachineGroupResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedTopic (TF.Ref s' (LogMachineGroupResource s)) (TF.Attr s P.Text) where
    computedTopic x = TF.compute (TF.refKey x) "topic"

logMachineGroupResource :: TF.Resource P.AliCloud (LogMachineGroupResource s)
logMachineGroupResource =
    TF.newResource "alicloud_log_machine_group" $
        LogMachineGroupResource {
              _identify_list = TF.Nil
            , _identify_type = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _topic = TF.Nil
            }

{- | The @alicloud_log_project@ AliCloud resource.

The project is the resource management unit in Log Service and is used to
isolate and control resources. You can manage all the logs and the related
log sources of an application by using projects.
<https://www.alibabacloud.com/help/doc-detail/48873.htm> .
-}
data LogProjectResource s = LogProjectResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ - (ForceNew) Description of the log project. At present, it is not modified by terraform. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The name of the log project. It is the only in one Alicloud account. -}
    } deriving (Show, Eq)

instance TF.IsObject (LogProjectResource s) where
    toObject LogProjectResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (LogProjectResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LogProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LogProjectResource s)

instance P.HasName (LogProjectResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogProjectResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LogProjectResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogProjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogProjectResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

logProjectResource :: TF.Resource P.AliCloud (LogProjectResource s)
logProjectResource =
    TF.newResource "alicloud_log_project" $
        LogProjectResource {
              _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_log_store_index@ AliCloud resource.

Log Service provides the LogSearch/Analytics function to query and analyze
large amounts of logs in real time. You can use this function by enabling
the index and field statistics.
<https://www.alibabacloud.com/help/doc-detail/43772.htm>
-}
data LogStoreIndexResource s = LogStoreIndexResource {
      _field_search :: !(TF.Attr s P.Text)
    {- ^ - List configurations of field search index. Valid item as follows: -}
    , _full_text    :: !(TF.Attr s P.Text)
    {- ^ - The configuration of full text index. Valid item as follows: -}
    , _logstore     :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The log store name to the query index belongs. -}
    , _project      :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The project name to the log store belongs. -}
    } deriving (Show, Eq)

instance TF.IsObject (LogStoreIndexResource s) where
    toObject LogStoreIndexResource{..} = catMaybes
        [ TF.assign "field_search" <$> TF.attribute _field_search
        , TF.assign "full_text" <$> TF.attribute _full_text
        , TF.assign "logstore" <$> TF.attribute _logstore
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasFieldSearch (LogStoreIndexResource s) (TF.Attr s P.Text) where
    fieldSearch =
        lens (_field_search :: LogStoreIndexResource s -> TF.Attr s P.Text)
             (\s a -> s { _field_search = a } :: LogStoreIndexResource s)

instance P.HasFullText (LogStoreIndexResource s) (TF.Attr s P.Text) where
    fullText =
        lens (_full_text :: LogStoreIndexResource s -> TF.Attr s P.Text)
             (\s a -> s { _full_text = a } :: LogStoreIndexResource s)

instance P.HasLogstore (LogStoreIndexResource s) (TF.Attr s P.Text) where
    logstore =
        lens (_logstore :: LogStoreIndexResource s -> TF.Attr s P.Text)
             (\s a -> s { _logstore = a } :: LogStoreIndexResource s)

instance P.HasProject (LogStoreIndexResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: LogStoreIndexResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: LogStoreIndexResource s)

instance s ~ s' => P.HasComputedFieldSearch (TF.Ref s' (LogStoreIndexResource s)) (TF.Attr s P.Text) where
    computedFieldSearch x = TF.compute (TF.refKey x) "field_search"

instance s ~ s' => P.HasComputedFullText (TF.Ref s' (LogStoreIndexResource s)) (TF.Attr s P.Text) where
    computedFullText x = TF.compute (TF.refKey x) "full_text"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogStoreIndexResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLogstore (TF.Ref s' (LogStoreIndexResource s)) (TF.Attr s P.Text) where
    computedLogstore x = TF.compute (TF.refKey x) "logstore"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LogStoreIndexResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

logStoreIndexResource :: TF.Resource P.AliCloud (LogStoreIndexResource s)
logStoreIndexResource =
    TF.newResource "alicloud_log_store_index" $
        LogStoreIndexResource {
              _field_search = TF.Nil
            , _full_text = TF.Nil
            , _logstore = TF.Nil
            , _project = TF.Nil
            }

{- | The @alicloud_log_store@ AliCloud resource.

The log store is a unit in Log Service to collect, store, and query the log
data. Each log store belongs to a project, and each project can create
multiple Logstores. <https://www.alibabacloud.com/help/doc-detail/48874.htm>
-}
data LogStoreResource s = LogStoreResource {
      _name             :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The log store, which is unique in the same project. -}
    , _project          :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The project name to the log store belongs. -}
    , _retention_period :: !(TF.Attr s P.Text)
    {- ^ - The data retention time (in days). Valid values: [1-3650]. Default to 30. Log store data will be stored permanently when the value is "3650". -}
    , _shard_count      :: !(TF.Attr s P.Text)
    {- ^ - The number of shards in this log store. Default to 2. You can modify it by "Split" or "Merge" operations. <https://www.alibabacloud.com/help/doc-detail/28976.htm> -}
    } deriving (Show, Eq)

instance TF.IsObject (LogStoreResource s) where
    toObject LogStoreResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "retention_period" <$> TF.attribute _retention_period
        , TF.assign "shard_count" <$> TF.attribute _shard_count
        ]

instance P.HasName (LogStoreResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogStoreResource s)

instance P.HasProject (LogStoreResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: LogStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: LogStoreResource s)

instance P.HasRetentionPeriod (LogStoreResource s) (TF.Attr s P.Text) where
    retentionPeriod =
        lens (_retention_period :: LogStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _retention_period = a } :: LogStoreResource s)

instance P.HasShardCount (LogStoreResource s) (TF.Attr s P.Text) where
    shardCount =
        lens (_shard_count :: LogStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _shard_count = a } :: LogStoreResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogStoreResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogStoreResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LogStoreResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRetentionPeriod (TF.Ref s' (LogStoreResource s)) (TF.Attr s P.Text) where
    computedRetentionPeriod x = TF.compute (TF.refKey x) "retention_period"

instance s ~ s' => P.HasComputedShardCount (TF.Ref s' (LogStoreResource s)) (TF.Attr s P.Text) where
    computedShardCount x = TF.compute (TF.refKey x) "shard_count"

logStoreResource :: TF.Resource P.AliCloud (LogStoreResource s)
logStoreResource =
    TF.newResource "alicloud_log_store" $
        LogStoreResource {
              _name = TF.Nil
            , _project = TF.Nil
            , _retention_period = TF.Nil
            , _shard_count = TF.Nil
            }

{- | The @alicloud_nat_gateway@ AliCloud resource.

Provides a resource to create a VPC NAT Gateway. ~> NOTE: From version
1.7.1, the resource deprecates bandwidth packages. And if you want to add
public IP, you can use resource 'alicloud_eip_association' to bind several
elastic IPs for one Nat Gateway. ~> NOTE: Resource bandwidth packages will
not be supported since 00:00 on November 4, 2017, and public IP can be
replaced be elastic IPs. If a Nat Gateway has already bought some bandwidth
packages, it can not bind elastic IP and you have to submit the
<https://selfservice.console.aliyun.com/ticket/createIndex> to solve.
-}
data NatGatewayResource s = NatGatewayResource {
      _description   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the nat gateway, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Defaults to null. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the nat gateway. The value can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Defaults to null. -}
    , _specification :: !(TF.Attr s P.Text)
    {- ^ (Optional) The specification of the nat gateway. Valid values are @Small@ , @Middle@ and @Large@ . Default to @Small@ . Details refer to <https://www.alibabacloud.com/help/doc-detail/42757.htm> . -}
    , _vpc_id        :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resorce) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.IsObject (NatGatewayResource s) where
    toObject NatGatewayResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "specification" <$> TF.attribute _specification
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDescription (NatGatewayResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: NatGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: NatGatewayResource s)

instance P.HasName (NatGatewayResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NatGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NatGatewayResource s)

instance P.HasSpecification (NatGatewayResource s) (TF.Attr s P.Text) where
    specification =
        lens (_specification :: NatGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _specification = a } :: NatGatewayResource s)

instance P.HasVpcId (NatGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: NatGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: NatGatewayResource s)

instance s ~ s' => P.HasComputedBandwidthPackageIds (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedBandwidthPackageIds x = TF.compute (TF.refKey x) "bandwidth_package_ids"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedForwardTableIds (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedForwardTableIds x = TF.compute (TF.refKey x) "forward_table_ids"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSnatTableIds (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedSnatTableIds x = TF.compute (TF.refKey x) "snat_table_ids"

instance s ~ s' => P.HasComputedSpec (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedSpec x = TF.compute (TF.refKey x) "spec"

instance s ~ s' => P.HasComputedSpecification (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedSpecification x = TF.compute (TF.refKey x) "specification"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

natGatewayResource :: TF.Resource P.AliCloud (NatGatewayResource s)
natGatewayResource =
    TF.newResource "alicloud_nat_gateway" $
        NatGatewayResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _specification = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @alicloud_oss_bucket_object@ AliCloud resource.

Provides a resource to put a object(content or file) to a oss bucket.
-}
data OssBucketObjectResource s = OssBucketObjectResource {
      _acl                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , _bucket                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to put the file in. -}
    , _cache_control          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies caching behavior along the request/reply chain. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content                :: !(TF.Attr s P.Text)
    {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , _content_disposition    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies presentational information for the object. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content_encoding       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _content_md5            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The MD5 value of the content. Read <https://help.aliyun.com/document_detail/31978.html?spm=5176.product31815.6.861.upTmI0> for computing method. -}
    , _content_type           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , _expires                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies expire date for the the request/response. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , _key                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the object once it is in the bucket. -}
    , _server_side_encryption :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies server-side encryption of the object in OSS. At present, it valid value is " @AES256@ ". -}
    , _source                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    } deriving (Show, Eq)

instance TF.IsObject (OssBucketObjectResource s) where
    toObject OssBucketObjectResource{..} = catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "cache_control" <$> TF.attribute _cache_control
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_disposition" <$> TF.attribute _content_disposition
        , TF.assign "content_encoding" <$> TF.attribute _content_encoding
        , TF.assign "content_md5" <$> TF.attribute _content_md5
        , TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "expires" <$> TF.attribute _expires
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "server_side_encryption" <$> TF.attribute _server_side_encryption
        , TF.assign "source" <$> TF.attribute _source
        ]

instance P.HasAcl (OssBucketObjectResource s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: OssBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _acl = a } :: OssBucketObjectResource s)

instance P.HasBucket (OssBucketObjectResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: OssBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: OssBucketObjectResource s)

instance P.HasCacheControl (OssBucketObjectResource s) (TF.Attr s P.Text) where
    cacheControl =
        lens (_cache_control :: OssBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _cache_control = a } :: OssBucketObjectResource s)

instance P.HasContent (OssBucketObjectResource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: OssBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: OssBucketObjectResource s)

instance P.HasContentDisposition (OssBucketObjectResource s) (TF.Attr s P.Text) where
    contentDisposition =
        lens (_content_disposition :: OssBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_disposition = a } :: OssBucketObjectResource s)

instance P.HasContentEncoding (OssBucketObjectResource s) (TF.Attr s P.Text) where
    contentEncoding =
        lens (_content_encoding :: OssBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_encoding = a } :: OssBucketObjectResource s)

instance P.HasContentMd5 (OssBucketObjectResource s) (TF.Attr s P.Text) where
    contentMd5 =
        lens (_content_md5 :: OssBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_md5 = a } :: OssBucketObjectResource s)

instance P.HasContentType (OssBucketObjectResource s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: OssBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: OssBucketObjectResource s)

instance P.HasExpires (OssBucketObjectResource s) (TF.Attr s P.Text) where
    expires =
        lens (_expires :: OssBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _expires = a } :: OssBucketObjectResource s)

instance P.HasKey (OssBucketObjectResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: OssBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: OssBucketObjectResource s)

instance P.HasServerSideEncryption (OssBucketObjectResource s) (TF.Attr s P.Text) where
    serverSideEncryption =
        lens (_server_side_encryption :: OssBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_side_encryption = a } :: OssBucketObjectResource s)

instance P.HasSource (OssBucketObjectResource s) (TF.Attr s P.Text) where
    source =
        lens (_source :: OssBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: OssBucketObjectResource s)

instance s ~ s' => P.HasComputedAcl (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedAcl =
        (_acl :: OssBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: OssBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCacheControl (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedCacheControl =
        (_cache_control :: OssBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContent (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContent =
        (_content :: OssBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentDisposition (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentDisposition =
        (_content_disposition :: OssBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentEncoding (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentEncoding =
        (_content_encoding :: OssBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentLength x = TF.compute (TF.refKey x) "content_length"

instance s ~ s' => P.HasComputedContentMd5 (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentMd5 =
        (_content_md5 :: OssBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentType =
        (_content_type :: OssBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedExpires (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedExpires =
        (_expires :: OssBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: OssBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedServerSideEncryption =
        (_server_side_encryption :: OssBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSource (TF.Ref s' (OssBucketObjectResource s)) (TF.Attr s P.Text) where
    computedSource =
        (_source :: OssBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

ossBucketObjectResource :: TF.Resource P.AliCloud (OssBucketObjectResource s)
ossBucketObjectResource =
    TF.newResource "alicloud_oss_bucket_object" $
        OssBucketObjectResource {
              _acl = TF.Nil
            , _bucket = TF.Nil
            , _cache_control = TF.Nil
            , _content = TF.Nil
            , _content_disposition = TF.Nil
            , _content_encoding = TF.Nil
            , _content_md5 = TF.Nil
            , _content_type = TF.Nil
            , _expires = TF.Nil
            , _key = TF.Nil
            , _server_side_encryption = TF.Nil
            , _source = TF.Nil
            }

{- | The @alicloud_oss_bucket@ AliCloud resource.

Provides a resource to create a oss bucket and set its attribution. ~> NOTE:
The bucket namespace is shared by all users of the OSS system. Please set
bucket name as unique as possible.
-}
data OssBucketResource s = OssBucketResource {
      _acl              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , _bucket           :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces New Resorce) The name of the bucket. If omitted, Terraform will assign a random and unique name. -}
    , _core_rule        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A rule of <https://help.aliyun.com/document_detail/32001.html?spm=5176.doc32000.6.886.Hd5dYP> (documented below). The items of core rule are no more than 10 for every OSS bucket. -}
    , _lifecycle_rule   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A configuration of <https://help.aliyun.com/document_detail/31964.html?spm=5176.doc31869.6.846.ZxpE3x> (documented below). -}
    , _logging          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Settings of <https://help.aliyun.com/document_detail/31961.html?spm=5176.doc31868.2.4.jjuG5O> (documented below). -}
    , _logging_isenable :: !(TF.Attr s P.Text)
    {- ^ (Optional) The flag of using logging enable container. Defaults true. -}
    , _referer_config   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The configuration of <https://help.aliyun.com/document_detail/31869.html?spm=5176.doc31963.2.2.a3LZzH> (documented below). -}
    , _website          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A website object(documented below). -}
    } deriving (Show, Eq)

instance TF.IsObject (OssBucketResource s) where
    toObject OssBucketResource{..} = catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "core_rule" <$> TF.attribute _core_rule
        , TF.assign "lifecycle_rule" <$> TF.attribute _lifecycle_rule
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "logging_isenable" <$> TF.attribute _logging_isenable
        , TF.assign "referer_config" <$> TF.attribute _referer_config
        , TF.assign "website" <$> TF.attribute _website
        ]

instance P.HasAcl (OssBucketResource s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: OssBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _acl = a } :: OssBucketResource s)

instance P.HasBucket (OssBucketResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: OssBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: OssBucketResource s)

instance P.HasCoreRule (OssBucketResource s) (TF.Attr s P.Text) where
    coreRule =
        lens (_core_rule :: OssBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _core_rule = a } :: OssBucketResource s)

instance P.HasLifecycleRule (OssBucketResource s) (TF.Attr s P.Text) where
    lifecycleRule =
        lens (_lifecycle_rule :: OssBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _lifecycle_rule = a } :: OssBucketResource s)

instance P.HasLogging (OssBucketResource s) (TF.Attr s P.Text) where
    logging =
        lens (_logging :: OssBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _logging = a } :: OssBucketResource s)

instance P.HasLoggingIsenable (OssBucketResource s) (TF.Attr s P.Text) where
    loggingIsenable =
        lens (_logging_isenable :: OssBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _logging_isenable = a } :: OssBucketResource s)

instance P.HasRefererConfig (OssBucketResource s) (TF.Attr s P.Text) where
    refererConfig =
        lens (_referer_config :: OssBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _referer_config = a } :: OssBucketResource s)

instance P.HasWebsite (OssBucketResource s) (TF.Attr s P.Text) where
    website =
        lens (_website :: OssBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _website = a } :: OssBucketResource s)

instance s ~ s' => P.HasComputedAcl (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedAcl x = TF.compute (TF.refKey x) "acl"

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: OssBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCoreRule (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedCoreRule =
        (_core_rule :: OssBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedExtranetEndpoint (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedExtranetEndpoint x = TF.compute (TF.refKey x) "extranet_endpoint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIntranetEndpoint (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedIntranetEndpoint x = TF.compute (TF.refKey x) "intranet_endpoint"

instance s ~ s' => P.HasComputedLifecycleRule (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedLifecycleRule =
        (_lifecycle_rule :: OssBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedLogging (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedLogging =
        (_logging :: OssBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoggingIsenable (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedLoggingIsenable =
        (_logging_isenable :: OssBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedRefererConfig (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedRefererConfig =
        (_referer_config :: OssBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "storage_class"

instance s ~ s' => P.HasComputedWebsite (TF.Ref s' (OssBucketResource s)) (TF.Attr s P.Text) where
    computedWebsite =
        (_website :: OssBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

ossBucketResource :: TF.Resource P.AliCloud (OssBucketResource s)
ossBucketResource =
    TF.newResource "alicloud_oss_bucket" $
        OssBucketResource {
              _acl = TF.Nil
            , _bucket = TF.Nil
            , _core_rule = TF.Nil
            , _lifecycle_rule = TF.Nil
            , _logging = TF.Nil
            , _logging_isenable = TF.Nil
            , _referer_config = TF.Nil
            , _website = TF.Nil
            }

{- | The @alicloud_ots_instance_attachment@ AliCloud resource.

This resource will help you to bind a VPC to an OTS instance.
-}
data OtsInstanceAttachmentResource s = OtsInstanceAttachmentResource {
      _instance_name :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The name of the OTS instance. -}
    , _vpc_name      :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The name of attaching VPC to instance. -}
    , _vswitch_id    :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The ID of attaching VSwitch to instance. -}
    } deriving (Show, Eq)

instance TF.IsObject (OtsInstanceAttachmentResource s) where
    toObject OtsInstanceAttachmentResource{..} = catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "vpc_name" <$> TF.attribute _vpc_name
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasInstanceName (OtsInstanceAttachmentResource s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: OtsInstanceAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: OtsInstanceAttachmentResource s)

instance P.HasVpcName (OtsInstanceAttachmentResource s) (TF.Attr s P.Text) where
    vpcName =
        lens (_vpc_name :: OtsInstanceAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_name = a } :: OtsInstanceAttachmentResource s)

instance P.HasVswitchId (OtsInstanceAttachmentResource s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: OtsInstanceAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: OtsInstanceAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OtsInstanceAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (OtsInstanceAttachmentResource s)) (TF.Attr s P.Text) where
    computedInstanceName x = TF.compute (TF.refKey x) "instance_name"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (OtsInstanceAttachmentResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVpcName (TF.Ref s' (OtsInstanceAttachmentResource s)) (TF.Attr s P.Text) where
    computedVpcName x = TF.compute (TF.refKey x) "vpc_name"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (OtsInstanceAttachmentResource s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

otsInstanceAttachmentResource :: TF.Resource P.AliCloud (OtsInstanceAttachmentResource s)
otsInstanceAttachmentResource =
    TF.newResource "alicloud_ots_instance_attachment" $
        OtsInstanceAttachmentResource {
              _instance_name = TF.Nil
            , _vpc_name = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_ots_instance@ AliCloud resource.

This resource will help you to manager a
<https://www.alibabacloud.com/help/doc-detail/27280.htm> Instance. It is
foundation of creating data table.
-}
data OtsInstanceResource s = OtsInstanceResource {
      _accessed_by   :: !(TF.Attr s P.Text)
    {- ^ - The network limitation of accessing instance. Valid values: -}
    , _description   :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The description of the instance. -}
    , _instance_type :: !(TF.Attr s P.Text)
    {- ^ - (ForceNew) The type of instance. Valid values are "Capacity" and "HighPerformance". Default to "HighPerformance". -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The name of the instance. -}
    , _tags          :: !(TF.Attr s P.Text)
    {- ^ - A mapping of tags to assign to the instance. -}
    } deriving (Show, Eq)

instance TF.IsObject (OtsInstanceResource s) where
    toObject OtsInstanceResource{..} = catMaybes
        [ TF.assign "accessed_by" <$> TF.attribute _accessed_by
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAccessedBy (OtsInstanceResource s) (TF.Attr s P.Text) where
    accessedBy =
        lens (_accessed_by :: OtsInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _accessed_by = a } :: OtsInstanceResource s)

instance P.HasDescription (OtsInstanceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: OtsInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: OtsInstanceResource s)

instance P.HasInstanceType (OtsInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: OtsInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: OtsInstanceResource s)

instance P.HasName (OtsInstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OtsInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OtsInstanceResource s)

instance P.HasTags (OtsInstanceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: OtsInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: OtsInstanceResource s)

instance s ~ s' => P.HasComputedAccessedBy (TF.Ref s' (OtsInstanceResource s)) (TF.Attr s P.Text) where
    computedAccessedBy x = TF.compute (TF.refKey x) "accessed_by"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (OtsInstanceResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (OtsInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (OtsInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (OtsInstanceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (OtsInstanceResource s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

otsInstanceResource :: TF.Resource P.AliCloud (OtsInstanceResource s)
otsInstanceResource =
    TF.newResource "alicloud_ots_instance" $
        OtsInstanceResource {
              _accessed_by = TF.Nil
            , _description = TF.Nil
            , _instance_type = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @alicloud_ots_table@ AliCloud resource.

Provides an OTS table resource. ~> NOTE: From Provider version 1.9.7, the
provider field 'ots_instance_name' has been deprecated and you should use
resource alicloud_ots_table's new field 'instance_name' and 'table_name' to
re-import this resource.
-}
data OtsTableResource s = OtsTableResource {
      _instance_name :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The name of the OTS instance in which table will located. -}
    , _max_version   :: !(TF.Attr s P.Text)
    {- ^ (Required) The maximum number of versions stored in this table. The valid value is 1-2147483647. -}
    , _primary_key   :: !(TF.Attr s P.Text)
    {- ^ (Required, Type: List) The property of @TableMeta@ which indicates the structure information of a table. It describes the attribute value of primary key. The number of @primary_key@ should not be less than one and not be more than four. -}
    , _table_name    :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The table name of the OTS instance. If changed, a new table would be created. -}
    , _time_to_live  :: !(TF.Attr s P.Text)
    {- ^ (Required) The retention time of data stored in this table (unit: second). The value maximum is 2147483647 and -1 means never expired. -}
    } deriving (Show, Eq)

instance TF.IsObject (OtsTableResource s) where
    toObject OtsTableResource{..} = catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "max_version" <$> TF.attribute _max_version
        , TF.assign "primary_key" <$> TF.attribute _primary_key
        , TF.assign "table_name" <$> TF.attribute _table_name
        , TF.assign "time_to_live" <$> TF.attribute _time_to_live
        ]

instance P.HasInstanceName (OtsTableResource s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: OtsTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: OtsTableResource s)

instance P.HasMaxVersion (OtsTableResource s) (TF.Attr s P.Text) where
    maxVersion =
        lens (_max_version :: OtsTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_version = a } :: OtsTableResource s)

instance P.HasPrimaryKey (OtsTableResource s) (TF.Attr s P.Text) where
    primaryKey =
        lens (_primary_key :: OtsTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _primary_key = a } :: OtsTableResource s)

instance P.HasTableName (OtsTableResource s) (TF.Attr s P.Text) where
    tableName =
        lens (_table_name :: OtsTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _table_name = a } :: OtsTableResource s)

instance P.HasTimeToLive (OtsTableResource s) (TF.Attr s P.Text) where
    timeToLive =
        lens (_time_to_live :: OtsTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _time_to_live = a } :: OtsTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OtsTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (OtsTableResource s)) (TF.Attr s P.Text) where
    computedInstanceName x = TF.compute (TF.refKey x) "instance_name"

instance s ~ s' => P.HasComputedMaxVersion (TF.Ref s' (OtsTableResource s)) (TF.Attr s P.Text) where
    computedMaxVersion x = TF.compute (TF.refKey x) "max_version"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (OtsTableResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedTableName (TF.Ref s' (OtsTableResource s)) (TF.Attr s P.Text) where
    computedTableName x = TF.compute (TF.refKey x) "table_name"

instance s ~ s' => P.HasComputedTimeToLive (TF.Ref s' (OtsTableResource s)) (TF.Attr s P.Text) where
    computedTimeToLive x = TF.compute (TF.refKey x) "time_to_live"

otsTableResource :: TF.Resource P.AliCloud (OtsTableResource s)
otsTableResource =
    TF.newResource "alicloud_ots_table" $
        OtsTableResource {
              _instance_name = TF.Nil
            , _max_version = TF.Nil
            , _primary_key = TF.Nil
            , _table_name = TF.Nil
            , _time_to_live = TF.Nil
            }

{- | The @alicloud_ram_access_key@ AliCloud resource.

Provides a RAM User access key resource. ~> NOTE: You should set the
@secret_file@ if you want to get the access key.
-}
data RamAccessKeyResource s = RamAccessKeyResource {
      _secret_file :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of file that can save access key id and access key secret. Strongly suggest you to specified it when you creating access key, otherwise, you wouldn't get its secret ever. -}
    , _status      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Status of access key. It must be @Active@ or @Inactive@ . Default value is @Active@ . -}
    , _user_name   :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.IsObject (RamAccessKeyResource s) where
    toObject RamAccessKeyResource{..} = catMaybes
        [ TF.assign "secret_file" <$> TF.attribute _secret_file
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasSecretFile (RamAccessKeyResource s) (TF.Attr s P.Text) where
    secretFile =
        lens (_secret_file :: RamAccessKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _secret_file = a } :: RamAccessKeyResource s)

instance P.HasStatus (RamAccessKeyResource s) (TF.Attr s P.Text) where
    status =
        lens (_status :: RamAccessKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: RamAccessKeyResource s)

instance P.HasUserName (RamAccessKeyResource s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: RamAccessKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: RamAccessKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSecretFile (TF.Ref s' (RamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedSecretFile =
        (_secret_file :: RamAccessKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (RamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (RamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedUserName =
        (_user_name :: RamAccessKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

ramAccessKeyResource :: TF.Resource P.AliCloud (RamAccessKeyResource s)
ramAccessKeyResource =
    TF.newResource "alicloud_ram_access_key" $
        RamAccessKeyResource {
              _secret_file = TF.Nil
            , _status = TF.Nil
            , _user_name = TF.Nil
            }

{- | The @alicloud_ram_account_alias@ AliCloud resource.

Provides a RAM cloud account alias.
-}
data RamAccountAliasResource s = RamAccountAliasResource {
      _account_alias :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Alias of cloud account. This name can have a string of 3 to 32 characters, must contain only alphanumeric characters or hyphens, such as "-", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.IsObject (RamAccountAliasResource s) where
    toObject RamAccountAliasResource{..} = catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _account_alias
        ]

instance P.HasAccountAlias (RamAccountAliasResource s) (TF.Attr s P.Text) where
    accountAlias =
        lens (_account_alias :: RamAccountAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_alias = a } :: RamAccountAliasResource s)

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (RamAccountAliasResource s)) (TF.Attr s P.Text) where
    computedAccountAlias x = TF.compute (TF.refKey x) "account_alias"

ramAccountAliasResource :: TF.Resource P.AliCloud (RamAccountAliasResource s)
ramAccountAliasResource =
    TF.newResource "alicloud_ram_account_alias" $
        RamAccountAliasResource {
              _account_alias = TF.Nil
            }

{- | The @alicloud_ram_alias@ AliCloud resource.

~> NOTE: This resource has been deprecated from
<https://github.com/alibaba/terraform-provider/releases/tag/V1.3.2> . New
resource @alicloud_ram_account_alias@ will replace.
-}
data RamAliasResource s = RamAliasResource {
    } deriving (Show, Eq)

instance TF.IsObject (RamAliasResource s) where
    toObject _ = []

ramAliasResource :: TF.Resource P.AliCloud (RamAliasResource s)
ramAliasResource =
    TF.newResource "alicloud_ram_alias" $
        RamAliasResource {
            }

{- | The @alicloud_ram_group_membership@ AliCloud resource.

Provides a RAM Group membership resource.
-}
data RamGroupMembershipResource s = RamGroupMembershipResource {
      _group_name :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _user_names :: !(TF.Attr s P.Text)
    {- ^ (Required) Set of user name which will be added to group. Each name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.IsObject (RamGroupMembershipResource s) where
    toObject RamGroupMembershipResource{..} = catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "user_names" <$> TF.attribute _user_names
        ]

instance P.HasGroupName (RamGroupMembershipResource s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: RamGroupMembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: RamGroupMembershipResource s)

instance P.HasUserNames (RamGroupMembershipResource s) (TF.Attr s P.Text) where
    userNames =
        lens (_user_names :: RamGroupMembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_names = a } :: RamGroupMembershipResource s)

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (RamGroupMembershipResource s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamGroupMembershipResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedUserNames (TF.Ref s' (RamGroupMembershipResource s)) (TF.Attr s P.Text) where
    computedUserNames x = TF.compute (TF.refKey x) "user_names"

ramGroupMembershipResource :: TF.Resource P.AliCloud (RamGroupMembershipResource s)
ramGroupMembershipResource =
    TF.newResource "alicloud_ram_group_membership" $
        RamGroupMembershipResource {
              _group_name = TF.Nil
            , _user_names = TF.Nil
            }

{- | The @alicloud_ram_group_policy_attachment@ AliCloud resource.

Provides a RAM Group Policy attachment resource.
-}
data RamGroupPolicyAttachmentResource s = RamGroupPolicyAttachmentResource {
      _group_name  :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_name :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (RamGroupPolicyAttachmentResource s) where
    toObject RamGroupPolicyAttachmentResource{..} = catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasGroupName (RamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: RamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: RamGroupPolicyAttachmentResource s)

instance P.HasPolicyName (RamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: RamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: RamGroupPolicyAttachmentResource s)

instance P.HasPolicyType (RamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: RamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: RamGroupPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (RamGroupPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "group_name"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamGroupPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (RamGroupPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedPolicyName x = TF.compute (TF.refKey x) "policy_name"

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (RamGroupPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedPolicyType x = TF.compute (TF.refKey x) "policy_type"

ramGroupPolicyAttachmentResource :: TF.Resource P.AliCloud (RamGroupPolicyAttachmentResource s)
ramGroupPolicyAttachmentResource =
    TF.newResource "alicloud_ram_group_policy_attachment" $
        RamGroupPolicyAttachmentResource {
              _group_name = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @alicloud_ram_group@ AliCloud resource.

Provides a RAM Group resource. ~> NOTE: When you want to destroy this
resource forcefully(means remove all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data RamGroupResource s = RamGroupResource {
      _comments :: !(TF.Attr s P.Text)
    {- ^ (Optional) Comment of the RAM group. This parameter can have a string of 1 to 128 characters. -}
    , _force    :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the RAM group. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.IsObject (RamGroupResource s) where
    toObject RamGroupResource{..} = catMaybes
        [ TF.assign "comments" <$> TF.attribute _comments
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasComments (RamGroupResource s) (TF.Attr s P.Text) where
    comments =
        lens (_comments :: RamGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _comments = a } :: RamGroupResource s)

instance P.HasForce (RamGroupResource s) (TF.Attr s P.Text) where
    force =
        lens (_force :: RamGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _force = a } :: RamGroupResource s)

instance P.HasName (RamGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RamGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RamGroupResource s)

instance s ~ s' => P.HasComputedComments (TF.Ref s' (RamGroupResource s)) (TF.Attr s P.Text) where
    computedComments x = TF.compute (TF.refKey x) "comments"

instance s ~ s' => P.HasComputedForce (TF.Ref s' (RamGroupResource s)) (TF.Attr s P.Text) where
    computedForce =
        (_force :: RamGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

ramGroupResource :: TF.Resource P.AliCloud (RamGroupResource s)
ramGroupResource =
    TF.newResource "alicloud_ram_group" $
        RamGroupResource {
              _comments = TF.Nil
            , _force = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_ram_login_profile@ AliCloud resource.

Provides a RAM User Login Profile resource.
-}
data RamLoginProfileResource s = RamLoginProfileResource {
      _mfa_bind_required       :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter indicates whether the MFA needs to be bind when the user first logs in. Default value is @false@ . -}
    , _password                :: !(TF.Attr s P.Text)
    {- ^ (Required) Password of the RAM user. -}
    , _password_reset_required :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter indicates whether the password needs to be reset when the user first logs in. Default value is @false@ . -}
    , _user_name               :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.IsObject (RamLoginProfileResource s) where
    toObject RamLoginProfileResource{..} = catMaybes
        [ TF.assign "mfa_bind_required" <$> TF.attribute _mfa_bind_required
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "password_reset_required" <$> TF.attribute _password_reset_required
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasMfaBindRequired (RamLoginProfileResource s) (TF.Attr s P.Text) where
    mfaBindRequired =
        lens (_mfa_bind_required :: RamLoginProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _mfa_bind_required = a } :: RamLoginProfileResource s)

instance P.HasPassword (RamLoginProfileResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: RamLoginProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: RamLoginProfileResource s)

instance P.HasPasswordResetRequired (RamLoginProfileResource s) (TF.Attr s P.Text) where
    passwordResetRequired =
        lens (_password_reset_required :: RamLoginProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _password_reset_required = a } :: RamLoginProfileResource s)

instance P.HasUserName (RamLoginProfileResource s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: RamLoginProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: RamLoginProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamLoginProfileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMfaBindRequired (TF.Ref s' (RamLoginProfileResource s)) (TF.Attr s P.Text) where
    computedMfaBindRequired x = TF.compute (TF.refKey x) "mfa_bind_required"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (RamLoginProfileResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: RamLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPasswordResetRequired (TF.Ref s' (RamLoginProfileResource s)) (TF.Attr s P.Text) where
    computedPasswordResetRequired x = TF.compute (TF.refKey x) "password_reset_required"

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (RamLoginProfileResource s)) (TF.Attr s P.Text) where
    computedUserName x = TF.compute (TF.refKey x) "user_name"

ramLoginProfileResource :: TF.Resource P.AliCloud (RamLoginProfileResource s)
ramLoginProfileResource =
    TF.newResource "alicloud_ram_login_profile" $
        RamLoginProfileResource {
              _mfa_bind_required = TF.Nil
            , _password = TF.Nil
            , _password_reset_required = TF.Nil
            , _user_name = TF.Nil
            }

{- | The @alicloud_ram_policy@ AliCloud resource.

Provides a RAM Policy resource. ~> NOTE: When you want to destroy this
resource forcefully(means remove all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data RamPolicyResource s = RamPolicyResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Description of the RAM policy. This name can have a string of 1 to 1024 characters. -}
    , _document    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Conflicts with @statement@ and @version@ ) Document of the RAM policy. It is required when the @statement@ is not specified. -}
    , _force       :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _statement   :: !(TF.Attr s P.Text)
    {- ^ (Optional,  Type: list, Conflicts with @document@ ) Statements of the RAM policy document. It is required when the @document@ is not specified. -}
    , _version     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Conflicts with @document@ ) Version of the RAM policy document. Valid value is @1@ . Default value is @1@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (RamPolicyResource s) where
    toObject RamPolicyResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "document" <$> TF.attribute _document
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "statement" <$> TF.attribute _statement
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasDescription (RamPolicyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RamPolicyResource s)

instance P.HasDocument (RamPolicyResource s) (TF.Attr s P.Text) where
    document =
        lens (_document :: RamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _document = a } :: RamPolicyResource s)

instance P.HasForce (RamPolicyResource s) (TF.Attr s P.Text) where
    force =
        lens (_force :: RamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _force = a } :: RamPolicyResource s)

instance P.HasName (RamPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RamPolicyResource s)

instance P.HasStatement (RamPolicyResource s) (TF.Attr s P.Text) where
    statement =
        lens (_statement :: RamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _statement = a } :: RamPolicyResource s)

instance P.HasVersion (RamPolicyResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: RamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: RamPolicyResource s)

instance s ~ s' => P.HasComputedAttachmentCount (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedAttachmentCount x = TF.compute (TF.refKey x) "attachment_count"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedForce (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedForce =
        (_force :: RamPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStatement (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedStatement x = TF.compute (TF.refKey x) "statement"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (RamPolicyResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

ramPolicyResource :: TF.Resource P.AliCloud (RamPolicyResource s)
ramPolicyResource =
    TF.newResource "alicloud_ram_policy" $
        RamPolicyResource {
              _description = TF.Nil
            , _document = TF.Nil
            , _force = TF.Nil
            , _name = TF.Nil
            , _statement = TF.Nil
            , _version = TF.Nil
            }

{- | The @alicloud_ram_role_attachment@ AliCloud resource.

Provides a RAM role attachment resource to bind role for several ECS
instances.
-}
data RamRoleAttachmentResource s = RamRoleAttachmentResource {
      _instance_ids :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The list of ECS instance's IDs. -}
    , _role_name    :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The name of role used to bind. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.IsObject (RamRoleAttachmentResource s) where
    toObject RamRoleAttachmentResource{..} = catMaybes
        [ TF.assign "instance_ids" <$> TF.attribute _instance_ids
        , TF.assign "role_name" <$> TF.attribute _role_name
        ]

instance P.HasInstanceIds (RamRoleAttachmentResource s) (TF.Attr s P.Text) where
    instanceIds =
        lens (_instance_ids :: RamRoleAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_ids = a } :: RamRoleAttachmentResource s)

instance P.HasRoleName (RamRoleAttachmentResource s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: RamRoleAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: RamRoleAttachmentResource s)

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (RamRoleAttachmentResource s)) (TF.Attr s P.Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (RamRoleAttachmentResource s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

ramRoleAttachmentResource :: TF.Resource P.AliCloud (RamRoleAttachmentResource s)
ramRoleAttachmentResource =
    TF.newResource "alicloud_ram_role_attachment" $
        RamRoleAttachmentResource {
              _instance_ids = TF.Nil
            , _role_name = TF.Nil
            }

{- | The @alicloud_ram_role_policy_attachment@ AliCloud resource.

Provides a RAM Role attachment resource.
-}
data RamRolePolicyAttachmentResource s = RamRolePolicyAttachmentResource {
      _policy_name :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _role_name   :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM Role. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.IsObject (RamRolePolicyAttachmentResource s) where
    toObject RamRolePolicyAttachmentResource{..} = catMaybes
        [ TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        , TF.assign "role_name" <$> TF.attribute _role_name
        ]

instance P.HasPolicyName (RamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: RamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: RamRolePolicyAttachmentResource s)

instance P.HasPolicyType (RamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: RamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: RamRolePolicyAttachmentResource s)

instance P.HasRoleName (RamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: RamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: RamRolePolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamRolePolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (RamRolePolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedPolicyName x = TF.compute (TF.refKey x) "policy_name"

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (RamRolePolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedPolicyType x = TF.compute (TF.refKey x) "policy_type"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (RamRolePolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

ramRolePolicyAttachmentResource :: TF.Resource P.AliCloud (RamRolePolicyAttachmentResource s)
ramRolePolicyAttachmentResource =
    TF.newResource "alicloud_ram_role_policy_attachment" $
        RamRolePolicyAttachmentResource {
              _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _role_name = TF.Nil
            }

{- | The @alicloud_ram_role@ AliCloud resource.

Provides a RAM Role resource. ~> NOTE: When you want to destroy this
resource forcefully(means remove all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data RamRoleResource s = RamRoleResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Description of the RAM role. This name can have a string of 1 to 1024 characters. -}
    , _document    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Conflicts with @services@ , @ram_users@ and @version@ ) Authorization strategy of the RAM role. It is required when the @services@ and @ram_users@ are not specified. -}
    , _force       :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM role. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-", "_", and must not begin with a hyphen. -}
    , _ram_users   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Type: list, Conflicts with @document@ ) List of ram users who can assume the RAM role. The format of each item in this list is @acs:ram::${account_id}:root@ or @acs:ram::${account_id}:user/${user_name}@ , such as @acs:ram::1234567890000:root@ and @acs:ram::1234567890001:user/Mary@ . The @${user_name}@ is the name of a RAM user which must exists in the Alicloud account indicated by the @${account_id}@ . -}
    , _services    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Type: list, Conflicts with @document@ ) List of services which can assume the RAM role. The format of each item in this list is @${service}.aliyuncs.com@ or @${account_id}@${service}.aliyuncs.com@ , such as @ecs.aliyuncs.com@ and @1234567890000@ots.aliyuncs.com@ . The @${service}@ can be @ecs@ , @log@ , @apigateway@ and so on, the @${account_id}@ refers to someone's Alicloud account id. -}
    , _version     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Conflicts with @document@ ) Version of the RAM role policy document. Valid value is @1@ . Default value is @1@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (RamRoleResource s) where
    toObject RamRoleResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "document" <$> TF.attribute _document
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram_users" <$> TF.attribute _ram_users
        , TF.assign "services" <$> TF.attribute _services
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasDescription (RamRoleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RamRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RamRoleResource s)

instance P.HasDocument (RamRoleResource s) (TF.Attr s P.Text) where
    document =
        lens (_document :: RamRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _document = a } :: RamRoleResource s)

instance P.HasForce (RamRoleResource s) (TF.Attr s P.Text) where
    force =
        lens (_force :: RamRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _force = a } :: RamRoleResource s)

instance P.HasName (RamRoleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RamRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RamRoleResource s)

instance P.HasRamUsers (RamRoleResource s) (TF.Attr s P.Text) where
    ramUsers =
        lens (_ram_users :: RamRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _ram_users = a } :: RamRoleResource s)

instance P.HasServices (RamRoleResource s) (TF.Attr s P.Text) where
    services =
        lens (_services :: RamRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _services = a } :: RamRoleResource s)

instance P.HasVersion (RamRoleResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: RamRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: RamRoleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "document"

instance s ~ s' => P.HasComputedForce (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedForce =
        (_force :: RamRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRamUsers (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedRamUsers x = TF.compute (TF.refKey x) "ram_users"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedServices x = TF.compute (TF.refKey x) "services"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (RamRoleResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

ramRoleResource :: TF.Resource P.AliCloud (RamRoleResource s)
ramRoleResource =
    TF.newResource "alicloud_ram_role" $
        RamRoleResource {
              _description = TF.Nil
            , _document = TF.Nil
            , _force = TF.Nil
            , _name = TF.Nil
            , _ram_users = TF.Nil
            , _services = TF.Nil
            , _version = TF.Nil
            }

{- | The @alicloud_ram_user_policy_attachment@ AliCloud resource.

Provides a RAM User Policy attachment resource.
-}
data RamUserPolicyAttachmentResource s = RamUserPolicyAttachmentResource {
      _policy_name :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM policy. This name can have a string of 1 to 128 characters, must contain only alphanumeric characters or hyphen "-", and must not begin with a hyphen. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Type of the RAM policy. It must be @Custom@ or @System@ . -}
    , _user_name   :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.IsObject (RamUserPolicyAttachmentResource s) where
    toObject RamUserPolicyAttachmentResource{..} = catMaybes
        [ TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        , TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasPolicyName (RamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: RamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: RamUserPolicyAttachmentResource s)

instance P.HasPolicyType (RamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: RamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: RamUserPolicyAttachmentResource s)

instance P.HasUserName (RamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: RamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: RamUserPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamUserPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (RamUserPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedPolicyName x = TF.compute (TF.refKey x) "policy_name"

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (RamUserPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedPolicyType x = TF.compute (TF.refKey x) "policy_type"

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (RamUserPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedUserName x = TF.compute (TF.refKey x) "user_name"

ramUserPolicyAttachmentResource :: TF.Resource P.AliCloud (RamUserPolicyAttachmentResource s)
ramUserPolicyAttachmentResource =
    TF.newResource "alicloud_ram_user_policy_attachment" $
        RamUserPolicyAttachmentResource {
              _policy_name = TF.Nil
            , _policy_type = TF.Nil
            , _user_name = TF.Nil
            }

{- | The @alicloud_ram_user@ AliCloud resource.

Provides a RAM User resource. ~> NOTE: When you want to destroy this
resource forcefully(means release all the relationships associated with it
automatically and then destroy it) without set @force@ with @true@ at
beginning, you need add @force = true@ to configuration file and run
@terraform plan@ , then you can delete resource forcefully.
-}
data RamUserResource s = RamUserResource {
      _comments     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Comment of the RAM user. This parameter can have a string of 1 to 128 characters. -}
    , _display_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the RAM user which for display. This name can have a string of 1 to 12 characters or Chinese characters, must contain only alphanumeric characters or Chinese characters or hyphens, such as "-",".", and must not end with a hyphen. -}
    , _email        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Email of the RAM user. -}
    , _force        :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter is used for resource destroy. Default value is @false@ . -}
    , _mobile       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Phone number of the RAM user. This number must contain an international area code prefix, just look like this: 86-18600008888. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the RAM user. This name can have a string of 1 to 64 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin with a hyphen. -}
    } deriving (Show, Eq)

instance TF.IsObject (RamUserResource s) where
    toObject RamUserResource{..} = catMaybes
        [ TF.assign "comments" <$> TF.attribute _comments
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "force" <$> TF.attribute _force
        , TF.assign "mobile" <$> TF.attribute _mobile
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasComments (RamUserResource s) (TF.Attr s P.Text) where
    comments =
        lens (_comments :: RamUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _comments = a } :: RamUserResource s)

instance P.HasDisplayName (RamUserResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: RamUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: RamUserResource s)

instance P.HasEmail (RamUserResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: RamUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: RamUserResource s)

instance P.HasForce (RamUserResource s) (TF.Attr s P.Text) where
    force =
        lens (_force :: RamUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _force = a } :: RamUserResource s)

instance P.HasMobile (RamUserResource s) (TF.Attr s P.Text) where
    mobile =
        lens (_mobile :: RamUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _mobile = a } :: RamUserResource s)

instance P.HasName (RamUserResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RamUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RamUserResource s)

instance s ~ s' => P.HasComputedComments (TF.Ref s' (RamUserResource s)) (TF.Attr s P.Text) where
    computedComments x = TF.compute (TF.refKey x) "comments"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (RamUserResource s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (RamUserResource s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedForce (TF.Ref s' (RamUserResource s)) (TF.Attr s P.Text) where
    computedForce =
        (_force :: RamUserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RamUserResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMobile (TF.Ref s' (RamUserResource s)) (TF.Attr s P.Text) where
    computedMobile x = TF.compute (TF.refKey x) "mobile"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RamUserResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

ramUserResource :: TF.Resource P.AliCloud (RamUserResource s)
ramUserResource =
    TF.newResource "alicloud_ram_user" $
        RamUserResource {
              _comments = TF.Nil
            , _display_name = TF.Nil
            , _email = TF.Nil
            , _force = TF.Nil
            , _mobile = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_route_entry@ AliCloud resource.

Provides a route entry resource. A route entry represents a route item of
one VPC route table.
-}
data RouteEntryResource s = RouteEntryResource {
      _destination_cidrblock :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The RouteEntry's target network segment. -}
    , _nexthop_id            :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The route entry's next hop. ECS instance ID or VPC router interface ID. -}
    , _nexthop_type          :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The next hop type. Available value is @Instance@ and @RouterInterface@ . @Instance@ points to ECS Instance. -}
    , _route_table_id        :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The ID of the route table. -}
    } deriving (Show, Eq)

instance TF.IsObject (RouteEntryResource s) where
    toObject RouteEntryResource{..} = catMaybes
        [ TF.assign "destination_cidrblock" <$> TF.attribute _destination_cidrblock
        , TF.assign "nexthop_id" <$> TF.attribute _nexthop_id
        , TF.assign "nexthop_type" <$> TF.attribute _nexthop_type
        , TF.assign "route_table_id" <$> TF.attribute _route_table_id
        ]

instance P.HasDestinationCidrblock (RouteEntryResource s) (TF.Attr s P.Text) where
    destinationCidrblock =
        lens (_destination_cidrblock :: RouteEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_cidrblock = a } :: RouteEntryResource s)

instance P.HasNexthopId (RouteEntryResource s) (TF.Attr s P.Text) where
    nexthopId =
        lens (_nexthop_id :: RouteEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _nexthop_id = a } :: RouteEntryResource s)

instance P.HasNexthopType (RouteEntryResource s) (TF.Attr s P.Text) where
    nexthopType =
        lens (_nexthop_type :: RouteEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _nexthop_type = a } :: RouteEntryResource s)

instance P.HasRouteTableId (RouteEntryResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: RouteEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: RouteEntryResource s)

instance s ~ s' => P.HasComputedDestinationCidrblock (TF.Ref s' (RouteEntryResource s)) (TF.Attr s P.Text) where
    computedDestinationCidrblock x = TF.compute (TF.refKey x) "destination_cidrblock"

instance s ~ s' => P.HasComputedNexthopId (TF.Ref s' (RouteEntryResource s)) (TF.Attr s P.Text) where
    computedNexthopId x = TF.compute (TF.refKey x) "nexthop_id"

instance s ~ s' => P.HasComputedNexthopType (TF.Ref s' (RouteEntryResource s)) (TF.Attr s P.Text) where
    computedNexthopType x = TF.compute (TF.refKey x) "nexthop_type"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (RouteEntryResource s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (RouteEntryResource s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "router_id"

routeEntryResource :: TF.Resource P.AliCloud (RouteEntryResource s)
routeEntryResource =
    TF.newResource "alicloud_route_entry" $
        RouteEntryResource {
              _destination_cidrblock = TF.Nil
            , _nexthop_id = TF.Nil
            , _nexthop_type = TF.Nil
            , _route_table_id = TF.Nil
            }

{- | The @alicloud_router_interface@ AliCloud resource.

Provides a VPC router interface resource to connect two VPCs by connecting
the router interfaces . ~> NOTE: Only one pair of connected router
interfaces can exist between two routers. Up to 5 router interfaces can be
created for each router and each account.
-}
data RouterInterfaceResource s = RouterInterfaceResource {
      _access_point_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional, Force New) Access point ID. Required when @router_type@ is @VBR@ . Prohibited when @router_type@ is @VRouter@ . -}
    , _description                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the router interface. It can be 2-256 characters long or left blank. It cannot start with http:// and https://. -}
    , _health_check_source_ip      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used as the Packet Source IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_target_ip@ must be specified at the same time. -}
    , _health_check_target_ip      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used as the Packet Target IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_source_ip@ must be specified at the same time. -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the router interface. Length must be 2-80 characters long. Only Chinese characters, English letters, numbers, period (.), underline (_), or dash (-) are permitted. If it is not specified, the default value is interface ID. The name cannot start with http:// and https://. -}
    , _opposite_access_point_id    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Force New) Access point ID of peer side. Required when @opposite_router_type@ is @VBR@ . Prohibited when @opposite_router_type@ is @VRouter@ . -}
    , _opposite_interface_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Peer router interface ID. -}
    , _opposite_interface_owner_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Peer account ID. Log on to the Alibaba Cloud console, select User Info > Account Management to check your account ID. -}
    , _opposite_region             :: !(TF.Attr s P.Text)
    {- ^ (Required, Force New) The Region of peer side. At present, optional value: @cn-beijing@ , @cn-hangzhou@ , @cn-shanghai@ , @cn-shenzhen@ , @cn-hongkong@ , @ap-southeast-1@ , @us-east-1@ , @us-west-1@ . -}
    , _opposite_router_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Peer router ID. When @opposite_router_type@ is VBR, the @opposite_router_id@ must be in the access point specified by @opposite_access_point_id@ . -}
    , _opposite_router_type        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Force New) Peer router type. Optional value: @VRouter@ , @VBR@ . Default to @VRouter@ . -}
    , _role                        :: !(TF.Attr s P.Text)
    {- ^ (Required, Force New) The role the router interface plays. Optional value: @InitiatingSide@ , @AcceptingSide@ . -}
    , _router_id                   :: !(TF.Attr s P.Text)
    {- ^ (Required, Force New) Router ID. When @router_type@ is VBR, the VBR specified by the @router_id@ must be in the access point specified by @access_point_id@ . -}
    , _router_type                 :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New) Router Type. Optional value: VRouter, VBR. -}
    , _specification               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specification of router interfaces. If @role@ is @AcceptingSide@ , the value can be ignore or must be @Negative@ . For more about the specification, refer to <https://www.alibabacloud.com/help/doc-detail/52415.htm?spm=a3c0i.o52412zh.b99.10.698e566fdVCfKD> . -}
    } deriving (Show, Eq)

instance TF.IsObject (RouterInterfaceResource s) where
    toObject RouterInterfaceResource{..} = catMaybes
        [ TF.assign "access_point_id" <$> TF.attribute _access_point_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "health_check_source_ip" <$> TF.attribute _health_check_source_ip
        , TF.assign "health_check_target_ip" <$> TF.attribute _health_check_target_ip
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "opposite_access_point_id" <$> TF.attribute _opposite_access_point_id
        , TF.assign "opposite_interface_id" <$> TF.attribute _opposite_interface_id
        , TF.assign "opposite_interface_owner_id" <$> TF.attribute _opposite_interface_owner_id
        , TF.assign "opposite_region" <$> TF.attribute _opposite_region
        , TF.assign "opposite_router_id" <$> TF.attribute _opposite_router_id
        , TF.assign "opposite_router_type" <$> TF.attribute _opposite_router_type
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "router_id" <$> TF.attribute _router_id
        , TF.assign "router_type" <$> TF.attribute _router_type
        , TF.assign "specification" <$> TF.attribute _specification
        ]

instance P.HasAccessPointId (RouterInterfaceResource s) (TF.Attr s P.Text) where
    accessPointId =
        lens (_access_point_id :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_point_id = a } :: RouterInterfaceResource s)

instance P.HasDescription (RouterInterfaceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RouterInterfaceResource s)

instance P.HasHealthCheckSourceIp (RouterInterfaceResource s) (TF.Attr s P.Text) where
    healthCheckSourceIp =
        lens (_health_check_source_ip :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_source_ip = a } :: RouterInterfaceResource s)

instance P.HasHealthCheckTargetIp (RouterInterfaceResource s) (TF.Attr s P.Text) where
    healthCheckTargetIp =
        lens (_health_check_target_ip :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_target_ip = a } :: RouterInterfaceResource s)

instance P.HasName (RouterInterfaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RouterInterfaceResource s)

instance P.HasOppositeAccessPointId (RouterInterfaceResource s) (TF.Attr s P.Text) where
    oppositeAccessPointId =
        lens (_opposite_access_point_id :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _opposite_access_point_id = a } :: RouterInterfaceResource s)

instance P.HasOppositeInterfaceId (RouterInterfaceResource s) (TF.Attr s P.Text) where
    oppositeInterfaceId =
        lens (_opposite_interface_id :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _opposite_interface_id = a } :: RouterInterfaceResource s)

instance P.HasOppositeInterfaceOwnerId (RouterInterfaceResource s) (TF.Attr s P.Text) where
    oppositeInterfaceOwnerId =
        lens (_opposite_interface_owner_id :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _opposite_interface_owner_id = a } :: RouterInterfaceResource s)

instance P.HasOppositeRegion (RouterInterfaceResource s) (TF.Attr s P.Text) where
    oppositeRegion =
        lens (_opposite_region :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _opposite_region = a } :: RouterInterfaceResource s)

instance P.HasOppositeRouterId (RouterInterfaceResource s) (TF.Attr s P.Text) where
    oppositeRouterId =
        lens (_opposite_router_id :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _opposite_router_id = a } :: RouterInterfaceResource s)

instance P.HasOppositeRouterType (RouterInterfaceResource s) (TF.Attr s P.Text) where
    oppositeRouterType =
        lens (_opposite_router_type :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _opposite_router_type = a } :: RouterInterfaceResource s)

instance P.HasRole (RouterInterfaceResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: RouterInterfaceResource s)

instance P.HasRouterId (RouterInterfaceResource s) (TF.Attr s P.Text) where
    routerId =
        lens (_router_id :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _router_id = a } :: RouterInterfaceResource s)

instance P.HasRouterType (RouterInterfaceResource s) (TF.Attr s P.Text) where
    routerType =
        lens (_router_type :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _router_type = a } :: RouterInterfaceResource s)

instance P.HasSpecification (RouterInterfaceResource s) (TF.Attr s P.Text) where
    specification =
        lens (_specification :: RouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _specification = a } :: RouterInterfaceResource s)

instance s ~ s' => P.HasComputedAccessPointId (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedAccessPointId x = TF.compute (TF.refKey x) "access_point_id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedHealthCheckSourceIp (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedHealthCheckSourceIp x = TF.compute (TF.refKey x) "health_check_source_ip"

instance s ~ s' => P.HasComputedHealthCheckTargetIp (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedHealthCheckTargetIp x = TF.compute (TF.refKey x) "health_check_target_ip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOppositeAccessPointId (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedOppositeAccessPointId x = TF.compute (TF.refKey x) "opposite_access_point_id"

instance s ~ s' => P.HasComputedOppositeInterfaceId (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedOppositeInterfaceId x = TF.compute (TF.refKey x) "opposite_interface_id"

instance s ~ s' => P.HasComputedOppositeInterfaceOwnerId (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedOppositeInterfaceOwnerId x = TF.compute (TF.refKey x) "opposite_interface_owner_id"

instance s ~ s' => P.HasComputedOppositeRegion (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedOppositeRegion =
        (_opposite_region :: RouterInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOppositeRouterId (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedOppositeRouterId x = TF.compute (TF.refKey x) "opposite_router_id"

instance s ~ s' => P.HasComputedOppositeRouterType (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedOppositeRouterType x = TF.compute (TF.refKey x) "opposite_router_type"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "router_id"

instance s ~ s' => P.HasComputedRouterType (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedRouterType x = TF.compute (TF.refKey x) "router_type"

instance s ~ s' => P.HasComputedSpecification (TF.Ref s' (RouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedSpecification x = TF.compute (TF.refKey x) "specification"

routerInterfaceResource :: TF.Resource P.AliCloud (RouterInterfaceResource s)
routerInterfaceResource =
    TF.newResource "alicloud_router_interface" $
        RouterInterfaceResource {
              _access_point_id = TF.Nil
            , _description = TF.Nil
            , _health_check_source_ip = TF.Nil
            , _health_check_target_ip = TF.Nil
            , _name = TF.Nil
            , _opposite_access_point_id = TF.Nil
            , _opposite_interface_id = TF.Nil
            , _opposite_interface_owner_id = TF.Nil
            , _opposite_region = TF.Nil
            , _opposite_router_id = TF.Nil
            , _opposite_router_type = TF.Nil
            , _role = TF.Nil
            , _router_id = TF.Nil
            , _router_type = TF.Nil
            , _specification = TF.Nil
            }

{- | The @alicloud_security_group@ AliCloud resource.

Provides a security group resource. ~> NOTE:  @alicloud_security_group@ is
used to build and manage a security group, and
@alicloud_security_group_rule@ can define ingress or egress rules for it. ~>
NOTE: From version 1.7.2, @alicloud_security_group@ has supported to
segregate different ECS instance in which the same security group.
-}
data SecurityGroupResource s = SecurityGroupResource {
      _description  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The security group description. Defaults to null. -}
    , _inner_access :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to allow both machines to access each other on all ports in the same security group. Combining security group rules, the policy can define multiple application scenario. Default to true. It is valid from verison @1.7.2@ . -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the security group. Defaults to null. -}
    , _vpc_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.IsObject (SecurityGroupResource s) where
    toObject SecurityGroupResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "inner_access" <$> TF.attribute _inner_access
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDescription (SecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasInnerAccess (SecurityGroupResource s) (TF.Attr s P.Text) where
    innerAccess =
        lens (_inner_access :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _inner_access = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SecurityGroupResource s)

instance P.HasVpcId (SecurityGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInnerAccess (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedInnerAccess x = TF.compute (TF.refKey x) "inner_access"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

securityGroupResource :: TF.Resource P.AliCloud (SecurityGroupResource s)
securityGroupResource =
    TF.newResource "alicloud_security_group" $
        SecurityGroupResource {
              _description = TF.Nil
            , _inner_access = TF.Nil
            , _name = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @alicloud_security_group_rule@ AliCloud resource.

Provides a security group rule resource. Represents a single @ingress@ or
@egress@ group rule, which can be added to external Security Groups. ~>
NOTE:  @nic_type@ should set to @intranet@ when security group type is @vpc@
or specifying the @source_security_group_id@ . In this situation it does not
distinguish between intranet and internet, the rule is effective on them
both.
-}
data SecurityGroupRuleResource s = SecurityGroupRuleResource {
      _cidr_ip                    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The target IP address range. The default value is 0.0.0.0/0 (which means no restriction will be applied). Other supported formats include 10.159.6.18/12. Only IPv4 is supported. -}
    , _ip_protocol                :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol. Can be @tcp@ , @udp@ , @icmp@ , @gre@ or @all@ . -}
    , _nic_type                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Network type, can be either @internet@ or @intranet@ , the default value is @internet@ . -}
    , _policy                     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Authorization policy, can be either @accept@ or @drop@ , the default value is @accept@ . -}
    , _port_range                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The range of port numbers relevant to the IP protocol. Default to "-1/-1". When the protocol is tcp or udp, each side port number range from 1 to 65535 and '-1/-1' will be invalid. For example, @1/200@ means that the range of the port numbers is 1-200. Other protocols' 'port_range' can only be "-1/-1", and other values will be invalid. -}
    , _priority                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Authorization policy priority, with parameter values: @1-100@ , default value: 1. -}
    , _security_group_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The security group to apply this rule to. -}
    , _source_group_owner_account :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The Alibaba Cloud user account Id of the target security group when security groups are authorized across accounts.  This parameter is invalid if @cidr_ip@ has already been set. -}
    , _source_security_group_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The target security group ID within the same region. If this field is specified, the @nic_type@ can only select @intranet@ . -}
    , _type'                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    } deriving (Show, Eq)

instance TF.IsObject (SecurityGroupRuleResource s) where
    toObject SecurityGroupRuleResource{..} = catMaybes
        [ TF.assign "cidr_ip" <$> TF.attribute _cidr_ip
        , TF.assign "ip_protocol" <$> TF.attribute _ip_protocol
        , TF.assign "nic_type" <$> TF.attribute _nic_type
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "port_range" <$> TF.attribute _port_range
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "security_group_id" <$> TF.attribute _security_group_id
        , TF.assign "source_group_owner_account" <$> TF.attribute _source_group_owner_account
        , TF.assign "source_security_group_id" <$> TF.attribute _source_security_group_id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasCidrIp (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    cidrIp =
        lens (_cidr_ip :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_ip = a } :: SecurityGroupRuleResource s)

instance P.HasIpProtocol (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    ipProtocol =
        lens (_ip_protocol :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_protocol = a } :: SecurityGroupRuleResource s)

instance P.HasNicType (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    nicType =
        lens (_nic_type :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _nic_type = a } :: SecurityGroupRuleResource s)

instance P.HasPolicy (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: SecurityGroupRuleResource s)

instance P.HasPortRange (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    portRange =
        lens (_port_range :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _port_range = a } :: SecurityGroupRuleResource s)

instance P.HasPriority (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: SecurityGroupRuleResource s)

instance P.HasSourceGroupOwnerAccount (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    sourceGroupOwnerAccount =
        lens (_source_group_owner_account :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_group_owner_account = a } :: SecurityGroupRuleResource s)

instance P.HasSourceSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    sourceSecurityGroupId =
        lens (_source_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_security_group_id = a } :: SecurityGroupRuleResource s)

instance P.HasType' (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedCidrIp (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedCidrIp =
        (_cidr_ip :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "ip_protocol"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNicType (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedNicType =
        (_nic_type :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedPortRange x = TF.compute (TF.refKey x) "port_range"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId =
        (_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceGroupOwnerAccount (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedSourceGroupOwnerAccount =
        (_source_group_owner_account :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroupId =
        (_source_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

securityGroupRuleResource :: TF.Resource P.AliCloud (SecurityGroupRuleResource s)
securityGroupRuleResource =
    TF.newResource "alicloud_security_group_rule" $
        SecurityGroupRuleResource {
              _cidr_ip = TF.Nil
            , _ip_protocol = TF.Nil
            , _nic_type = TF.Nil
            , _policy = TF.Nil
            , _port_range = TF.Nil
            , _priority = TF.Nil
            , _security_group_id = TF.Nil
            , _source_group_owner_account = TF.Nil
            , _source_security_group_id = TF.Nil
            , _type' = TF.Nil
            }

{- | The @alicloud_slb_attachment@ AliCloud resource.

Add a group of backend servers (ECS instance) to the Server Load Balancer or
remove them from it.
-}
data SlbAttachmentResource s = SlbAttachmentResource {
      _instance_ids     :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of instance ids to added backend server in the SLB. -}
    , _load_balancer_id :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the load balancer. -}
    , _weight           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Weight of the instances. Valid value range: [0-100]. Default to 100. -}
    } deriving (Show, Eq)

instance TF.IsObject (SlbAttachmentResource s) where
    toObject SlbAttachmentResource{..} = catMaybes
        [ TF.assign "instance_ids" <$> TF.attribute _instance_ids
        , TF.assign "load_balancer_id" <$> TF.attribute _load_balancer_id
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance P.HasInstanceIds (SlbAttachmentResource s) (TF.Attr s P.Text) where
    instanceIds =
        lens (_instance_ids :: SlbAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_ids = a } :: SlbAttachmentResource s)

instance P.HasLoadBalancerId (SlbAttachmentResource s) (TF.Attr s P.Text) where
    loadBalancerId =
        lens (_load_balancer_id :: SlbAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_id = a } :: SlbAttachmentResource s)

instance P.HasWeight (SlbAttachmentResource s) (TF.Attr s P.Text) where
    weight =
        lens (_weight :: SlbAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _weight = a } :: SlbAttachmentResource s)

instance s ~ s' => P.HasComputedBackendServers (TF.Ref s' (SlbAttachmentResource s)) (TF.Attr s P.Text) where
    computedBackendServers x = TF.compute (TF.refKey x) "backend_servers"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SlbAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (SlbAttachmentResource s)) (TF.Attr s P.Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedLoadBalancerId (TF.Ref s' (SlbAttachmentResource s)) (TF.Attr s P.Text) where
    computedLoadBalancerId x = TF.compute (TF.refKey x) "load_balancer_id"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (SlbAttachmentResource s)) (TF.Attr s P.Text) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

slbAttachmentResource :: TF.Resource P.AliCloud (SlbAttachmentResource s)
slbAttachmentResource =
    TF.newResource "alicloud_slb_attachment" $
        SlbAttachmentResource {
              _instance_ids = TF.Nil
            , _load_balancer_id = TF.Nil
            , _weight = TF.Nil
            }

{- | The @alicloud_slb_listener@ AliCloud resource.

Provides an Application Load Balancer Listener resource.
-}
data SlbListenerResource s = SlbListenerResource {
      _backend_port              :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) Port used by the Server Load Balancer instance backend. Valid value range: [1-65535]. -}
    , _bandwidth                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Bandwidth peak of Listener. For the public network instance charged per traffic consumed, the Bandwidth on Listener can be set to -1, indicating the bandwidth peak is unlimited. Valid values are [-1, 1-1000] in Mbps. -}
    , _cookie                    :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) The cookie configured on the server. It is mandatory when @sticky_session@ is "on" and @sticky_session_type@ is "server". Otherwise, it will be ignored. Valid value：String in line with RFC 2965, with length being 1- 200. It only contains characters such as ASCII codes, English letters and digits instead of the comma, semicolon or spacing, and it cannot start with $. -}
    , _cookie_timeout            :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Cookie timeout. It is mandatory when @sticky_session@ is "on" and @sticky_session_type@ is "insert". Otherwise, it will be ignored. Valid value range: [1-86400] in seconds. -}
    , _frontend_port             :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) Port used by the Server Load Balancer instance frontend. Valid value range: [1-65535]. -}
    , _health_check              :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Whether to enable health check. Valid values are @on@ and @off@ . TCP and UDP listener's HealthCheck is always on, so it will be ignore when launching TCP or UDP listener. -}
    , _health_check_connect_port :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Port used for health check. Valid value range: [1-65535]. Default to "None" means the backend server port is used. -}
    , _health_check_domain       :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Domain name used for health check. When it used to launch TCP listener, @health_check_type@ must be "http". Its length is limited to 1-80 and only characters such as letters, digits, ‘-‘ and ‘.’ are allowed. When it is not set or empty,  Server Load Balancer uses the private network IP address of each backend server as Domain used for health check. -}
    , _health_check_http_code    :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Regular health check HTTP status code. Multiple codes are segmented by “,”. It is required when @health_check@ is on. Default to @http_2xx@ .  Valid values are: @http_2xx@ , @http_3xx@ , @http_4xx@ and @http_5xx@ . -}
    , _health_check_interval     :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Time interval of health checks. It is required when @health_check@ is on. Valid value range: [1-50] in seconds. Default to 2. -}
    , _health_check_timeout      :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Maximum timeout of each health check response. It is required when @health_check@ is on. Valid value range: [1-300] in seconds. Default to 5. Note: If @health_check_timeout@ < @health_check_interval@ , its will be replaced by @health_check_interval@ . -}
    , _health_check_type         :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Type of health check. Valid values are: @tcp@ and @http@ . Default to @tcp@ . TCP supports TCP and HTTP health check mode, you can select the particular mode depending on your application. -}
    , _health_check_uri          :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) URI used for health check. When it used to launch TCP listener, @health_check_type@ must be "http". Its length is limited to 1-80 and it must start with /. Only characters such as letters, digits, ‘-’, ‘/’, ‘.’, ‘%’, ‘?’, #’ and ‘&’ are allowed. -}
    , _healthy_threshold         :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Threshold determining the result of the health check is success. It is required when @health_check@ is on. Valid value range: [1-10] in seconds. Default to 3. -}
    , _load_balancer_id          :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch a new listener. -}
    , _persistence_timeout       :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Timeout of connection persistence. Valid value range: [0-3600] in seconds. Default to 0 and means closing it. -}
    , _protocol                  :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The protocol to listen on. Valid values are [ @http@ , @https@ , @tcp@ , @udp@ ]. -}
    , _scheduler                 :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Scheduling algorithm, Valid values are @wrr@ and @wlc@ .  Default to "wrr". -}
    , _ssl_certificate_id        :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Security certificate ID. It is required when @protocol@ is @https@ . -}
    , _sticky_session            :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Whether to enable session persistence, Valid values are @on@ and @off@ . Default to @off@ . -}
    , _sticky_session_type       :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Mode for handling the cookie. If @sticky_session@ is "on", it is mandatory. Otherwise, it will be ignored. Valid values are @insert@ and @server@ . @insert@ means it is inserted from Server Load Balancer; @server@ means the Server Load Balancer learns from the backend server. -}
    , _unhealthy_threshold       :: !(TF.Attr s P.Text)
    {- ^ - (Optinal) Threshold determining the result of the health check is fail. It is required when @health_check@ is on. Valid value range: [1-10] in seconds. Default to 3. -}
    } deriving (Show, Eq)

instance TF.IsObject (SlbListenerResource s) where
    toObject SlbListenerResource{..} = catMaybes
        [ TF.assign "backend_port" <$> TF.attribute _backend_port
        , TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "cookie" <$> TF.attribute _cookie
        , TF.assign "cookie_timeout" <$> TF.attribute _cookie_timeout
        , TF.assign "frontend_port" <$> TF.attribute _frontend_port
        , TF.assign "health_check" <$> TF.attribute _health_check
        , TF.assign "health_check_connect_port" <$> TF.attribute _health_check_connect_port
        , TF.assign "health_check_domain" <$> TF.attribute _health_check_domain
        , TF.assign "health_check_http_code" <$> TF.attribute _health_check_http_code
        , TF.assign "health_check_interval" <$> TF.attribute _health_check_interval
        , TF.assign "health_check_timeout" <$> TF.attribute _health_check_timeout
        , TF.assign "health_check_type" <$> TF.attribute _health_check_type
        , TF.assign "health_check_uri" <$> TF.attribute _health_check_uri
        , TF.assign "healthy_threshold" <$> TF.attribute _healthy_threshold
        , TF.assign "load_balancer_id" <$> TF.attribute _load_balancer_id
        , TF.assign "persistence_timeout" <$> TF.attribute _persistence_timeout
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "scheduler" <$> TF.attribute _scheduler
        , TF.assign "ssl_certificate_id" <$> TF.attribute _ssl_certificate_id
        , TF.assign "sticky_session" <$> TF.attribute _sticky_session
        , TF.assign "sticky_session_type" <$> TF.attribute _sticky_session_type
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthy_threshold
        ]

instance P.HasBackendPort (SlbListenerResource s) (TF.Attr s P.Text) where
    backendPort =
        lens (_backend_port :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend_port = a } :: SlbListenerResource s)

instance P.HasBandwidth (SlbListenerResource s) (TF.Attr s P.Text) where
    bandwidth =
        lens (_bandwidth :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _bandwidth = a } :: SlbListenerResource s)

instance P.HasCookie (SlbListenerResource s) (TF.Attr s P.Text) where
    cookie =
        lens (_cookie :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _cookie = a } :: SlbListenerResource s)

instance P.HasCookieTimeout (SlbListenerResource s) (TF.Attr s P.Text) where
    cookieTimeout =
        lens (_cookie_timeout :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _cookie_timeout = a } :: SlbListenerResource s)

instance P.HasFrontendPort (SlbListenerResource s) (TF.Attr s P.Text) where
    frontendPort =
        lens (_frontend_port :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port = a } :: SlbListenerResource s)

instance P.HasHealthCheck (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheck =
        lens (_health_check :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check = a } :: SlbListenerResource s)

instance P.HasHealthCheckConnectPort (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckConnectPort =
        lens (_health_check_connect_port :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_connect_port = a } :: SlbListenerResource s)

instance P.HasHealthCheckDomain (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckDomain =
        lens (_health_check_domain :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_domain = a } :: SlbListenerResource s)

instance P.HasHealthCheckHttpCode (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckHttpCode =
        lens (_health_check_http_code :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_http_code = a } :: SlbListenerResource s)

instance P.HasHealthCheckInterval (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckInterval =
        lens (_health_check_interval :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_interval = a } :: SlbListenerResource s)

instance P.HasHealthCheckTimeout (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckTimeout =
        lens (_health_check_timeout :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_timeout = a } :: SlbListenerResource s)

instance P.HasHealthCheckType (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckType =
        lens (_health_check_type :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_type = a } :: SlbListenerResource s)

instance P.HasHealthCheckUri (SlbListenerResource s) (TF.Attr s P.Text) where
    healthCheckUri =
        lens (_health_check_uri :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_uri = a } :: SlbListenerResource s)

instance P.HasHealthyThreshold (SlbListenerResource s) (TF.Attr s P.Text) where
    healthyThreshold =
        lens (_healthy_threshold :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _healthy_threshold = a } :: SlbListenerResource s)

instance P.HasLoadBalancerId (SlbListenerResource s) (TF.Attr s P.Text) where
    loadBalancerId =
        lens (_load_balancer_id :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_id = a } :: SlbListenerResource s)

instance P.HasPersistenceTimeout (SlbListenerResource s) (TF.Attr s P.Text) where
    persistenceTimeout =
        lens (_persistence_timeout :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _persistence_timeout = a } :: SlbListenerResource s)

instance P.HasProtocol (SlbListenerResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: SlbListenerResource s)

instance P.HasScheduler (SlbListenerResource s) (TF.Attr s P.Text) where
    scheduler =
        lens (_scheduler :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _scheduler = a } :: SlbListenerResource s)

instance P.HasSslCertificateId (SlbListenerResource s) (TF.Attr s P.Text) where
    sslCertificateId =
        lens (_ssl_certificate_id :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_certificate_id = a } :: SlbListenerResource s)

instance P.HasStickySession (SlbListenerResource s) (TF.Attr s P.Text) where
    stickySession =
        lens (_sticky_session :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _sticky_session = a } :: SlbListenerResource s)

instance P.HasStickySessionType (SlbListenerResource s) (TF.Attr s P.Text) where
    stickySessionType =
        lens (_sticky_session_type :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _sticky_session_type = a } :: SlbListenerResource s)

instance P.HasUnhealthyThreshold (SlbListenerResource s) (TF.Attr s P.Text) where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: SlbListenerResource s -> TF.Attr s P.Text)
             (\s a -> s { _unhealthy_threshold = a } :: SlbListenerResource s)

instance s ~ s' => P.HasComputedBackendPort (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedBackendPort x = TF.compute (TF.refKey x) "backend_port"

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedBandwidth x = TF.compute (TF.refKey x) "bandwidth"

instance s ~ s' => P.HasComputedCookie (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedCookie x = TF.compute (TF.refKey x) "cookie"

instance s ~ s' => P.HasComputedCookieTimeout (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedCookieTimeout x = TF.compute (TF.refKey x) "cookie_timeout"

instance s ~ s' => P.HasComputedFrontendPort (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedFrontendPort x = TF.compute (TF.refKey x) "frontend_port"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedHealthCheckConnectPort (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckConnectPort x = TF.compute (TF.refKey x) "health_check_connect_port"

instance s ~ s' => P.HasComputedHealthCheckDomain (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckDomain x = TF.compute (TF.refKey x) "health_check_domain"

instance s ~ s' => P.HasComputedHealthCheckHttpCode (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckHttpCode x = TF.compute (TF.refKey x) "health_check_http_code"

instance s ~ s' => P.HasComputedHealthCheckInterval (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckInterval x = TF.compute (TF.refKey x) "health_check_interval"

instance s ~ s' => P.HasComputedHealthCheckTimeout (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckTimeout x = TF.compute (TF.refKey x) "health_check_timeout"

instance s ~ s' => P.HasComputedHealthCheckType (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckType x = TF.compute (TF.refKey x) "health_check_type"

instance s ~ s' => P.HasComputedHealthCheckUri (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckUri x = TF.compute (TF.refKey x) "health_check_uri"

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "healthy_threshold"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadBalancerId (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedLoadBalancerId x = TF.compute (TF.refKey x) "load_balancer_id"

instance s ~ s' => P.HasComputedPersistenceTimeout (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedPersistenceTimeout x = TF.compute (TF.refKey x) "persistence_timeout"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedScheduler (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedScheduler x = TF.compute (TF.refKey x) "scheduler"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "ssl_certificate_id"

instance s ~ s' => P.HasComputedStickySession (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedStickySession x = TF.compute (TF.refKey x) "sticky_session"

instance s ~ s' => P.HasComputedStickySessionType (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedStickySessionType x = TF.compute (TF.refKey x) "sticky_session_type"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (SlbListenerResource s)) (TF.Attr s P.Text) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "unhealthy_threshold"

slbListenerResource :: TF.Resource P.AliCloud (SlbListenerResource s)
slbListenerResource =
    TF.newResource "alicloud_slb_listener" $
        SlbListenerResource {
              _backend_port = TF.Nil
            , _bandwidth = TF.Nil
            , _cookie = TF.Nil
            , _cookie_timeout = TF.Nil
            , _frontend_port = TF.Nil
            , _health_check = TF.Nil
            , _health_check_connect_port = TF.Nil
            , _health_check_domain = TF.Nil
            , _health_check_http_code = TF.Nil
            , _health_check_interval = TF.Nil
            , _health_check_timeout = TF.Nil
            , _health_check_type = TF.Nil
            , _health_check_uri = TF.Nil
            , _healthy_threshold = TF.Nil
            , _load_balancer_id = TF.Nil
            , _persistence_timeout = TF.Nil
            , _protocol = TF.Nil
            , _scheduler = TF.Nil
            , _ssl_certificate_id = TF.Nil
            , _sticky_session = TF.Nil
            , _sticky_session_type = TF.Nil
            , _unhealthy_threshold = TF.Nil
            }

{- | The @alicloud_slb@ AliCloud resource.

Provides an Application Load Balancer resource. ~> NOTE: Resource
@alicloud_slb@ has deprecated 'listener' filed from
terraform-alicloud-provider
<https://github.com/alibaba/terraform-provider/releases/tag/V1.3.0> . You
can create new listeners for Load Balancer by resource
@alicloud_slb_listener@ . If you have had several listeners in one load
balancer, you can import them via the specified listener ID. In the
@alicloud_slb_listener@ , listener ID is consist of load balancer ID and
frontend port, and its format is " : ", like "lb-hr2fwnf32t:8080". ~> NOTE:
At present, to avoid some unnecessary regulation confusion, SLB can not
support alicloud international account to create "paybybandwidth" instance.
-}
data SlbResource s = SlbResource {
      _bandwidth            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Valid value is between 1 and 1000, If argument "internet_charge_type" is "paybytraffic", then this value will be ignore. -}
    , _internet             :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces New Resource) If true, the SLB addressType will be internet, false will be intranet, Default is false. If load balancer launched in VPC, this value must be "false". -}
    , _internet_charge_type :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces New Resource) Valid values are @paybybandwidth@ , @paybytraffic@ . If this value is "paybybandwidth", then argument "internet" must be "true". Default is "paybytraffic". If load balancer launched in VPC, this value must be "paybytraffic". -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the SLB. This name must be unique within your AliCloud account, can have a maximum of 80 characters, must contain only alphanumeric characters or hyphens, such as "-","/",".","_", and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , _specification        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The specification of the Server Load Balancer instance. Default to empty string indicating it is "Shared-Performance" instance. Launching " <https://www.alibabacloud.com/help/doc-detail/27657.htm> " instance, it is must be specified and it valid values are: "slb.s1.small", "slb.s2.small", "slb.s2.medium", "slb.s3.small", "slb.s3.medium" and "slb.s3.large". -}
    , _vswitch_id           :: !(TF.Attr s P.Text)
    {- ^ (Required for a VPC SLB, Forces New Resource) The VSwitch ID to launch in. -}
    } deriving (Show, Eq)

instance TF.IsObject (SlbResource s) where
    toObject SlbResource{..} = catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "internet" <$> TF.attribute _internet
        , TF.assign "internet_charge_type" <$> TF.attribute _internet_charge_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "specification" <$> TF.attribute _specification
        , TF.assign "vswitch_id" <$> TF.attribute _vswitch_id
        ]

instance P.HasBandwidth (SlbResource s) (TF.Attr s P.Text) where
    bandwidth =
        lens (_bandwidth :: SlbResource s -> TF.Attr s P.Text)
             (\s a -> s { _bandwidth = a } :: SlbResource s)

instance P.HasInternet (SlbResource s) (TF.Attr s P.Text) where
    internet =
        lens (_internet :: SlbResource s -> TF.Attr s P.Text)
             (\s a -> s { _internet = a } :: SlbResource s)

instance P.HasInternetChargeType (SlbResource s) (TF.Attr s P.Text) where
    internetChargeType =
        lens (_internet_charge_type :: SlbResource s -> TF.Attr s P.Text)
             (\s a -> s { _internet_charge_type = a } :: SlbResource s)

instance P.HasName (SlbResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SlbResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SlbResource s)

instance P.HasSpecification (SlbResource s) (TF.Attr s P.Text) where
    specification =
        lens (_specification :: SlbResource s -> TF.Attr s P.Text)
             (\s a -> s { _specification = a } :: SlbResource s)

instance P.HasVswitchId (SlbResource s) (TF.Attr s P.Text) where
    vswitchId =
        lens (_vswitch_id :: SlbResource s -> TF.Attr s P.Text)
             (\s a -> s { _vswitch_id = a } :: SlbResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (SlbResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (SlbResource s)) (TF.Attr s P.Text) where
    computedBandwidth x = TF.compute (TF.refKey x) "bandwidth"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SlbResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInternet (TF.Ref s' (SlbResource s)) (TF.Attr s P.Text) where
    computedInternet x = TF.compute (TF.refKey x) "internet"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (SlbResource s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "internet_charge_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SlbResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSpecification (TF.Ref s' (SlbResource s)) (TF.Attr s P.Text) where
    computedSpecification x = TF.compute (TF.refKey x) "specification"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (SlbResource s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "vswitch_id"

slbResource :: TF.Resource P.AliCloud (SlbResource s)
slbResource =
    TF.newResource "alicloud_slb" $
        SlbResource {
              _bandwidth = TF.Nil
            , _internet = TF.Nil
            , _internet_charge_type = TF.Nil
            , _name = TF.Nil
            , _specification = TF.Nil
            , _vswitch_id = TF.Nil
            }

{- | The @alicloud_slb_rule@ AliCloud resource.

A forwarding rule is configured in @HTTP@ / @HTTPS@ listener and it used to
listen a list of backend servers which in one specified virtual backend
server group. You can add forwarding rules to a listener to forward requests
based on the domain names or the URL in the request. ~> NOTE: One virtual
backend server group can be attached in multiple forwarding rules. ~> NOTE:
At least one "Domain" or "Url" must be specified when creating a new rule.
~> NOTE: Having the same 'Domain' and 'Url' rule can not be created
repeatedly in the one listener. ~> NOTE: Rule only be created in the @HTTP@
or @HTTPS@ listener. ~> NOTE: Only rule's virtual server group can be
modified.
-}
data SlbRuleResource s = SlbRuleResource {
      _domain           :: !(TF.Attr s P.Text)
    {- ^ (Optional, ForceNew) Domain name of the forwarding rule. It can contain letters a-z, numbers 0-9, hyphens (-), and periods (.), and wildcard characters. The following two domain name formats are supported: -}
    , _frontend_port    :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The listener frontend port which is used to launch the new forwarding rule. Valid range: [1-65535]. -}
    , _load_balancer_id :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch the new forwarding rule. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Optional, ForceNew) Name of the forwarding rule. Our plugin provides a default name: "tf-slb-rule". -}
    , _server_group_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of a virtual server group that will be forwarded. -}
    , _url              :: !(TF.Attr s P.Text)
    {- ^ (Optional, ForceNew) Domain of the forwarding rule. It must be 2-80 characters in length. Only letters a-z, numbers 0-9, and characters '-' '/' '?' '%' '#' and '&' are allowed. URLs must be started with the character '/', but cannot be '/' alone. -}
    } deriving (Show, Eq)

instance TF.IsObject (SlbRuleResource s) where
    toObject SlbRuleResource{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "frontend_port" <$> TF.attribute _frontend_port
        , TF.assign "load_balancer_id" <$> TF.attribute _load_balancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "server_group_id" <$> TF.attribute _server_group_id
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasDomain (SlbRuleResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: SlbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: SlbRuleResource s)

instance P.HasFrontendPort (SlbRuleResource s) (TF.Attr s P.Text) where
    frontendPort =
        lens (_frontend_port :: SlbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port = a } :: SlbRuleResource s)

instance P.HasLoadBalancerId (SlbRuleResource s) (TF.Attr s P.Text) where
    loadBalancerId =
        lens (_load_balancer_id :: SlbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_id = a } :: SlbRuleResource s)

instance P.HasName (SlbRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SlbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SlbRuleResource s)

instance P.HasServerGroupId (SlbRuleResource s) (TF.Attr s P.Text) where
    serverGroupId =
        lens (_server_group_id :: SlbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_group_id = a } :: SlbRuleResource s)

instance P.HasUrl (SlbRuleResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: SlbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: SlbRuleResource s)

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (SlbRuleResource s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedForntendPort (TF.Ref s' (SlbRuleResource s)) (TF.Attr s P.Text) where
    computedForntendPort x = TF.compute (TF.refKey x) "forntend_port"

instance s ~ s' => P.HasComputedFrontendPort (TF.Ref s' (SlbRuleResource s)) (TF.Attr s P.Text) where
    computedFrontendPort =
        (_frontend_port :: SlbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SlbRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadBalancerId (TF.Ref s' (SlbRuleResource s)) (TF.Attr s P.Text) where
    computedLoadBalancerId x = TF.compute (TF.refKey x) "load_balancer_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SlbRuleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServerGroupId (TF.Ref s' (SlbRuleResource s)) (TF.Attr s P.Text) where
    computedServerGroupId x = TF.compute (TF.refKey x) "server_group_id"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (SlbRuleResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

slbRuleResource :: TF.Resource P.AliCloud (SlbRuleResource s)
slbRuleResource =
    TF.newResource "alicloud_slb_rule" $
        SlbRuleResource {
              _domain = TF.Nil
            , _frontend_port = TF.Nil
            , _load_balancer_id = TF.Nil
            , _name = TF.Nil
            , _server_group_id = TF.Nil
            , _url = TF.Nil
            }

{- | The @alicloud_slb_server_group@ AliCloud resource.

A virtual server group contains several ECS instances. The virtual server
group can help you to define multiple listening dimension, and to meet the
personalized requirements of domain name and URL forwarding. ~> NOTE: One
ECS instance can be added into multiple virtual server groups. ~> NOTE: One
virtual server group can be attached with multiple listeners in one load
balancer. ~> NOTE: One Classic and Internet load balancer, its virtual
server group can add Classic and VPC ECS instances. ~> NOTE: One Classic and
Intranet load balancer, its virtual server group can only add Classic ECS
instances. ~> NOTE: One VPC load balancer, its virtual server group can only
add the same VPC ECS instances.
-}
data SlbServerGroupResource s = SlbServerGroupResource {
      _load_balancer_id :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The Load Balancer ID which is used to launch a new virtual server group. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the virtual server group. Our plugin provides a default name: "tf-server-group". -}
    , _servers          :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of ECS instances to be added. At most 20 ECS instances can be supported in one resource. It contains three sub-fields as @Block server@ follows. -}
    } deriving (Show, Eq)

instance TF.IsObject (SlbServerGroupResource s) where
    toObject SlbServerGroupResource{..} = catMaybes
        [ TF.assign "load_balancer_id" <$> TF.attribute _load_balancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "servers" <$> TF.attribute _servers
        ]

instance P.HasLoadBalancerId (SlbServerGroupResource s) (TF.Attr s P.Text) where
    loadBalancerId =
        lens (_load_balancer_id :: SlbServerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_id = a } :: SlbServerGroupResource s)

instance P.HasName (SlbServerGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SlbServerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SlbServerGroupResource s)

instance P.HasServers (SlbServerGroupResource s) (TF.Attr s P.Text) where
    servers =
        lens (_servers :: SlbServerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _servers = a } :: SlbServerGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SlbServerGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadBalancerId (TF.Ref s' (SlbServerGroupResource s)) (TF.Attr s P.Text) where
    computedLoadBalancerId x = TF.compute (TF.refKey x) "load_balancer_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SlbServerGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServers (TF.Ref s' (SlbServerGroupResource s)) (TF.Attr s P.Text) where
    computedServers x = TF.compute (TF.refKey x) "servers"

slbServerGroupResource :: TF.Resource P.AliCloud (SlbServerGroupResource s)
slbServerGroupResource =
    TF.newResource "alicloud_slb_server_group" $
        SlbServerGroupResource {
              _load_balancer_id = TF.Nil
            , _name = TF.Nil
            , _servers = TF.Nil
            }

{- | The @alicloud_snat@ AliCloud resource.

Provides a snat resource.
-}
data SnatResource s = SnatResource {
      _snat_ip           :: !(TF.Attr s P.Text)
    {- ^ (Required) The SNAT ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , _snat_table_id     :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "snat_table_ids". -}
    , _source_vswitch_id :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The vswitch ID. -}
    } deriving (Show, Eq)

instance TF.IsObject (SnatResource s) where
    toObject SnatResource{..} = catMaybes
        [ TF.assign "snat_ip" <$> TF.attribute _snat_ip
        , TF.assign "snat_table_id" <$> TF.attribute _snat_table_id
        , TF.assign "source_vswitch_id" <$> TF.attribute _source_vswitch_id
        ]

instance P.HasSnatIp (SnatResource s) (TF.Attr s P.Text) where
    snatIp =
        lens (_snat_ip :: SnatResource s -> TF.Attr s P.Text)
             (\s a -> s { _snat_ip = a } :: SnatResource s)

instance P.HasSnatTableId (SnatResource s) (TF.Attr s P.Text) where
    snatTableId =
        lens (_snat_table_id :: SnatResource s -> TF.Attr s P.Text)
             (\s a -> s { _snat_table_id = a } :: SnatResource s)

instance P.HasSourceVswitchId (SnatResource s) (TF.Attr s P.Text) where
    sourceVswitchId =
        lens (_source_vswitch_id :: SnatResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_vswitch_id = a } :: SnatResource s)

instance s ~ s' => P.HasComputedSnatIp (TF.Ref s' (SnatResource s)) (TF.Attr s P.Text) where
    computedSnatIp =
        (_snat_ip :: SnatResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnatTableId (TF.Ref s' (SnatResource s)) (TF.Attr s P.Text) where
    computedSnatTableId =
        (_snat_table_id :: SnatResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceVswitchId (TF.Ref s' (SnatResource s)) (TF.Attr s P.Text) where
    computedSourceVswitchId =
        (_source_vswitch_id :: SnatResource s -> TF.Attr s P.Text)
            . TF.refValue

snatResource :: TF.Resource P.AliCloud (SnatResource s)
snatResource =
    TF.newResource "alicloud_snat" $
        SnatResource {
              _snat_ip = TF.Nil
            , _snat_table_id = TF.Nil
            , _source_vswitch_id = TF.Nil
            }

{- | The @alicloud_vpc@ AliCloud resource.

Provides a VPC resource. ~> NOTE: Terraform will auto build a router and a
route table while it uses @alicloud_vpc@ to build a vpc resource.
-}
data VpcResource s = VpcResource {
      _cidr_block  :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The CIDR block for the VPC. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC description. Defaults to null. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the VPC. Defaults to null. -}
    } deriving (Show, Eq)

instance TF.IsObject (VpcResource s) where
    toObject VpcResource{..} = catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCidrBlock (VpcResource s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidr_block :: VpcResource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_block = a } :: VpcResource s)

instance P.HasDescription (VpcResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: VpcResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: VpcResource s)

instance P.HasName (VpcResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VpcResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VpcResource s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "router_id"

vpcResource :: TF.Resource P.AliCloud (VpcResource s)
vpcResource =
    TF.newResource "alicloud_vpc" $
        VpcResource {
              _cidr_block = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @alicloud_vswitch@ AliCloud resource.

Provides a VPC switch resource.
-}
data VswitchResource s = VswitchResource {
      _availability_zone :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The AZ for the switch. -}
    , _cidr_block        :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The CIDR block for the switch. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The switch description. Defaults to null. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the switch. Defaults to null. -}
    , _vpc_id            :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.IsObject (VswitchResource s) where
    toObject VswitchResource{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAvailabilityZone (VswitchResource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: VswitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: VswitchResource s)

instance P.HasCidrBlock (VswitchResource s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidr_block :: VswitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr_block = a } :: VswitchResource s)

instance P.HasDescription (VswitchResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: VswitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: VswitchResource s)

instance P.HasName (VswitchResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VswitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VswitchResource s)

instance P.HasVpcId (VswitchResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: VswitchResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: VswitchResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (VswitchResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VswitchResource s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VswitchResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VswitchResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VswitchResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VswitchResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

vswitchResource :: TF.Resource P.AliCloud (VswitchResource s)
vswitchResource =
    TF.newResource "alicloud_vswitch" $
        VswitchResource {
              _availability_zone = TF.Nil
            , _cidr_block = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _vpc_id = TF.Nil
            }
