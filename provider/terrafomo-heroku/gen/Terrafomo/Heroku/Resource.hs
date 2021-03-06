-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Resource
    (
    -- * Types
      AddonAttachmentResource (..)
    , addonAttachmentResource

    , AddonResource (..)
    , addonResource

    , AppFeatureResource (..)
    , appFeatureResource

    , AppReleaseResource (..)
    , appReleaseResource

    , AppResource (..)
    , appResource

    , CertResource (..)
    , certResource

    , DomainResource (..)
    , domainResource

    , DrainResource (..)
    , drainResource

    , FormationResource (..)
    , formationResource

    , PipelineCouplingResource (..)
    , pipelineCouplingResource

    , PipelineResource (..)
    , pipelineResource

    , SpaceInboundRulesetResource (..)
    , spaceInboundRulesetResource

    , SpaceMemberResource (..)
    , spaceMemberResource

    , SpacePeeringConnectionAccepterResource (..)
    , spacePeeringConnectionAccepterResource

    , SpaceResource (..)
    , spaceResource

    , TeamCollaboratorResource (..)
    , teamCollaboratorResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAcm (..)
    , P.HasAddonId (..)
    , P.HasApp (..)
    , P.HasAppId (..)
    , P.HasBuildpacks (..)
    , P.HasCertificateChain (..)
    , P.HasConfig (..)
    , P.HasConfigVars (..)
    , P.HasDescription (..)
    , P.HasEmail (..)
    , P.HasEnabled (..)
    , P.HasHostname (..)
    , P.HasInternalRouting (..)
    , P.HasName (..)
    , P.HasOrganization (..)
    , P.HasPermissions (..)
    , P.HasPipeline (..)
    , P.HasPlan (..)
    , P.HasPrivateKey (..)
    , P.HasQuantity (..)
    , P.HasRegion (..)
    , P.HasRule (..)
    , P.HasShield (..)
    , P.HasSize (..)
    , P.HasSlugId (..)
    , P.HasSpace (..)
    , P.HasStack (..)
    , P.HasStage (..)
    , P.HasType' (..)
    , P.HasUrl (..)
    , P.HasVpcPeeringConnectionId (..)

    -- ** Computed Attributes
    , P.HasComputedAcm (..)
    , P.HasComputedAddonId (..)
    , P.HasComputedAllConfigVars (..)
    , P.HasComputedApp (..)
    , P.HasComputedAppId (..)
    , P.HasComputedBuildpacks (..)
    , P.HasComputedCertificateChain (..)
    , P.HasComputedCname (..)
    , P.HasComputedConfig (..)
    , P.HasComputedConfigVars (..)
    , P.HasComputedDescription (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedGitUrl (..)
    , P.HasComputedHerokuHostname (..)
    , P.HasComputedHostname (..)
    , P.HasComputedId (..)
    , P.HasComputedInternalRouting (..)
    , P.HasComputedName (..)
    , P.HasComputedOrganization (..)
    , P.HasComputedOutboundIps (..)
    , P.HasComputedPermissions (..)
    , P.HasComputedPipeline (..)
    , P.HasComputedPlan (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedProviderId (..)
    , P.HasComputedQuantity (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRule (..)
    , P.HasComputedShield (..)
    , P.HasComputedSize (..)
    , P.HasComputedSlugId (..)
    , P.HasComputedSpace (..)
    , P.HasComputedStack (..)
    , P.HasComputedStage (..)
    , P.HasComputedStatus (..)
    , P.HasComputedToken (..)
    , P.HasComputedType' (..)
    , P.HasComputedUrl (..)
    , P.HasComputedVpcPeeringConnectionId (..)
    , P.HasComputedWebUrl (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Heroku.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Heroku.Lens     as P
import qualified Terrafomo.Heroku.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @heroku_addon_attachment@ Heroku resource.

Attaches a Heroku Addon Resource to an additional Heroku App.
-}
data AddonAttachmentResource s = AddonAttachmentResource {
      _addon_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the existing Heroku Addon to attach. -}
    , _app_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Heroku App to attach to. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A friendly name for the Heroku Addon Attachment. -}
    } deriving (Show, Eq)

instance TF.IsObject (AddonAttachmentResource s) where
    toObject AddonAttachmentResource{..} = catMaybes
        [ TF.assign "addon_id" <$> TF.attribute _addon_id
        , TF.assign "app_id" <$> TF.attribute _app_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAddonId (AddonAttachmentResource s) (TF.Attr s P.Text) where
    addonId =
        lens (_addon_id :: AddonAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _addon_id = a } :: AddonAttachmentResource s)

instance P.HasAppId (AddonAttachmentResource s) (TF.Attr s P.Text) where
    appId =
        lens (_app_id :: AddonAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_id = a } :: AddonAttachmentResource s)

instance P.HasName (AddonAttachmentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AddonAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AddonAttachmentResource s)

instance s ~ s' => P.HasComputedAddonId (TF.Ref s' (AddonAttachmentResource s)) (TF.Attr s P.Text) where
    computedAddonId =
        (_addon_id :: AddonAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAppId (TF.Ref s' (AddonAttachmentResource s)) (TF.Attr s P.Text) where
    computedAppId =
        (_app_id :: AddonAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AddonAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AddonAttachmentResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AddonAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

addonAttachmentResource :: TF.Resource P.Heroku (AddonAttachmentResource s)
addonAttachmentResource =
    TF.newResource "heroku_addon_attachment" $
        AddonAttachmentResource {
              _addon_id = TF.Nil
            , _app_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @heroku_addon@ Heroku resource.

Provides a Heroku Add-On resource. These can be attach services to a Heroku
app.
-}
data AddonResource s = AddonResource {
      _app    :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _config :: !(TF.Attr s P.Text)
    {- ^ (Optional) Optional plan configuration. -}
    , _plan   :: !(TF.Attr s P.Text)
    {- ^ (Required) The addon to add. -}
    } deriving (Show, Eq)

instance TF.IsObject (AddonResource s) where
    toObject AddonResource{..} = catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "config" <$> TF.attribute _config
        , TF.assign "plan" <$> TF.attribute _plan
        ]

instance P.HasApp (AddonResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: AddonResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: AddonResource s)

instance P.HasConfig (AddonResource s) (TF.Attr s P.Text) where
    config =
        lens (_config :: AddonResource s -> TF.Attr s P.Text)
             (\s a -> s { _config = a } :: AddonResource s)

instance P.HasPlan (AddonResource s) (TF.Attr s P.Text) where
    plan =
        lens (_plan :: AddonResource s -> TF.Attr s P.Text)
             (\s a -> s { _plan = a } :: AddonResource s)

instance s ~ s' => P.HasComputedApp (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedApp =
        (_app :: AddonResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfig (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedConfig =
        (_config :: AddonResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigVars (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedConfigVars x = TF.compute (TF.refKey x) "config_vars"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPlan (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedPlan x = TF.compute (TF.refKey x) "plan"

instance s ~ s' => P.HasComputedProviderId (TF.Ref s' (AddonResource s)) (TF.Attr s P.Text) where
    computedProviderId x = TF.compute (TF.refKey x) "provider_id"

addonResource :: TF.Resource P.Heroku (AddonResource s)
addonResource =
    TF.newResource "heroku_addon" $
        AddonResource {
              _app = TF.Nil
            , _config = TF.Nil
            , _plan = TF.Nil
            }

{- | The @heroku_app_feature@ Heroku resource.

Provides a Heroku App Feature resource. This can be used to create and
manage App Features on Heroku.
-}
data AppFeatureResource s = AppFeatureResource {
      _app     :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable or disable the App Feature. The default value is true. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Feature to manage. -}
    } deriving (Show, Eq)

instance TF.IsObject (AppFeatureResource s) where
    toObject AppFeatureResource{..} = catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasApp (AppFeatureResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: AppFeatureResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: AppFeatureResource s)

instance P.HasEnabled (AppFeatureResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: AppFeatureResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: AppFeatureResource s)

instance P.HasName (AppFeatureResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppFeatureResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppFeatureResource s)

instance s ~ s' => P.HasComputedApp (TF.Ref s' (AppFeatureResource s)) (TF.Attr s P.Text) where
    computedApp =
        (_app :: AppFeatureResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AppFeatureResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: AppFeatureResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppFeatureResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppFeatureResource s -> TF.Attr s P.Text)
            . TF.refValue

appFeatureResource :: TF.Resource P.Heroku (AppFeatureResource s)
appFeatureResource =
    TF.newResource "heroku_app_feature" $
        AppFeatureResource {
              _app = TF.Nil
            , _enabled = TF.Nil
            , _name = TF.Nil
            }

{- | The @heroku_app_release@ Heroku resource.

Provides a
<https://devcenter.heroku.com/articles/platform-api-reference#release>
resource. An app release represents a combination of code, config vars and
add-ons for an app on Heroku. ~> NOTE: This resource requires the slug be
uploaded to Heroku prior to running terraform.
-}
data AppReleaseResource s = AppReleaseResource {
      _app         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ - description of changes in this release -}
    , _slug_id     :: !(TF.Attr s P.Text)
    {- ^ - unique identifier of slug -}
    } deriving (Show, Eq)

instance TF.IsObject (AppReleaseResource s) where
    toObject AppReleaseResource{..} = catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "slug_id" <$> TF.attribute _slug_id
        ]

instance P.HasApp (AppReleaseResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: AppReleaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: AppReleaseResource s)

instance P.HasDescription (AppReleaseResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AppReleaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AppReleaseResource s)

instance P.HasSlugId (AppReleaseResource s) (TF.Attr s P.Text) where
    slugId =
        lens (_slug_id :: AppReleaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _slug_id = a } :: AppReleaseResource s)

instance s ~ s' => P.HasComputedApp (TF.Ref s' (AppReleaseResource s)) (TF.Attr s P.Text) where
    computedApp =
        (_app :: AppReleaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AppReleaseResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AppReleaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppReleaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSlugId (TF.Ref s' (AppReleaseResource s)) (TF.Attr s P.Text) where
    computedSlugId =
        (_slug_id :: AppReleaseResource s -> TF.Attr s P.Text)
            . TF.refValue

appReleaseResource :: TF.Resource P.Heroku (AppReleaseResource s)
appReleaseResource =
    TF.newResource "heroku_app_release" $
        AppReleaseResource {
              _app = TF.Nil
            , _description = TF.Nil
            , _slug_id = TF.Nil
            }

{- | The @heroku_app@ Heroku resource.

Provides a Heroku App resource. This can be used to create and manage
applications on Heroku.
-}
data AppResource s = AppResource {
      _acm              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The flag representing Automated Certificate Management for the app. -}
    , _buildpacks       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Buildpack names or URLs for the application. Buildpacks configured externally won't be altered if this is not present. -}
    , _config_vars      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration variables for the application. The config variables in this map are not the final set of configuration variables, but rather variables you want present. That is, other configuration variables set externally won't be removed by Terraform if they aren't present in this list. -}
    , _internal_routing :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the application will be routable only internally in a private space. This option is only available for apps that also specify @space@ . This feature is currently only available in private beta. Contact Heroku Support for more details. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application. In Heroku, this is also the unique ID, so it must be unique and have a minimum of 3 characters. -}
    , _organization     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A block that can be specified once to define organization settings for this app. The fields for this block are documented below. -}
    , _region           :: !(TF.Attr s P.Text)
    {- ^ (Required) The region that the app should be deployed in. -}
    , _space            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a private space to create the app in. -}
    , _stack            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The application stack is what platform to run the application in. -}
    } deriving (Show, Eq)

instance TF.IsObject (AppResource s) where
    toObject AppResource{..} = catMaybes
        [ TF.assign "acm" <$> TF.attribute _acm
        , TF.assign "buildpacks" <$> TF.attribute _buildpacks
        , TF.assign "config_vars" <$> TF.attribute _config_vars
        , TF.assign "internal_routing" <$> TF.attribute _internal_routing
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "space" <$> TF.attribute _space
        , TF.assign "stack" <$> TF.attribute _stack
        ]

instance P.HasAcm (AppResource s) (TF.Attr s P.Text) where
    acm =
        lens (_acm :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _acm = a } :: AppResource s)

instance P.HasBuildpacks (AppResource s) (TF.Attr s P.Text) where
    buildpacks =
        lens (_buildpacks :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _buildpacks = a } :: AppResource s)

instance P.HasConfigVars (AppResource s) (TF.Attr s P.Text) where
    configVars =
        lens (_config_vars :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _config_vars = a } :: AppResource s)

instance P.HasInternalRouting (AppResource s) (TF.Attr s P.Text) where
    internalRouting =
        lens (_internal_routing :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _internal_routing = a } :: AppResource s)

instance P.HasName (AppResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppResource s)

instance P.HasOrganization (AppResource s) (TF.Attr s P.Text) where
    organization =
        lens (_organization :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _organization = a } :: AppResource s)

instance P.HasRegion (AppResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: AppResource s)

instance P.HasSpace (AppResource s) (TF.Attr s P.Text) where
    space =
        lens (_space :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _space = a } :: AppResource s)

instance P.HasStack (AppResource s) (TF.Attr s P.Text) where
    stack =
        lens (_stack :: AppResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack = a } :: AppResource s)

instance s ~ s' => P.HasComputedAcm (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedAcm =
        (_acm :: AppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAllConfigVars (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedAllConfigVars x = TF.compute (TF.refKey x) "all_config_vars"

instance s ~ s' => P.HasComputedBuildpacks (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedBuildpacks =
        (_buildpacks :: AppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigVars (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedConfigVars =
        (_config_vars :: AppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGitUrl (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedGitUrl x = TF.compute (TF.refKey x) "git_url"

instance s ~ s' => P.HasComputedHerokuHostname (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedHerokuHostname x = TF.compute (TF.refKey x) "heroku_hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInternalRouting (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedInternalRouting x = TF.compute (TF.refKey x) "internal_routing"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedOrganization =
        (_organization :: AppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSpace (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedSpace x = TF.compute (TF.refKey x) "space"

instance s ~ s' => P.HasComputedStack (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedStack x = TF.compute (TF.refKey x) "stack"

instance s ~ s' => P.HasComputedWebUrl (TF.Ref s' (AppResource s)) (TF.Attr s P.Text) where
    computedWebUrl x = TF.compute (TF.refKey x) "web_url"

appResource :: TF.Resource P.Heroku (AppResource s)
appResource =
    TF.newResource "heroku_app" $
        AppResource {
              _acm = TF.Nil
            , _buildpacks = TF.Nil
            , _config_vars = TF.Nil
            , _internal_routing = TF.Nil
            , _name = TF.Nil
            , _organization = TF.Nil
            , _region = TF.Nil
            , _space = TF.Nil
            , _stack = TF.Nil
            }

{- | The @heroku_cert@ Heroku resource.

Provides a Heroku SSL certificate resource. It allows to set a given
certificate for a Heroku app.
-}
data CertResource s = CertResource {
      _app               :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to add to. -}
    , _certificate_chain :: !(TF.Attr s P.Text)
    {- ^ (Required) The certificate chain to add -}
    , _private_key       :: !(TF.Attr s P.Text)
    {- ^ (Required) The private key for a given certificate chain -}
    } deriving (Show, Eq)

instance TF.IsObject (CertResource s) where
    toObject CertResource{..} = catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "certificate_chain" <$> TF.attribute _certificate_chain
        , TF.assign "private_key" <$> TF.attribute _private_key
        ]

instance P.HasApp (CertResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: CertResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: CertResource s)

instance P.HasCertificateChain (CertResource s) (TF.Attr s P.Text) where
    certificateChain =
        lens (_certificate_chain :: CertResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_chain = a } :: CertResource s)

instance P.HasPrivateKey (CertResource s) (TF.Attr s P.Text) where
    privateKey =
        lens (_private_key :: CertResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_key = a } :: CertResource s)

instance s ~ s' => P.HasComputedApp (TF.Ref s' (CertResource s)) (TF.Attr s P.Text) where
    computedApp =
        (_app :: CertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (CertResource s)) (TF.Attr s P.Text) where
    computedCertificateChain =
        (_certificate_chain :: CertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCname (TF.Ref s' (CertResource s)) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "cname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CertResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (CertResource s)) (TF.Attr s P.Text) where
    computedPrivateKey =
        (_private_key :: CertResource s -> TF.Attr s P.Text)
            . TF.refValue

certResource :: TF.Resource P.Heroku (CertResource s)
certResource =
    TF.newResource "heroku_cert" $
        CertResource {
              _app = TF.Nil
            , _certificate_chain = TF.Nil
            , _private_key = TF.Nil
            }

{- | The @heroku_domain@ Heroku resource.

Provides a Heroku App resource. This can be used to create and manage
applications on Heroku.
-}
data DomainResource s = DomainResource {
      _app      :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _hostname :: !(TF.Attr s P.Text)
    {- ^ (Required) The hostname to serve requests from. -}
    } deriving (Show, Eq)

instance TF.IsObject (DomainResource s) where
    toObject DomainResource{..} = catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "hostname" <$> TF.attribute _hostname
        ]

instance P.HasApp (DomainResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: DomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: DomainResource s)

instance P.HasHostname (DomainResource s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: DomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: DomainResource s)

instance s ~ s' => P.HasComputedApp (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedApp =
        (_app :: DomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCname (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "cname"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

domainResource :: TF.Resource P.Heroku (DomainResource s)
domainResource =
    TF.newResource "heroku_domain" $
        DomainResource {
              _app = TF.Nil
            , _hostname = TF.Nil
            }

{- | The @heroku_drain@ Heroku resource.

Provides a Heroku Drain resource. This can be used to create and manage Log
Drains on Heroku.
-}
data DrainResource s = DrainResource {
      _app :: !(TF.Attr s P.Text)
    {- ^ (Required) The Heroku app to link to. -}
    , _url :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL for Heroku to drain your logs to. -}
    } deriving (Show, Eq)

instance TF.IsObject (DrainResource s) where
    toObject DrainResource{..} = catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasApp (DrainResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: DrainResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: DrainResource s)

instance P.HasUrl (DrainResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: DrainResource s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: DrainResource s)

instance s ~ s' => P.HasComputedApp (TF.Ref s' (DrainResource s)) (TF.Attr s P.Text) where
    computedApp =
        (_app :: DrainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedToken (TF.Ref s' (DrainResource s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "token"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (DrainResource s)) (TF.Attr s P.Text) where
    computedUrl =
        (_url :: DrainResource s -> TF.Attr s P.Text)
            . TF.refValue

drainResource :: TF.Resource P.Heroku (DrainResource s)
drainResource =
    TF.newResource "heroku_drain" $
        DrainResource {
              _app = TF.Nil
            , _url = TF.Nil
            }

{- | The @heroku_formation@ Heroku resource.

Provides a
<https://devcenter.heroku.com/articles/platform-api-reference#formation>
resource. A formation represents the formation of processes that should be
set for an application. ~> NOTE:
-}
data FormationResource s = FormationResource {
      _app      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application -}
    , _quantity :: !(TF.Attr s P.Text)
    {- ^ - number of processes to maintain -}
    , _size     :: !(TF.Attr s P.Text)
    {- ^ - dyno size (Example: “standard-1X”). Capitalization does not matter. -}
    , _type'    :: !(TF.Attr s P.Text)
    {- ^ - type of process such as "web" -}
    } deriving (Show, Eq)

instance TF.IsObject (FormationResource s) where
    toObject FormationResource{..} = catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "quantity" <$> TF.attribute _quantity
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasApp (FormationResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: FormationResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: FormationResource s)

instance P.HasQuantity (FormationResource s) (TF.Attr s P.Text) where
    quantity =
        lens (_quantity :: FormationResource s -> TF.Attr s P.Text)
             (\s a -> s { _quantity = a } :: FormationResource s)

instance P.HasSize (FormationResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: FormationResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: FormationResource s)

instance P.HasType' (FormationResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: FormationResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: FormationResource s)

instance s ~ s' => P.HasComputedApp (TF.Ref s' (FormationResource s)) (TF.Attr s P.Text) where
    computedApp =
        (_app :: FormationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (FormationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedQuantity (TF.Ref s' (FormationResource s)) (TF.Attr s P.Text) where
    computedQuantity =
        (_quantity :: FormationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (FormationResource s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: FormationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (FormationResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: FormationResource s -> TF.Attr s P.Text)
            . TF.refValue

formationResource :: TF.Resource P.Heroku (FormationResource s)
formationResource =
    TF.newResource "heroku_formation" $
        FormationResource {
              _app = TF.Nil
            , _quantity = TF.Nil
            , _size = TF.Nil
            , _type' = TF.Nil
            }

{- | The @heroku_pipeline_coupling@ Heroku resource.

Provides a <https://devcenter.heroku.com/articles/pipelines> resource. A
pipeline is a group of Heroku apps that share the same codebase. Once a
pipeline is created using <./pipeline.html> , and apps are added to
different stages using @heroku_pipeline_coupling@ , you can promote app
slugs to the downstream stages.
-}
data PipelineCouplingResource s = PipelineCouplingResource {
      _app      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the app for this coupling. -}
    , _pipeline :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the pipeline to add this app to. -}
    , _stage    :: !(TF.Attr s P.Text)
    {- ^ (Required) The stage to couple this app to. Must be one of @review@ , @development@ , @staging@ , or @production@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (PipelineCouplingResource s) where
    toObject PipelineCouplingResource{..} = catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "pipeline" <$> TF.attribute _pipeline
        , TF.assign "stage" <$> TF.attribute _stage
        ]

instance P.HasApp (PipelineCouplingResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: PipelineCouplingResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: PipelineCouplingResource s)

instance P.HasPipeline (PipelineCouplingResource s) (TF.Attr s P.Text) where
    pipeline =
        lens (_pipeline :: PipelineCouplingResource s -> TF.Attr s P.Text)
             (\s a -> s { _pipeline = a } :: PipelineCouplingResource s)

instance P.HasStage (PipelineCouplingResource s) (TF.Attr s P.Text) where
    stage =
        lens (_stage :: PipelineCouplingResource s -> TF.Attr s P.Text)
             (\s a -> s { _stage = a } :: PipelineCouplingResource s)

instance s ~ s' => P.HasComputedApp (TF.Ref s' (PipelineCouplingResource s)) (TF.Attr s P.Text) where
    computedApp x = TF.compute (TF.refKey x) "app"

instance s ~ s' => P.HasComputedAppId (TF.Ref s' (PipelineCouplingResource s)) (TF.Attr s P.Text) where
    computedAppId x = TF.compute (TF.refKey x) "app_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (PipelineCouplingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPipeline (TF.Ref s' (PipelineCouplingResource s)) (TF.Attr s P.Text) where
    computedPipeline x = TF.compute (TF.refKey x) "pipeline"

instance s ~ s' => P.HasComputedStage (TF.Ref s' (PipelineCouplingResource s)) (TF.Attr s P.Text) where
    computedStage x = TF.compute (TF.refKey x) "stage"

pipelineCouplingResource :: TF.Resource P.Heroku (PipelineCouplingResource s)
pipelineCouplingResource =
    TF.newResource "heroku_pipeline_coupling" $
        PipelineCouplingResource {
              _app = TF.Nil
            , _pipeline = TF.Nil
            , _stage = TF.Nil
            }

{- | The @heroku_pipeline@ Heroku resource.

Provides a <https://devcenter.heroku.com/articles/pipelines> resource. A
pipeline is a group of Heroku apps that share the same codebase. Once a
pipeline is created, and apps are added to different stages using
<./pipeline_coupling.html> , you can promote app slugs to the next stage.
-}
data PipelineResource s = PipelineResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pipeline. -}
    } deriving (Show, Eq)

instance TF.IsObject (PipelineResource s) where
    toObject PipelineResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (PipelineResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PipelineResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PipelineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PipelineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PipelineResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

pipelineResource :: TF.Resource P.Heroku (PipelineResource s)
pipelineResource =
    TF.newResource "heroku_pipeline" $
        PipelineResource {
              _name = TF.Nil
            }

{- | The @heroku_space_inbound_ruleset@ Heroku resource.

Provides a resource for managing
<https://devcenter.heroku.com/articles/platform-api-reference#inbound-ruleset>
for Heroku Private Spaces.
-}
data SpaceInboundRulesetResource s = SpaceInboundRulesetResource {
      _rule  :: !(TF.Attr s P.Text)
    {- ^ (Required) At least one @rule@ block. Rules are documented below. -}
    , _space :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the space. -}
    } deriving (Show, Eq)

instance TF.IsObject (SpaceInboundRulesetResource s) where
    toObject SpaceInboundRulesetResource{..} = catMaybes
        [ TF.assign "rule" <$> TF.attribute _rule
        , TF.assign "space" <$> TF.attribute _space
        ]

instance P.HasRule (SpaceInboundRulesetResource s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: SpaceInboundRulesetResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: SpaceInboundRulesetResource s)

instance P.HasSpace (SpaceInboundRulesetResource s) (TF.Attr s P.Text) where
    space =
        lens (_space :: SpaceInboundRulesetResource s -> TF.Attr s P.Text)
             (\s a -> s { _space = a } :: SpaceInboundRulesetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceInboundRulesetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRule (TF.Ref s' (SpaceInboundRulesetResource s)) (TF.Attr s P.Text) where
    computedRule =
        (_rule :: SpaceInboundRulesetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpace (TF.Ref s' (SpaceInboundRulesetResource s)) (TF.Attr s P.Text) where
    computedSpace =
        (_space :: SpaceInboundRulesetResource s -> TF.Attr s P.Text)
            . TF.refValue

spaceInboundRulesetResource :: TF.Resource P.Heroku (SpaceInboundRulesetResource s)
spaceInboundRulesetResource =
    TF.newResource "heroku_space_inbound_ruleset" $
        SpaceInboundRulesetResource {
              _rule = TF.Nil
            , _space = TF.Nil
            }

{- | The @heroku_space_member@ Heroku resource.

Provides a Heroku Space resource for managing app permissions for the entire
space. Members with the admin role will always have full permissions to a
Heroku Space, so using this resource on an admin will have no affect. The
provided member must already exist in your Heroku organization. Currently
the only supported permission is @create_apps@ .
-}
data SpaceMemberResource s = SpaceMemberResource {
      _email       :: !(TF.Attr s P.Text)
    {- ^ (Required) The email of the team member to set permissions for. -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Required) The permissions to grant the team member for the space. Currently @create_apps@ is the only supported permission. If not provided the member will have no permissions to the space. Members with admin role will always have @create_apps@ permissions, which cannot be removed. -}
    , _space       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the space. -}
    } deriving (Show, Eq)

instance TF.IsObject (SpaceMemberResource s) where
    toObject SpaceMemberResource{..} = catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "space" <$> TF.attribute _space
        ]

instance P.HasEmail (SpaceMemberResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: SpaceMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: SpaceMemberResource s)

instance P.HasPermissions (SpaceMemberResource s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: SpaceMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: SpaceMemberResource s)

instance P.HasSpace (SpaceMemberResource s) (TF.Attr s P.Text) where
    space =
        lens (_space :: SpaceMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _space = a } :: SpaceMemberResource s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (SpaceMemberResource s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: SpaceMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (SpaceMemberResource s)) (TF.Attr s P.Text) where
    computedPermissions =
        (_permissions :: SpaceMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpace (TF.Ref s' (SpaceMemberResource s)) (TF.Attr s P.Text) where
    computedSpace =
        (_space :: SpaceMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

spaceMemberResource :: TF.Resource P.Heroku (SpaceMemberResource s)
spaceMemberResource =
    TF.newResource "heroku_space_member" $
        SpaceMemberResource {
              _email = TF.Nil
            , _permissions = TF.Nil
            , _space = TF.Nil
            }

{- | The @heroku_space_peering_connection_accepter@ Heroku resource.

Provides a resource for accepting VPC peering requests to Heroku Private
Spaces.
-}
data SpacePeeringConnectionAccepterResource s = SpacePeeringConnectionAccepterResource {
      _space                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the space. -}
    , _vpc_peering_connection_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The peering connection request ID. -}
    } deriving (Show, Eq)

instance TF.IsObject (SpacePeeringConnectionAccepterResource s) where
    toObject SpacePeeringConnectionAccepterResource{..} = catMaybes
        [ TF.assign "space" <$> TF.attribute _space
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpc_peering_connection_id
        ]

instance P.HasSpace (SpacePeeringConnectionAccepterResource s) (TF.Attr s P.Text) where
    space =
        lens (_space :: SpacePeeringConnectionAccepterResource s -> TF.Attr s P.Text)
             (\s a -> s { _space = a } :: SpacePeeringConnectionAccepterResource s)

instance P.HasVpcPeeringConnectionId (SpacePeeringConnectionAccepterResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        lens (_vpc_peering_connection_id :: SpacePeeringConnectionAccepterResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_peering_connection_id = a } :: SpacePeeringConnectionAccepterResource s)

instance s ~ s' => P.HasComputedSpace (TF.Ref s' (SpacePeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedSpace =
        (_space :: SpacePeeringConnectionAccepterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SpacePeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (SpacePeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (SpacePeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedVpcPeeringConnectionId =
        (_vpc_peering_connection_id :: SpacePeeringConnectionAccepterResource s -> TF.Attr s P.Text)
            . TF.refValue

spacePeeringConnectionAccepterResource :: TF.Resource P.Heroku (SpacePeeringConnectionAccepterResource s)
spacePeeringConnectionAccepterResource =
    TF.newResource "heroku_space_peering_connection_accepter" $
        SpacePeeringConnectionAccepterResource {
              _space = TF.Nil
            , _vpc_peering_connection_id = TF.Nil
            }

{- | The @heroku_space@ Heroku resource.

Provides a Heroku Space resource for running apps in isolated, highly
available, secure app execution environments.
-}
data SpaceResource s = SpaceResource {
      _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the space. -}
    , _organization :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the organization which will own the space. -}
    , _region       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region that the space should be created in. -}
    , _shield       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not the private space should be <https://devcenter.heroku.com/articles/private-spaces#shield-private-spaces> . -}
    } deriving (Show, Eq)

instance TF.IsObject (SpaceResource s) where
    toObject SpaceResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "shield" <$> TF.attribute _shield
        ]

instance P.HasName (SpaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SpaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SpaceResource s)

instance P.HasOrganization (SpaceResource s) (TF.Attr s P.Text) where
    organization =
        lens (_organization :: SpaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _organization = a } :: SpaceResource s)

instance P.HasRegion (SpaceResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: SpaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: SpaceResource s)

instance P.HasShield (SpaceResource s) (TF.Attr s P.Text) where
    shield =
        lens (_shield :: SpaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _shield = a } :: SpaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SpaceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (SpaceResource s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputedOutboundIps (TF.Ref s' (SpaceResource s)) (TF.Attr s P.Text) where
    computedOutboundIps x = TF.compute (TF.refKey x) "outbound_ips"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (SpaceResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedShield (TF.Ref s' (SpaceResource s)) (TF.Attr s P.Text) where
    computedShield =
        (_shield :: SpaceResource s -> TF.Attr s P.Text)
            . TF.refValue

spaceResource :: TF.Resource P.Heroku (SpaceResource s)
spaceResource =
    TF.newResource "heroku_space" $
        SpaceResource {
              _name = TF.Nil
            , _organization = TF.Nil
            , _region = TF.Nil
            , _shield = TF.Nil
            }

{- | The @heroku_team_collaborator@ Heroku resource.

Provides a
<https://devcenter.heroku.com/articles/platform-api-reference#team-app-collaborator>
resource. A team collaborator represents an account that has been given
access to a team app on Heroku. ~> NOTE: Please only use this resource if
you have team/organization apps
-}
data TeamCollaboratorResource s = TeamCollaboratorResource {
      _app         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the team app that the team collaborator will be added to. -}
    , _email       :: !(TF.Attr s P.Text)
    {- ^ (Required) Email address of the team collaborator -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Required) List of permissions that will be granted to the team collaborator. The order in which individual permissions are set here does not matter. Please <https://devcenter.heroku.com/articles/app-permissions> for more information on available permissions. -}
    } deriving (Show, Eq)

instance TF.IsObject (TeamCollaboratorResource s) where
    toObject TeamCollaboratorResource{..} = catMaybes
        [ TF.assign "app" <$> TF.attribute _app
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "permissions" <$> TF.attribute _permissions
        ]

instance P.HasApp (TeamCollaboratorResource s) (TF.Attr s P.Text) where
    app =
        lens (_app :: TeamCollaboratorResource s -> TF.Attr s P.Text)
             (\s a -> s { _app = a } :: TeamCollaboratorResource s)

instance P.HasEmail (TeamCollaboratorResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: TeamCollaboratorResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: TeamCollaboratorResource s)

instance P.HasPermissions (TeamCollaboratorResource s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: TeamCollaboratorResource s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: TeamCollaboratorResource s)

instance s ~ s' => P.HasComputedApp (TF.Ref s' (TeamCollaboratorResource s)) (TF.Attr s P.Text) where
    computedApp =
        (_app :: TeamCollaboratorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (TeamCollaboratorResource s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: TeamCollaboratorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamCollaboratorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (TeamCollaboratorResource s)) (TF.Attr s P.Text) where
    computedPermissions =
        (_permissions :: TeamCollaboratorResource s -> TF.Attr s P.Text)
            . TF.refValue

teamCollaboratorResource :: TF.Resource P.Heroku (TeamCollaboratorResource s)
teamCollaboratorResource =
    TF.newResource "heroku_team_collaborator" $
        TeamCollaboratorResource {
              _app = TF.Nil
            , _email = TF.Nil
            , _permissions = TF.Nil
            }
