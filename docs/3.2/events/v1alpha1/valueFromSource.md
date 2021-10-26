---
permalink: /3.2/events/v1alpha1/valueFromSource/
---

# events.v1alpha1.valueFromSource



## Index

* [`obj configMapKeyRef`](#obj-configmapkeyref)
  * [`fn withKey(key)`](#fn-configmapkeyrefwithkey)
  * [`fn withName(name)`](#fn-configmapkeyrefwithname)
  * [`fn withOptional(optional)`](#fn-configmapkeyrefwithoptional)
* [`obj secretKeyRef`](#obj-secretkeyref)
  * [`fn withKey(key)`](#fn-secretkeyrefwithkey)
  * [`fn withName(name)`](#fn-secretkeyrefwithname)
  * [`fn withOptional(optional)`](#fn-secretkeyrefwithoptional)

## Fields

## obj configMapKeyRef

Selects a key from a ConfigMap.

### fn configMapKeyRef.withKey

```ts
withKey(key)
```

The key to select.

### fn configMapKeyRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn configMapKeyRef.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined

## obj secretKeyRef

SecretKeySelector selects a key of a Secret.

### fn secretKeyRef.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn secretKeyRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn secretKeyRef.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined