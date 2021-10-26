---
permalink: /3.2/events/v1alpha1/natsAuth/
---

# events.v1alpha1.natsAuth



## Index

* [`obj basic`](#obj-basic)
  * [`obj basic.password`](#obj-basicpassword)
    * [`fn withKey(key)`](#fn-basicpasswordwithkey)
    * [`fn withName(name)`](#fn-basicpasswordwithname)
    * [`fn withOptional(optional)`](#fn-basicpasswordwithoptional)
  * [`obj basic.username`](#obj-basicusername)
    * [`fn withKey(key)`](#fn-basicusernamewithkey)
    * [`fn withName(name)`](#fn-basicusernamewithname)
    * [`fn withOptional(optional)`](#fn-basicusernamewithoptional)
* [`obj credential`](#obj-credential)
  * [`fn withKey(key)`](#fn-credentialwithkey)
  * [`fn withName(name)`](#fn-credentialwithname)
  * [`fn withOptional(optional)`](#fn-credentialwithoptional)
* [`obj nkey`](#obj-nkey)
  * [`fn withKey(key)`](#fn-nkeywithkey)
  * [`fn withName(name)`](#fn-nkeywithname)
  * [`fn withOptional(optional)`](#fn-nkeywithoptional)
* [`obj token`](#obj-token)
  * [`fn withKey(key)`](#fn-tokenwithkey)
  * [`fn withName(name)`](#fn-tokenwithname)
  * [`fn withOptional(optional)`](#fn-tokenwithoptional)

## Fields

## obj basic



## obj basic.password

SecretKeySelector selects a key of a Secret.

### fn basic.password.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn basic.password.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn basic.password.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj basic.username

SecretKeySelector selects a key of a Secret.

### fn basic.username.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn basic.username.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn basic.username.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj credential

SecretKeySelector selects a key of a Secret.

### fn credential.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn credential.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn credential.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj nkey

SecretKeySelector selects a key of a Secret.

### fn nkey.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn nkey.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn nkey.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj token

SecretKeySelector selects a key of a Secret.

### fn token.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn token.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn token.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined