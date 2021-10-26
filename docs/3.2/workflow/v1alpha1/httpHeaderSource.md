---
permalink: /3.2/workflow/v1alpha1/httpHeaderSource/
---

# workflow.v1alpha1.httpHeaderSource



## Index

* [`obj secretKeyRef`](#obj-secretkeyref)
  * [`fn withKey(key)`](#fn-secretkeyrefwithkey)
  * [`fn withName(name)`](#fn-secretkeyrefwithname)
  * [`fn withOptional(optional)`](#fn-secretkeyrefwithoptional)

## Fields

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