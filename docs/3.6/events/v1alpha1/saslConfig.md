---
permalink: /3.6/events/v1alpha1/saslConfig/
---

# events.v1alpha1.saslConfig



## Index

* [`fn withMechanism(mechanism)`](#fn-withmechanism)
* [`obj passwordSecret`](#obj-passwordsecret)
  * [`fn withKey(key)`](#fn-passwordsecretwithkey)
  * [`fn withName(name)`](#fn-passwordsecretwithname)
  * [`fn withOptional(optional)`](#fn-passwordsecretwithoptional)
* [`obj userSecret`](#obj-usersecret)
  * [`fn withKey(key)`](#fn-usersecretwithkey)
  * [`fn withName(name)`](#fn-usersecretwithname)
  * [`fn withOptional(optional)`](#fn-usersecretwithoptional)

## Fields

### fn withMechanism

```ts
withMechanism(mechanism)
```



## obj passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj userSecret

"SecretKeySelector selects a key of a Secret."

### fn userSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn userSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn userSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"