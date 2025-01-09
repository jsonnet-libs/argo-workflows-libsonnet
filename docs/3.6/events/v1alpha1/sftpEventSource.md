---
permalink: /3.6/events/v1alpha1/sftpEventSource/
---

# events.v1alpha1.sftpEventSource

"SFTPEventSource describes an event-source for sftp related events."

## Index

* [`fn withEventType(eventType)`](#fn-witheventtype)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withPollIntervalDuration(pollIntervalDuration)`](#fn-withpollintervalduration)
* [`obj address`](#obj-address)
  * [`fn withKey(key)`](#fn-addresswithkey)
  * [`fn withName(name)`](#fn-addresswithname)
  * [`fn withOptional(optional)`](#fn-addresswithoptional)
* [`obj filter`](#obj-filter)
  * [`fn withExpression(expression)`](#fn-filterwithexpression)
* [`obj password`](#obj-password)
  * [`fn withKey(key)`](#fn-passwordwithkey)
  * [`fn withName(name)`](#fn-passwordwithname)
  * [`fn withOptional(optional)`](#fn-passwordwithoptional)
* [`obj sshKeySecret`](#obj-sshkeysecret)
  * [`fn withKey(key)`](#fn-sshkeysecretwithkey)
  * [`fn withName(name)`](#fn-sshkeysecretwithname)
  * [`fn withOptional(optional)`](#fn-sshkeysecretwithoptional)
* [`obj username`](#obj-username)
  * [`fn withKey(key)`](#fn-usernamewithkey)
  * [`fn withName(name)`](#fn-usernamewithname)
  * [`fn withOptional(optional)`](#fn-usernamewithoptional)
* [`obj watchPathConfig`](#obj-watchpathconfig)
  * [`fn withDirectory(directory)`](#fn-watchpathconfigwithdirectory)
  * [`fn withPath(path)`](#fn-watchpathconfigwithpath)
  * [`fn withPathRegexp(pathRegexp)`](#fn-watchpathconfigwithpathregexp)

## Fields

### fn withEventType

```ts
withEventType(eventType)
```



### fn withMetadata

```ts
withMetadata(metadata)
```



### fn withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn withPollIntervalDuration

```ts
withPollIntervalDuration(pollIntervalDuration)
```



## obj address

"SecretKeySelector selects a key of a Secret."

### fn address.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn address.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn address.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj filter



### fn filter.withExpression

```ts
withExpression(expression)
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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj sshKeySecret

"SecretKeySelector selects a key of a Secret."

### fn sshKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sshKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sshKeySecret.withOptional

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

## obj watchPathConfig



### fn watchPathConfig.withDirectory

```ts
withDirectory(directory)
```



### fn watchPathConfig.withPath

```ts
withPath(path)
```



### fn watchPathConfig.withPathRegexp

```ts
withPathRegexp(pathRegexp)
```

