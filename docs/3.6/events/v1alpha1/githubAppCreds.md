---
permalink: /3.6/events/v1alpha1/githubAppCreds/
---

# events.v1alpha1.githubAppCreds



## Index

* [`fn withAppID(appID)`](#fn-withappid)
* [`fn withInstallationID(installationID)`](#fn-withinstallationid)
* [`obj privateKey`](#obj-privatekey)
  * [`fn withKey(key)`](#fn-privatekeywithkey)
  * [`fn withName(name)`](#fn-privatekeywithname)
  * [`fn withOptional(optional)`](#fn-privatekeywithoptional)

## Fields

### fn withAppID

```ts
withAppID(appID)
```



### fn withInstallationID

```ts
withInstallationID(installationID)
```



## obj privateKey

"SecretKeySelector selects a key of a Secret."

### fn privateKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn privateKey.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn privateKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"