---
permalink: /3.4/events/v1alpha1/saslConfig/
---

# events.v1alpha1.saslConfig



## Index

* [`fn withMechanism(mechanism)`](#fn-withmechanism)
* [`obj password`](#obj-password)
  * [`fn withKey(key)`](#fn-passwordwithkey)
  * [`fn withName(name)`](#fn-passwordwithname)
  * [`fn withOptional(optional)`](#fn-passwordwithoptional)
* [`obj user`](#obj-user)
  * [`fn withKey(key)`](#fn-userwithkey)
  * [`fn withName(name)`](#fn-userwithname)
  * [`fn withOptional(optional)`](#fn-userwithoptional)

## Fields

### fn withMechanism

```ts
withMechanism(mechanism)
```



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

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj user

"SecretKeySelector selects a key of a Secret."

### fn user.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn user.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn user.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"