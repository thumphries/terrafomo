-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Datadog.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Resource
    (
    -- * Types
      DowntimeResource (..)
    , downtimeResource

    , MetricMetadataResource (..)
    , metricMetadataResource

    , MonitorResource (..)
    , monitorResource

    , TimeboardResource (..)
    , timeboardResource

    , UserResource (..)
    , userResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasActive (..)
    , P.HasDescription (..)
    , P.HasDisabled (..)
    , P.HasEmail (..)
    , P.HasEnd (..)
    , P.HasEscalationMessage (..)
    , P.HasEvaluationDelay (..)
    , P.HasGraph (..)
    , P.HasHandle (..)
    , P.HasIncludeTags (..)
    , P.HasIsAdmin (..)
    , P.HasLocked (..)
    , P.HasMessage (..)
    , P.HasMetric (..)
    , P.HasMonitorId (..)
    , P.HasName (..)
    , P.HasNewHostDelay (..)
    , P.HasNoDataTimeframe (..)
    , P.HasNotifyAudit (..)
    , P.HasNotifyNoData (..)
    , P.HasPerUnit (..)
    , P.HasQuery (..)
    , P.HasReadOnly (..)
    , P.HasRecurrence (..)
    , P.HasRenotifyInterval (..)
    , P.HasRequireFullWindow (..)
    , P.HasScope (..)
    , P.HasShortName (..)
    , P.HasSilenced (..)
    , P.HasStart (..)
    , P.HasStatsdInterval (..)
    , P.HasTags (..)
    , P.HasTemplateVariable (..)
    , P.HasThresholds (..)
    , P.HasTimeoutH (..)
    , P.HasTitle (..)
    , P.HasType' (..)
    , P.HasUnit (..)

    -- ** Computed Attributes
    , P.HasComputedActive (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDisabled (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnd (..)
    , P.HasComputedEscalationMessage (..)
    , P.HasComputedEvaluationDelay (..)
    , P.HasComputedGraph (..)
    , P.HasComputedHandle (..)
    , P.HasComputedId (..)
    , P.HasComputedIncludeTags (..)
    , P.HasComputedIsAdmin (..)
    , P.HasComputedLocked (..)
    , P.HasComputedMessage (..)
    , P.HasComputedMetric (..)
    , P.HasComputedMonitorId (..)
    , P.HasComputedName (..)
    , P.HasComputedNewHostDelay (..)
    , P.HasComputedNoDataTimeframe (..)
    , P.HasComputedNotifyAudit (..)
    , P.HasComputedNotifyNoData (..)
    , P.HasComputedPerUnit (..)
    , P.HasComputedQuery (..)
    , P.HasComputedReadOnly (..)
    , P.HasComputedRecurrence (..)
    , P.HasComputedRenotifyInterval (..)
    , P.HasComputedRequireFullWindow (..)
    , P.HasComputedScope (..)
    , P.HasComputedShortName (..)
    , P.HasComputedSilenced (..)
    , P.HasComputedStart (..)
    , P.HasComputedStatsdInterval (..)
    , P.HasComputedTags (..)
    , P.HasComputedTemplateVariable (..)
    , P.HasComputedThresholds (..)
    , P.HasComputedTimeoutH (..)
    , P.HasComputedTitle (..)
    , P.HasComputedType' (..)
    , P.HasComputedUnit (..)
    , P.HasComputedVerified (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Datadog.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.Datadog.Lens     as P
import qualified Terrafomo.Datadog.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @datadog_downtime@ Datadog resource.

Provides a Datadog downtime resource. This can be used to create and manage
Datadog downtimes.
-}
data DowntimeResource s = DowntimeResource {
      _active     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A flag indicating if the downtime is active now. -}
    , _disabled   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A flag indicating if the downtime was disabled. -}
    , _end        :: !(TF.Attr s P.Text)
    {- ^ (Optional) POSIX timestamp to end the downtime. -}
    , _message    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A message to include with notifications for this downtime. -}
    , _monitor_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Reference to which monitor this downtime is applied. When scheduling downtime for a given monitor, datadog changes @silenced@ property of the monitor  to match the @end@ POSIX timestamp. -}
    , _recurrence :: !(TF.Attr s P.Text)
    {- ^ (Optional) A dictionary to configure the downtime to be recurring. -}
    , _scope      :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of items to apply the downtime to, e.g. host:X -}
    , _start      :: !(TF.Attr s P.Text)
    {- ^ (Optional) POSIX timestamp to start the downtime. -}
    } deriving (Show, Eq)

