---
permalink: /3.1/workflow/v1alpha1/memoize/
---

# workflow.v1alpha1.memoize

Memoization enables caching for the Outputs of the template

## Index

* [`fn withKey(key)`](#fn-withkey)
* [`fn withMaxAge(maxAge)`](#fn-withmaxage)
* [`obj cache`](#obj-cache)
  * [`obj cache.configMap`](#obj-cacheconfigmap)
    * [`fn withKey(key)`](#fn-cacheconfigmapwithkey)
    * [`fn withName(name)`](#fn-cacheconfigmapwithname)
    * [`fn withOptional(optional)`](#fn-cacheconfigmapwithoptional)

## Fields

### fn withKey

```ts
withKey(key)
```

Key is the key to use as the caching key

### fn withMaxAge

```ts
withMaxAge(maxAge)
```

MaxAge is the maximum age (e.g. "180s", "24h") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored.

## obj cache

Cache is the configuration for the type of cache to be used

## obj cache.configMap

Selects a key from a ConfigMap.

### fn cache.configMap.withKey

```ts
withKey(key)
```

The key to select.

### fn cache.configMap.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn cache.configMap.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined