-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSimple.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Resource
    (
    -- * Types
      RecordResource (..)
    , recordResource

    -- * Overloaded Fields
    , HasComputedDomainId (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedPriority (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedValue (..)
    , HasDomain (..)
    , HasName (..)
    , HasPriority (..)
    , HasTtl (..)
    , HasType' (..)
    , HasValue (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.DNSimple.Provider as TF
import qualified Terrafomo.DNSimple.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @dnsimple_record@ DNSimple resource.

Provides a DNSimple record resource.
-}
data RecordResource = RecordResource {
      _domain             :: !(TF.Argument Text)
    {- ^ (Required) The domain to add the record to -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the record -}
    , _priority           :: !(TF.Argument Text)
    {- ^ (Optional) The priority of the record - only useful for some record types -}
    , _ttl                :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record -}
    , _type'              :: !(TF.Argument Text)
    {- ^ (Required) The type of the record -}
    , _value              :: !(TF.Argument Text)
    {- ^ (Required) The value of the record -}
    , _computed_domain_id :: !(TF.Attribute Text)
    {- ^ - The domain ID of the record -}
    , _computed_hostname  :: !(TF.Attribute Text)
    {- ^ - The FQDN of the record -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The record ID -}
    , _computed_name      :: !(TF.Attribute Text)
    {- ^ - The name of the record -}
    , _computed_priority  :: !(TF.Attribute Text)
    {- ^ - The priority of the record -}
    , _computed_ttl       :: !(TF.Attribute Text)
    {- ^ - The TTL of the record -}
    , _computed_type'     :: !(TF.Attribute Text)
    {- ^ - The type of the record -}
    , _computed_value     :: !(TF.Attribute Text)
    {- ^ - The value of the record -}
    } deriving (Show, Eq)

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.assign "domain" <$> TF.argument _domain
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "value" <$> TF.argument _value
        ]

instance HasDomain RecordResource (TF.Argument Text) where
    domain f s@RecordResource{..} =
        (\a -> s { _domain = a } :: RecordResource)
             <$> f _domain

instance HasName RecordResource (TF.Argument Text) where
    name f s@RecordResource{..} =
        (\a -> s { _name = a } :: RecordResource)
             <$> f _name

instance HasPriority RecordResource (TF.Argument Text) where
    priority f s@RecordResource{..} =
        (\a -> s { _priority = a } :: RecordResource)
             <$> f _priority

instance HasTtl RecordResource (TF.Argument Text) where
    ttl f s@RecordResource{..} =
        (\a -> s { _ttl = a } :: RecordResource)
             <$> f _ttl

instance HasType' RecordResource (TF.Argument Text) where
    type' f s@RecordResource{..} =
        (\a -> s { _type' = a } :: RecordResource)
             <$> f _type'

instance HasValue RecordResource (TF.Argument Text) where
    value f s@RecordResource{..} =
        (\a -> s { _value = a } :: RecordResource)
             <$> f _value

instance HasComputedDomainId RecordResource (TF.Attribute Text) where
    computedDomainId f s@RecordResource{..} =
        (\a -> s { _computed_domain_id = a } :: RecordResource)
             <$> f _computed_domain_id

instance HasComputedHostname RecordResource (TF.Attribute Text) where
    computedHostname f s@RecordResource{..} =
        (\a -> s { _computed_hostname = a } :: RecordResource)
             <$> f _computed_hostname

instance HasComputedId RecordResource (TF.Attribute Text) where
    computedId f s@RecordResource{..} =
        (\a -> s { _computed_id = a } :: RecordResource)
             <$> f _computed_id

instance HasComputedName RecordResource (TF.Attribute Text) where
    computedName f s@RecordResource{..} =
        (\a -> s { _computed_name = a } :: RecordResource)
             <$> f _computed_name

instance HasComputedPriority RecordResource (TF.Attribute Text) where
    computedPriority f s@RecordResource{..} =
        (\a -> s { _computed_priority = a } :: RecordResource)
             <$> f _computed_priority

instance HasComputedTtl RecordResource (TF.Attribute Text) where
    computedTtl f s@RecordResource{..} =
        (\a -> s { _computed_ttl = a } :: RecordResource)
             <$> f _computed_ttl

instance HasComputedType' RecordResource (TF.Attribute Text) where
    computedType' f s@RecordResource{..} =
        (\a -> s { _computed_type' = a } :: RecordResource)
             <$> f _computed_type'

instance HasComputedValue RecordResource (TF.Attribute Text) where
    computedValue f s@RecordResource{..} =
        (\a -> s { _computed_value = a } :: RecordResource)
             <$> f _computed_value

recordResource :: TF.Resource TF.DNSimple RecordResource
recordResource =
    TF.newResource "dnsimple_record" $
        RecordResource {
            _domain = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            , _computed_domain_id = TF.Compute "domain_id"
            , _computed_hostname = TF.Compute "hostname"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_priority = TF.Compute "priority"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_type' = TF.Compute "type"
            , _computed_value = TF.Compute "value"
            }

class HasComputedDomainId s a | s -> a where
    computedDomainId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDomainId s a => HasComputedDomainId (TF.Resource p s) a where
    computedDomainId = TF.configuration . computedDomainId

class HasComputedHostname s a | s -> a where
    computedHostname :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHostname s a => HasComputedHostname (TF.Resource p s) a where
    computedHostname = TF.configuration . computedHostname

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedPriority s a | s -> a where
    computedPriority :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPriority s a => HasComputedPriority (TF.Resource p s) a where
    computedPriority = TF.configuration . computedPriority

class HasComputedTtl s a | s -> a where
    computedTtl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTtl s a => HasComputedTtl (TF.Resource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedValue s a | s -> a where
    computedValue :: Functor f => (a -> f a) -> s -> f s

instance HasComputedValue s a => HasComputedValue (TF.Resource p s) a where
    computedValue = TF.configuration . computedValue

class HasDomain s a | s -> a where
    domain :: Functor f => (a -> f a) -> s -> f s

instance HasDomain s a => HasDomain (TF.Resource p s) a where
    domain = TF.configuration . domain

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPriority s a | s -> a where
    priority :: Functor f => (a -> f a) -> s -> f s

instance HasPriority s a => HasPriority (TF.Resource p s) a where
    priority = TF.configuration . priority

class HasTtl s a | s -> a where
    ttl :: Functor f => (a -> f a) -> s -> f s

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasValue s a | s -> a where
    value :: Functor f => (a -> f a) -> s -> f s

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value
