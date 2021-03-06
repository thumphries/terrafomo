-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Bitbucket.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasDescription (..)
    , HasEvents (..)
    , HasForkPolicy (..)
    , HasHasIssues (..)
    , HasHasWiki (..)
    , HasIsPrivate (..)
    , HasLanguage (..)
    , HasName (..)
    , HasOwner (..)
    , HasProjectKey (..)
    , HasRepository (..)
    , HasReviewers (..)
    , HasScm (..)
    , HasSlug (..)
    , HasUrl (..)
    , HasWebsite (..)

    -- ** Computed Attributes
    , HasComputedDescription (..)
    , HasComputedEvents (..)
    , HasComputedForkPolicy (..)
    , HasComputedHasIssues (..)
    , HasComputedHasWiki (..)
    , HasComputedIsPrivate (..)
    , HasComputedLanguage (..)
    , HasComputedName (..)
    , HasComputedOwner (..)
    , HasComputedProjectKey (..)
    , HasComputedRepository (..)
    , HasComputedReviewers (..)
    , HasComputedScm (..)
    , HasComputedSlug (..)
    , HasComputedUrl (..)
    , HasComputedWebsite (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEvents a b | a -> b where
    events :: Lens' a b

instance HasEvents a b => HasEvents (TF.Schema l p a) b where
    events = TF.configuration . events

class HasForkPolicy a b | a -> b where
    forkPolicy :: Lens' a b

instance HasForkPolicy a b => HasForkPolicy (TF.Schema l p a) b where
    forkPolicy = TF.configuration . forkPolicy

class HasHasIssues a b | a -> b where
    hasIssues :: Lens' a b

instance HasHasIssues a b => HasHasIssues (TF.Schema l p a) b where
    hasIssues = TF.configuration . hasIssues

class HasHasWiki a b | a -> b where
    hasWiki :: Lens' a b

instance HasHasWiki a b => HasHasWiki (TF.Schema l p a) b where
    hasWiki = TF.configuration . hasWiki

class HasIsPrivate a b | a -> b where
    isPrivate :: Lens' a b

instance HasIsPrivate a b => HasIsPrivate (TF.Schema l p a) b where
    isPrivate = TF.configuration . isPrivate

class HasLanguage a b | a -> b where
    language :: Lens' a b

instance HasLanguage a b => HasLanguage (TF.Schema l p a) b where
    language = TF.configuration . language

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOwner a b | a -> b where
    owner :: Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

class HasProjectKey a b | a -> b where
    projectKey :: Lens' a b

instance HasProjectKey a b => HasProjectKey (TF.Schema l p a) b where
    projectKey = TF.configuration . projectKey

class HasRepository a b | a -> b where
    repository :: Lens' a b

instance HasRepository a b => HasRepository (TF.Schema l p a) b where
    repository = TF.configuration . repository

class HasReviewers a b | a -> b where
    reviewers :: Lens' a b

instance HasReviewers a b => HasReviewers (TF.Schema l p a) b where
    reviewers = TF.configuration . reviewers

class HasScm a b | a -> b where
    scm :: Lens' a b

instance HasScm a b => HasScm (TF.Schema l p a) b where
    scm = TF.configuration . scm

class HasSlug a b | a -> b where
    slug :: Lens' a b

instance HasSlug a b => HasSlug (TF.Schema l p a) b where
    slug = TF.configuration . slug

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasWebsite a b | a -> b where
    website :: Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedEvents a b | a -> b where
    computedEvents :: a -> b

class HasComputedForkPolicy a b | a -> b where
    computedForkPolicy :: a -> b

class HasComputedHasIssues a b | a -> b where
    computedHasIssues :: a -> b

class HasComputedHasWiki a b | a -> b where
    computedHasWiki :: a -> b

class HasComputedIsPrivate a b | a -> b where
    computedIsPrivate :: a -> b

class HasComputedLanguage a b | a -> b where
    computedLanguage :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedProjectKey a b | a -> b where
    computedProjectKey :: a -> b

class HasComputedRepository a b | a -> b where
    computedRepository :: a -> b

class HasComputedReviewers a b | a -> b where
    computedReviewers :: a -> b

class HasComputedScm a b | a -> b where
    computedScm :: a -> b

class HasComputedSlug a b | a -> b where
    computedSlug :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedWebsite a b | a -> b where
    computedWebsite :: a -> b
