---
permalink: /3.6/workflow/v1alpha1/cache/
---

# workflow.v1alpha1.cache

"Cache is the configuration for the type of cache to be used"

## Index

* [`obj configMap`](#obj-configmap)
  * [`fn withKey(key)`](#fn-configmapwithkey)
  * [`fn withName(name)`](#fn-configmapwithname)
  * [`fn withOptional(optional)`](#fn-configmapwithoptional)

## Fields

## obj configMap

"Selects a key from a ConfigMap."

### fn configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn configMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"