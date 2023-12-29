---
permalink: /3.5/workflow/v1alpha1/clientCertAuth/
---

# workflow.v1alpha1.clientCertAuth

"ClientCertAuth holds necessary information for client authentication via certificates"

## Index

* [`obj clientCertSecret`](#obj-clientcertsecret)
  * [`fn withKey(key)`](#fn-clientcertsecretwithkey)
  * [`fn withName(name)`](#fn-clientcertsecretwithname)
  * [`fn withOptional(optional)`](#fn-clientcertsecretwithoptional)
* [`obj clientKeySecret`](#obj-clientkeysecret)
  * [`fn withKey(key)`](#fn-clientkeysecretwithkey)
  * [`fn withName(name)`](#fn-clientkeysecretwithname)
  * [`fn withOptional(optional)`](#fn-clientkeysecretwithoptional)

## Fields

## obj clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"