---
permalink: /4.0/workflow/v1alpha1/memoize/
---

# workflow.v1alpha1.memoize

"Memoization enables caching for the Outputs of the template"

## Index

* [`fn withKey(key)`](#fn-withkey)
* [`fn withMaxAge(maxAge)`](#fn-withmaxage)
* [`obj cache`](#obj-cache)
  * [`obj cache.configMap`](#obj-cacheconfigmap)
    * [`fn withName(name)`](#fn-cacheconfigmapwithname)

## Fields

### fn withKey

```ts
withKey(key)
```

"Key is the key to use as the caching key"

### fn withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the maximum age (e.g. \"180s\", \"24h\") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored."

## obj cache

"Cache is the configuration for the type of cache to be used"

## obj cache.configMap

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn cache.configMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"