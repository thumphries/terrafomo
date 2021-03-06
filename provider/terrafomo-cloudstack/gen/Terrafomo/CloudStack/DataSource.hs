-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.DataSource
    (
    -- * Types
      TemplateData (..)
    , templateData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasFilter (..)
    , P.HasTemplateFilter (..)

    -- ** Computed Attributes
    , P.HasComputedAccount (..)
    , P.HasComputedCreated (..)
    , P.HasComputedDisplayText (..)
    , P.HasComputedFilter (..)
    , P.HasComputedFormat (..)
    , P.HasComputedHypervisor (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedSize (..)
    , P.HasComputedTags (..)
    , P.HasComputedTemplateFilter (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.CloudStack.Types as P

import qualified Data.Text                     as P
import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.CloudStack.Lens     as P
import qualified Terrafomo.CloudStack.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @cloudstack_template@ CloudStack datasource.

Use this datasource to get the ID of a template for use in other resources.
-}
data TemplateData s = TemplateData {
      _filter          :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more name/value pairs to filter off of. You can apply filters on any exported attributes. -}
    , _template_filter :: !(TF.Attr s P.Text)
    {- ^ (Required) The template filter. Possible values are @featured@ , @self@ , @selfexecutable@ , @sharedexecutable@ , @executable@ and @community@ (see the Cloudstack API listTemplate command documentation). -}
    } deriving (Show, Eq)

instance TF.IsObject (TemplateData s) where
    toObject TemplateData{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "template_filter" <$> TF.attribute _template_filter
        ]

instance P.HasFilter (TemplateData s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: TemplateData s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: TemplateData s)

instance P.HasTemplateFilter (TemplateData s) (TF.Attr s P.Text) where
    templateFilter =
        lens (_template_filter :: TemplateData s -> TF.Attr s P.Text)
             (\s a -> s { _template_filter = a } :: TemplateData s)

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedAccount x = TF.compute (TF.refKey x) "account"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedCreated x = TF.compute (TF.refKey x) "created"

instance s ~ s' => P.HasComputedDisplayText (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedDisplayText x = TF.compute (TF.refKey x) "display_text"

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: TemplateData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFormat (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedFormat x = TF.compute (TF.refKey x) "format"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance s ~ s' => P.HasComputedId (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTemplateFilter (TF.Ref s' (TemplateData s)) (TF.Attr s P.Text) where
    computedTemplateFilter =
        (_template_filter :: TemplateData s -> TF.Attr s P.Text)
            . TF.refValue

templateData :: TF.DataSource P.CloudStack (TemplateData s)
templateData =
    TF.newDataSource "cloudstack_template" $
        TemplateData {
              _filter = TF.Nil
            , _template_filter = TF.Nil
            }
