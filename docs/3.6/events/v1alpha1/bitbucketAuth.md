---
permalink: /3.6/events/v1alpha1/bitbucketAuth/
---

# events.v1alpha1.bitbucketAuth



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
* [`obj oauthToken`](#obj-oauthtoken)
  * [`fn withKey(key)`](#fn-oauthtokenwithkey)
  * [`fn withName(name)`](#fn-oauthtokenwithname)
  * [`fn withOptional(optional)`](#fn-oauthtokenwithoptional)

## Fields

## obj basic



## obj basic.password

"SecretKeySelector selects a key of a Secret."

### fn basic.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn basic.password.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn basic.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj basic.username

"SecretKeySelector selects a key of a Secret."

### fn basic.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn basic.username.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn basic.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj oauthToken

"SecretKeySelector selects a key of a Secret."

### fn oauthToken.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn oauthToken.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn oauthToken.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"