instance TF.IsObject (DowntimeResource s) where
    toObject DowntimeResource{..} = catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "message" <$> TF.attribute _message
        , TF.assign "monitor_id" <$> TF.attribute _monitor_id
        , TF.assign "recurrence" <$> TF.attribute _recurrence
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "start" <$> TF.attribute _start
        ]

instance P.HasActive (DowntimeResource s) (TF.Attr s P.Text) where
    active =
        lens (_active :: DowntimeResource s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: DowntimeResource s)

instance P.HasDisabled (DowntimeResource s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: DowntimeResource s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: DowntimeResource s)

instance P.HasEnd (DowntimeResource s) (TF.Attr s P.Text) where
    end =
        lens (_end :: DowntimeResource s -> TF.Attr s P.Text)
             (\s a -> s { _end = a } :: DowntimeResource s)

instance P.HasMessage (DowntimeResource s) (TF.Attr s P.Text) where
    message =
        lens (_message :: DowntimeResource s -> TF.Attr s P.Text)
             (\s a -> s { _message = a } :: DowntimeResource s)

instance P.HasMonitorId (DowntimeResource s) (TF.Attr s P.Text) where
    monitorId =
        lens (_monitor_id :: DowntimeResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitor_id = a } :: DowntimeResource s)

instance P.HasRecurrence (DowntimeResource s) (TF.Attr s P.Text) where
    recurrence =
        lens (_recurrence :: DowntimeResource s -> TF.Attr s P.Text)
             (\s a -> s { _recurrence = a } :: DowntimeResource s)

instance P.HasScope (DowntimeResource s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: DowntimeResource s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: DowntimeResource s)

instance P.HasStart (DowntimeResource s) (TF.Attr s P.Text) where
    start =
        lens (_start :: DowntimeResource s -> TF.Attr s P.Text)
             (\s a -> s { _start = a } :: DowntimeResource s)

instance s ~ s' => P.HasComputedActive (TF.Ref s' (DowntimeResource s)) (TF.Attr s P.Text) where
    computedActive =
        (_active :: DowntimeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (DowntimeResource s)) (TF.Attr s P.Text) where
    computedDisabled =
        (_disabled :: DowntimeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (DowntimeResource s)) (TF.Attr s P.Text) where
    computedEnd =
        (_end :: DowntimeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DowntimeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMessage (TF.Ref s' (DowntimeResource s)) (TF.Attr s P.Text) where
    computedMessage =
        (_message :: DowntimeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMonitorId (TF.Ref s' (DowntimeResource s)) (TF.Attr s P.Text) where
    computedMonitorId =
        (_monitor_id :: DowntimeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecurrence (TF.Ref s' (DowntimeResource s)) (TF.Attr s P.Text) where
    computedRecurrence =
        (_recurrence :: DowntimeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScope (TF.Ref s' (DowntimeResource s)) (TF.Attr s P.Text) where
    computedScope =
        (_scope :: DowntimeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStart (TF.Ref s' (DowntimeResource s)) (TF.Attr s P.Text) where
    computedStart =
        (_start :: DowntimeResource s -> TF.Attr s P.Text)
            . TF.refValue

downtimeResource :: TF.Resource P.Datadog (DowntimeResource s)
downtimeResource =
    TF.newResource "datadog_downtime" $
        DowntimeResource {
              _active = TF.Nil
            , _disabled = TF.Nil
            , _end = TF.Nil
            , _message = TF.Nil
            , _monitor_id = TF.Nil
            , _recurrence = TF.Nil
            , _scope = TF.Nil
            , _start = TF.Nil
            }

{- | The @datadog_metric_metadata@ Datadog resource.

Provides a Datadog metric_metadata resource. This can be used to manage a
metric's metadata.
-}
data MetricMetadataResource s = MetricMetadataResource {
      _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the metric. -}
    , _metric          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the metric. -}
    , _per_unit        :: !(TF.Attr s P.Text)
    {- ^ (Optional) 'Per' unit of the metric such as 'second' in 'bytes per second'. -}
    , _short_name      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A short name of the metric. -}
    , _statsd_interval :: !(TF.Attr s P.Text)
    {- ^ (Optional) If applicable, stasd flush interval in seconds for the metric. -}
    , _unit            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Primary unit of the metric such as 'byte' or 'operation'. -}
    } deriving (Show, Eq)

instance TF.IsObject (MetricMetadataResource s) where
    toObject MetricMetadataResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "per_unit" <$> TF.attribute _per_unit
        , TF.assign "short_name" <$> TF.attribute _short_name
        , TF.assign "statsd_interval" <$> TF.attribute _statsd_interval
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance P.HasDescription (MetricMetadataResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: MetricMetadataResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: MetricMetadataResource s)

instance P.HasMetric (MetricMetadataResource s) (TF.Attr s P.Text) where
    metric =
        lens (_metric :: MetricMetadataResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric = a } :: MetricMetadataResource s)

instance P.HasPerUnit (MetricMetadataResource s) (TF.Attr s P.Text) where
    perUnit =
        lens (_per_unit :: MetricMetadataResource s -> TF.Attr s P.Text)
             (\s a -> s { _per_unit = a } :: MetricMetadataResource s)

instance P.HasShortName (MetricMetadataResource s) (TF.Attr s P.Text) where
    shortName =
        lens (_short_name :: MetricMetadataResource s -> TF.Attr s P.Text)
             (\s a -> s { _short_name = a } :: MetricMetadataResource s)

instance P.HasStatsdInterval (MetricMetadataResource s) (TF.Attr s P.Text) where
    statsdInterval =
        lens (_statsd_interval :: MetricMetadataResource s -> TF.Attr s P.Text)
             (\s a -> s { _statsd_interval = a } :: MetricMetadataResource s)

instance P.HasUnit (MetricMetadataResource s) (TF.Attr s P.Text) where
    unit =
        lens (_unit :: MetricMetadataResource s -> TF.Attr s P.Text)
             (\s a -> s { _unit = a } :: MetricMetadataResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MetricMetadataResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: MetricMetadataResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetric (TF.Ref s' (MetricMetadataResource s)) (TF.Attr s P.Text) where
    computedMetric =
        (_metric :: MetricMetadataResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPerUnit (TF.Ref s' (MetricMetadataResource s)) (TF.Attr s P.Text) where
    computedPerUnit =
        (_per_unit :: MetricMetadataResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (MetricMetadataResource s)) (TF.Attr s P.Text) where
    computedShortName =
        (_short_name :: MetricMetadataResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatsdInterval (TF.Ref s' (MetricMetadataResource s)) (TF.Attr s P.Text) where
    computedStatsdInterval =
        (_statsd_interval :: MetricMetadataResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUnit (TF.Ref s' (MetricMetadataResource s)) (TF.Attr s P.Text) where
    computedUnit =
        (_unit :: MetricMetadataResource s -> TF.Attr s P.Text)
            . TF.refValue

metricMetadataResource :: TF.Resource P.Datadog (MetricMetadataResource s)
metricMetadataResource =
    TF.newResource "datadog_metric_metadata" $
        MetricMetadataResource {
              _description = TF.Nil
            , _metric = TF.Nil
            , _per_unit = TF.Nil
            , _short_name = TF.Nil
            , _statsd_interval = TF.Nil
            , _unit = TF.Nil
            }

{- | The @datadog_monitor@ Datadog resource.

Provides a Datadog monitor resource. This can be used to create and manage
Datadog monitors.
-}
data MonitorResource s = MonitorResource {
      _escalation_message  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A message to include with a re-notification. Supports the '@username' notification allowed elsewhere. -}
    , _evaluation_delay    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time (in seconds) to delay evaluation, as a non-negative integer. For example, if the value is set to 300 (5min), the timeframe is set to last_5m and the time is 7:00, the monitor will evaluate data from 6:50 to 6:55. This is useful for AWS CloudWatch and other backfilled metrics to ensure the monitor will always have data during evaluation. -}
    , _include_tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean indicating whether notifications from this monitor will automatically insert its triggering tags into the title. Defaults to true. -}
    , _locked              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean indicating whether changes to to this monitor should be restricted to the creator or admins. Defaults to False. -}
    , _message             :: !(TF.Attr s P.Text)
    {- ^ (Required) A message to include with notifications for this monitor. Email notifications can be sent to specific users by using the same '@username' notation as events. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of Datadog monitor -}
    , _new_host_delay      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time (in seconds) to allow a host to boot and applications to fully start before starting the evaluation of monitor results. Should be a non negative integer. Defaults to 300. -}
    , _no_data_timeframe   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of minutes before a monitor will notify when data stops reporting. Must be at least 2x the monitor timeframe for metric alerts or 2 minutes for service checks. Default: 2x timeframe for metric alerts, 2 minutes for service checks. -}
    , _notify_audit        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean indicating whether tagged users will be notified on changes to this monitor. Defaults to false. -}
    , _notify_no_data      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean indicating whether this monitor will notify when data stops reporting. Defaults to false. -}
    , _query               :: !(TF.Attr s P.Text)
    {- ^ (Required) The monitor query to notify on. Note this is not the same query you see in the UI and the syntax is different depending on the monitor @type@ , please see the <https://docs.datadoghq.com/api/?lang=python#create-a-monitor> for details. Warning:  @terraform plan@ won't perform any validation of the query contents. -}
    , _renotify_interval   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of minutes after the last notification before a monitor will re-notify on the current status. It will only re-notify if it's not resolved. -}
    , _require_full_window :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean indicating whether this monitor needs a full window of data before it's evaluated. We highly recommend you set this to False for sparse metrics, otherwise some evaluations will be skipped. Default: True for "on average", "at all times" and "in total" aggregation. False otherwise. -}
    , _silenced            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Each scope will be muted until the given POSIX timestamp or forever if the value is 0. To mute the alert completely: -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tags to associate with your monitor. This can help you categorize and filter monitors in the manage monitors page of the UI. Note: it's not currently possible to filter by these tags when querying via the API -}
    , _thresholds          :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _timeout_h           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of hours of the monitor not reporting data before it will automatically resolve from a triggered state. Defaults to false. -}
    , _type'               :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the monitor, chosen from: -}
    } deriving (Show, Eq)

instance TF.IsObject (MonitorResource s) where
    toObject MonitorResource{..} = catMaybes
        [ TF.assign "escalation_message" <$> TF.attribute _escalation_message
        , TF.assign "evaluation_delay" <$> TF.attribute _evaluation_delay
        , TF.assign "include_tags" <$> TF.attribute _include_tags
        , TF.assign "locked" <$> TF.attribute _locked
        , TF.assign "message" <$> TF.attribute _message
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "new_host_delay" <$> TF.attribute _new_host_delay
        , TF.assign "no_data_timeframe" <$> TF.attribute _no_data_timeframe
        , TF.assign "notify_audit" <$> TF.attribute _notify_audit
        , TF.assign "notify_no_data" <$> TF.attribute _notify_no_data
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "renotify_interval" <$> TF.attribute _renotify_interval
        , TF.assign "require_full_window" <$> TF.attribute _require_full_window
        , TF.assign "silenced" <$> TF.attribute _silenced
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "thresholds" <$> TF.attribute _thresholds
        , TF.assign "timeout_h" <$> TF.attribute _timeout_h
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasEscalationMessage (MonitorResource s) (TF.Attr s P.Text) where
    escalationMessage =
        lens (_escalation_message :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _escalation_message = a } :: MonitorResource s)

instance P.HasEvaluationDelay (MonitorResource s) (TF.Attr s P.Text) where
    evaluationDelay =
        lens (_evaluation_delay :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _evaluation_delay = a } :: MonitorResource s)

instance P.HasIncludeTags (MonitorResource s) (TF.Attr s P.Text) where
    includeTags =
        lens (_include_tags :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _include_tags = a } :: MonitorResource s)

instance P.HasLocked (MonitorResource s) (TF.Attr s P.Text) where
    locked =
        lens (_locked :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _locked = a } :: MonitorResource s)

instance P.HasMessage (MonitorResource s) (TF.Attr s P.Text) where
    message =
        lens (_message :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _message = a } :: MonitorResource s)

instance P.HasName (MonitorResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MonitorResource s)

instance P.HasNewHostDelay (MonitorResource s) (TF.Attr s P.Text) where
    newHostDelay =
        lens (_new_host_delay :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _new_host_delay = a } :: MonitorResource s)

instance P.HasNoDataTimeframe (MonitorResource s) (TF.Attr s P.Text) where
    noDataTimeframe =
        lens (_no_data_timeframe :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _no_data_timeframe = a } :: MonitorResource s)

instance P.HasNotifyAudit (MonitorResource s) (TF.Attr s P.Text) where
    notifyAudit =
        lens (_notify_audit :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _notify_audit = a } :: MonitorResource s)

instance P.HasNotifyNoData (MonitorResource s) (TF.Attr s P.Text) where
    notifyNoData =
        lens (_notify_no_data :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _notify_no_data = a } :: MonitorResource s)

instance P.HasQuery (MonitorResource s) (TF.Attr s P.Text) where
    query =
        lens (_query :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _query = a } :: MonitorResource s)

instance P.HasRenotifyInterval (MonitorResource s) (TF.Attr s P.Text) where
    renotifyInterval =
        lens (_renotify_interval :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _renotify_interval = a } :: MonitorResource s)

instance P.HasRequireFullWindow (MonitorResource s) (TF.Attr s P.Text) where
    requireFullWindow =
        lens (_require_full_window :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _require_full_window = a } :: MonitorResource s)

instance P.HasSilenced (MonitorResource s) (TF.Attr s P.Text) where
    silenced =
        lens (_silenced :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _silenced = a } :: MonitorResource s)

instance P.HasTags (MonitorResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: MonitorResource s)

instance P.HasThresholds (MonitorResource s) (TF.Attr s P.Text) where
    thresholds =
        lens (_thresholds :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _thresholds = a } :: MonitorResource s)

instance P.HasTimeoutH (MonitorResource s) (TF.Attr s P.Text) where
    timeoutH =
        lens (_timeout_h :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_h = a } :: MonitorResource s)

instance P.HasType' (MonitorResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: MonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: MonitorResource s)

instance s ~ s' => P.HasComputedEscalationMessage (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedEscalationMessage =
        (_escalation_message :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEvaluationDelay (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedEvaluationDelay =
        (_evaluation_delay :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIncludeTags (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedIncludeTags =
        (_include_tags :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedLocked =
        (_locked :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMessage (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedMessage =
        (_message :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNewHostDelay (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedNewHostDelay =
        (_new_host_delay :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNoDataTimeframe (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedNoDataTimeframe =
        (_no_data_timeframe :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotifyAudit (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedNotifyAudit =
        (_notify_audit :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotifyNoData (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedNotifyNoData =
        (_notify_no_data :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuery (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedQuery =
        (_query :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRenotifyInterval (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedRenotifyInterval =
        (_renotify_interval :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequireFullWindow (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedRequireFullWindow =
        (_require_full_window :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSilenced (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedSilenced =
        (_silenced :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThresholds (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedThresholds =
        (_thresholds :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeoutH (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedTimeoutH =
        (_timeout_h :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (MonitorResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: MonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

monitorResource :: TF.Resource P.Datadog (MonitorResource s)
monitorResource =
    TF.newResource "datadog_monitor" $
        MonitorResource {
              _escalation_message = TF.Nil
            , _evaluation_delay = TF.Nil
            , _include_tags = TF.Nil
            , _locked = TF.Nil
            , _message = TF.Nil
            , _name = TF.Nil
            , _new_host_delay = TF.Nil
            , _no_data_timeframe = TF.Nil
            , _notify_audit = TF.Nil
            , _notify_no_data = TF.Nil
            , _query = TF.Nil
            , _renotify_interval = TF.Nil
            , _require_full_window = TF.Nil
            , _silenced = TF.Nil
            , _tags = TF.Nil
            , _thresholds = TF.Nil
            , _timeout_h = TF.Nil
            , _type' = TF.Nil
            }

{- | The @datadog_timeboard@ Datadog resource.

Provides a Datadog timeboard resource. This can be used to create and manage
Datadog timeboards.
-}
data TimeboardResource s = TimeboardResource {
      _description       :: !(TF.Attr s P.Text)
    {- ^ (Required) A description of the dashboard's content. -}
    , _graph             :: !(TF.Attr s P.Text)
    {- ^ (Required) Nested block describing a graph definition. The structure of this block is described below. Multiple graph blocks are allowed within a datadog_timeboard resource. -}
    , _read_only         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The read-only status of the timeboard. Default is false. -}
    , _template_variable :: !(TF.Attr s P.Text)
    {- ^ (Optional) Nested block describing a template variable. The structure of this block is described below. Multiple template_variable blocks are allowed within a datadog_timeboard resource. -}
    , _title             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq)

instance TF.IsObject (TimeboardResource s) where
    toObject TimeboardResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "graph" <$> TF.attribute _graph
        , TF.assign "read_only" <$> TF.attribute _read_only
        , TF.assign "template_variable" <$> TF.attribute _template_variable
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasDescription (TimeboardResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: TimeboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: TimeboardResource s)

instance P.HasGraph (TimeboardResource s) (TF.Attr s P.Text) where
    graph =
        lens (_graph :: TimeboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _graph = a } :: TimeboardResource s)

instance P.HasReadOnly (TimeboardResource s) (TF.Attr s P.Text) where
    readOnly =
        lens (_read_only :: TimeboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _read_only = a } :: TimeboardResource s)

instance P.HasTemplateVariable (TimeboardResource s) (TF.Attr s P.Text) where
    templateVariable =
        lens (_template_variable :: TimeboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _template_variable = a } :: TimeboardResource s)

instance P.HasTitle (TimeboardResource s) (TF.Attr s P.Text) where
    title =
        lens (_title :: TimeboardResource s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: TimeboardResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TimeboardResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: TimeboardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGraph (TF.Ref s' (TimeboardResource s)) (TF.Attr s P.Text) where
    computedGraph =
        (_graph :: TimeboardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (TimeboardResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedReadOnly (TF.Ref s' (TimeboardResource s)) (TF.Attr s P.Text) where
    computedReadOnly =
        (_read_only :: TimeboardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateVariable (TF.Ref s' (TimeboardResource s)) (TF.Attr s P.Text) where
    computedTemplateVariable =
        (_template_variable :: TimeboardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTitle (TF.Ref s' (TimeboardResource s)) (TF.Attr s P.Text) where
    computedTitle =
        (_title :: TimeboardResource s -> TF.Attr s P.Text)
            . TF.refValue

timeboardResource :: TF.Resource P.Datadog (TimeboardResource s)
timeboardResource =
    TF.newResource "datadog_timeboard" $
        TimeboardResource {
              _description = TF.Nil
            , _graph = TF.Nil
            , _read_only = TF.Nil
            , _template_variable = TF.Nil
            , _title = TF.Nil
            }

{- | The @datadog_user@ Datadog resource.

Provides a Datadog user resource. This can be used to create and manage
Datadog users.
-}
data UserResource s = UserResource {
      _disabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the user is disabled -}
    , _email    :: !(TF.Attr s P.Text)
    {- ^ (Required) Email address for user -}
    , _handle   :: !(TF.Attr s P.Text)
    {- ^ (Required) The user handle, must be a valid email. -}
    , _is_admin :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the user is an administrator -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name for user -}
    } deriving (Show, Eq)

instance TF.IsObject (UserResource s) where
    toObject UserResource{..} = catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "handle" <$> TF.attribute _handle
        , TF.assign "is_admin" <$> TF.attribute _is_admin
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDisabled (UserResource s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: UserResource s)

instance P.HasEmail (UserResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: UserResource s)

instance P.HasHandle (UserResource s) (TF.Attr s P.Text) where
    handle =
        lens (_handle :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _handle = a } :: UserResource s)

instance P.HasIsAdmin (UserResource s) (TF.Attr s P.Text) where
    isAdmin =
        lens (_is_admin :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_admin = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: UserResource s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHandle (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedHandle =
        (_handle :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIsAdmin (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedIsAdmin =
        (_is_admin :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVerified (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedVerified x = TF.compute (TF.refKey x) "verified"

userResource :: TF.Resource P.Datadog (UserResource s)
userResource =
    TF.newResource "datadog_user" $
        UserResource {
              _disabled = TF.Nil
            , _email = TF.Nil
            , _handle = TF.Nil
            , _is_admin = TF.Nil
            , _name = TF.Nil
            }
