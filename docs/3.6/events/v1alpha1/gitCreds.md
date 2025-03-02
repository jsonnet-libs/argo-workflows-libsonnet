---
permalink: /3.6/events/v1alpha1/gitCreds/
---

# events.v1alpha1.gitCreds



## Index

* [`obj password`](#obj-password)
  * [`fn withKey(key)`](#fn-passwordwithkey)
  * [`fn withName(name)`](#fn-passwordwithname)
  * [`fn withOptional(optional)`](#fn-passwordwithoptional)
* [`obj username`](#obj-username)
  * [`fn withKey(key)`](#fn-usernamewithkey)
  * [`fn withName(name)`](#fn-usernamewithname)
  * [`fn withOptional(optional)`](#fn-usernamewithoptional)

## Fields

## obj password

"SecretKeySelector selects a key of a Secret."

### fn password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn password.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj username

"SecretKeySelector selects a key of a Secret."

### fn username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn username.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"