-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.NewRelic.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasChannelId (..)
    , HasComparison (..)
    , HasConditionScope (..)
    , HasConfiguration (..)
    , HasCritical (..)
    , HasEditable (..)
    , HasEnabled (..)
    , HasEntities (..)
    , HasEvent (..)
    , HasGcMetric (..)
    , HasIcon (..)
    , HasIncidentPreference (..)
    , HasMetric (..)
    , HasName (..)
    , HasNrql (..)
    , HasPolicyId (..)
    , HasProcessWhere (..)
    , HasRunbookUrl (..)
    , HasSelect (..)
    , HasTerm (..)
    , HasTitle (..)
    , HasType' (..)
    , HasUserDefinedMetric (..)
    , HasUserDefinedValueFunction (..)
    , HasValueFunction (..)
    , HasViolationCloseTimer (..)
    , HasVisibility (..)
    , HasWarning (..)
    , HasWhere (..)
    , HasWidget (..)

    -- ** Computed Attributes
    , HasComputedChannelId (..)
    , HasComputedComparison (..)
    , HasComputedConditionScope (..)
    , HasComputedConfiguration (..)
    , HasComputedCreatedAt (..)
    , HasComputedCritical (..)
    , HasComputedEditable (..)
    , HasComputedEnabled (..)
    , HasComputedEntities (..)
    , HasComputedEvent (..)
    , HasComputedGcMetric (..)
    , HasComputedHostIds (..)
    , HasComputedIcon (..)
    , HasComputedId (..)
    , HasComputedIncidentPreference (..)
    , HasComputedInstanceIds (..)
    , HasComputedMetric (..)
    , HasComputedName (..)
    , HasComputedNrql (..)
    , HasComputedPolicyId (..)
    , HasComputedProcessWhere (..)
    , HasComputedRunbookUrl (..)
    , HasComputedSelect (..)
    , HasComputedTerm (..)
    , HasComputedTitle (..)
    , HasComputedType' (..)
    , HasComputedUpdatedAt (..)
    , HasComputedUserDefinedMetric (..)
    , HasComputedUserDefinedValueFunction (..)
    , HasComputedValueFunction (..)
    , HasComputedViolationCloseTimer (..)
    , HasComputedVisibility (..)
    , HasComputedWarning (..)
    , HasComputedWhere (..)
    , HasComputedWidget (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasChannelId a b | a -> b where
    channelId :: Lens' a b

instance HasChannelId a b => HasChannelId (TF.Schema l p a) b where
    channelId = TF.configuration . channelId

class HasComparison a b | a -> b where
    comparison :: Lens' a b

instance HasComparison a b => HasComparison (TF.Schema l p a) b where
    comparison = TF.configuration . comparison

class HasConditionScope a b | a -> b where
    conditionScope :: Lens' a b

instance HasConditionScope a b => HasConditionScope (TF.Schema l p a) b where
    conditionScope = TF.configuration . conditionScope

class HasConfiguration a b | a -> b where
    configuration :: Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Schema l p a) b where
    configuration = TF.configuration . configuration

class HasCritical a b | a -> b where
    critical :: Lens' a b

instance HasCritical a b => HasCritical (TF.Schema l p a) b where
    critical = TF.configuration . critical

class HasEditable a b | a -> b where
    editable :: Lens' a b

instance HasEditable a b => HasEditable (TF.Schema l p a) b where
    editable = TF.configuration . editable

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasEntities a b | a -> b where
    entities :: Lens' a b

instance HasEntities a b => HasEntities (TF.Schema l p a) b where
    entities = TF.configuration . entities

class HasEvent a b | a -> b where
    event :: Lens' a b

instance HasEvent a b => HasEvent (TF.Schema l p a) b where
    event = TF.configuration . event

class HasGcMetric a b | a -> b where
    gcMetric :: Lens' a b

instance HasGcMetric a b => HasGcMetric (TF.Schema l p a) b where
    gcMetric = TF.configuration . gcMetric

class HasIcon a b | a -> b where
    icon :: Lens' a b

instance HasIcon a b => HasIcon (TF.Schema l p a) b where
    icon = TF.configuration . icon

class HasIncidentPreference a b | a -> b where
    incidentPreference :: Lens' a b

instance HasIncidentPreference a b => HasIncidentPreference (TF.Schema l p a) b where
    incidentPreference = TF.configuration . incidentPreference

class HasMetric a b | a -> b where
    metric :: Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNrql a b | a -> b where
    nrql :: Lens' a b

instance HasNrql a b => HasNrql (TF.Schema l p a) b where
    nrql = TF.configuration . nrql

class HasPolicyId a b | a -> b where
    policyId :: Lens' a b

instance HasPolicyId a b => HasPolicyId (TF.Schema l p a) b where
    policyId = TF.configuration . policyId

class HasProcessWhere a b | a -> b where
    processWhere :: Lens' a b

instance HasProcessWhere a b => HasProcessWhere (TF.Schema l p a) b where
    processWhere = TF.configuration . processWhere

class HasRunbookUrl a b | a -> b where
    runbookUrl :: Lens' a b

instance HasRunbookUrl a b => HasRunbookUrl (TF.Schema l p a) b where
    runbookUrl = TF.configuration . runbookUrl

class HasSelect a b | a -> b where
    select :: Lens' a b

instance HasSelect a b => HasSelect (TF.Schema l p a) b where
    select = TF.configuration . select

class HasTerm a b | a -> b where
    term :: Lens' a b

instance HasTerm a b => HasTerm (TF.Schema l p a) b where
    term = TF.configuration . term

class HasTitle a b | a -> b where
    title :: Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUserDefinedMetric a b | a -> b where
    userDefinedMetric :: Lens' a b

instance HasUserDefinedMetric a b => HasUserDefinedMetric (TF.Schema l p a) b where
    userDefinedMetric = TF.configuration . userDefinedMetric

class HasUserDefinedValueFunction a b | a -> b where
    userDefinedValueFunction :: Lens' a b

instance HasUserDefinedValueFunction a b => HasUserDefinedValueFunction (TF.Schema l p a) b where
    userDefinedValueFunction = TF.configuration . userDefinedValueFunction

class HasValueFunction a b | a -> b where
    valueFunction :: Lens' a b

instance HasValueFunction a b => HasValueFunction (TF.Schema l p a) b where
    valueFunction = TF.configuration . valueFunction

class HasViolationCloseTimer a b | a -> b where
    violationCloseTimer :: Lens' a b

instance HasViolationCloseTimer a b => HasViolationCloseTimer (TF.Schema l p a) b where
    violationCloseTimer = TF.configuration . violationCloseTimer

class HasVisibility a b | a -> b where
    visibility :: Lens' a b

instance HasVisibility a b => HasVisibility (TF.Schema l p a) b where
    visibility = TF.configuration . visibility

class HasWarning a b | a -> b where
    warning :: Lens' a b

instance HasWarning a b => HasWarning (TF.Schema l p a) b where
    warning = TF.configuration . warning

class HasWhere a b | a -> b where
    where :: Lens' a b

instance HasWhere a b => HasWhere (TF.Schema l p a) b where
    where = TF.configuration . where

class HasWidget a b | a -> b where
    widget :: Lens' a b

instance HasWidget a b => HasWidget (TF.Schema l p a) b where
    widget = TF.configuration . widget

class HasComputedChannelId a b | a -> b where
    computedChannelId :: a -> b

class HasComputedComparison a b | a -> b where
    computedComparison :: a -> b

class HasComputedConditionScope a b | a -> b where
    computedConditionScope :: a -> b

class HasComputedConfiguration a b | a -> b where
    computedConfiguration :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedCritical a b | a -> b where
    computedCritical :: a -> b

class HasComputedEditable a b | a -> b where
    computedEditable :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedEntities a b | a -> b where
    computedEntities :: a -> b

class HasComputedEvent a b | a -> b where
    computedEvent :: a -> b

class HasComputedGcMetric a b | a -> b where
    computedGcMetric :: a -> b

class HasComputedHostIds a b | a -> b where
    computedHostIds :: a -> b

class HasComputedIcon a b | a -> b where
    computedIcon :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIncidentPreference a b | a -> b where
    computedIncidentPreference :: a -> b

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds :: a -> b

class HasComputedMetric a b | a -> b where
    computedMetric :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNrql a b | a -> b where
    computedNrql :: a -> b

class HasComputedPolicyId a b | a -> b where
    computedPolicyId :: a -> b

class HasComputedProcessWhere a b | a -> b where
    computedProcessWhere :: a -> b

class HasComputedRunbookUrl a b | a -> b where
    computedRunbookUrl :: a -> b

class HasComputedSelect a b | a -> b where
    computedSelect :: a -> b

class HasComputedTerm a b | a -> b where
    computedTerm :: a -> b

class HasComputedTitle a b | a -> b where
    computedTitle :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt :: a -> b

class HasComputedUserDefinedMetric a b | a -> b where
    computedUserDefinedMetric :: a -> b

class HasComputedUserDefinedValueFunction a b | a -> b where
    computedUserDefinedValueFunction :: a -> b

class HasComputedValueFunction a b | a -> b where
    computedValueFunction :: a -> b

class HasComputedViolationCloseTimer a b | a -> b where
    computedViolationCloseTimer :: a -> b

class HasComputedVisibility a b | a -> b where
    computedVisibility :: a -> b

class HasComputedWarning a b | a -> b where
    computedWarning :: a -> b

class HasComputedWhere a b | a -> b where
    computedWhere :: a -> b

class HasComputedWidget a b | a -> b where
    computedWidget :: a -> b
