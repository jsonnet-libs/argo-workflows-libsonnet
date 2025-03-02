---
permalink: /3.6/events/v1alpha1/tlsConfig/
---

# events.v1alpha1.tlsConfig

"TLSConfig refers to TLS configuration for a client."

## Index

* [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-withinsecureskipverify)
* [`obj caCertSecret`](#obj-cacertsecret)
  * [`fn withKey(key)`](#fn-cacertsecretwithkey)
  * [`fn withName(name)`](#fn-cacertsecretwithname)
  * [`fn withOptional(optional)`](#fn-cacertsecretwithoptional)
* [`obj clientCertSecret`](#obj-clientcertsecret)
  * [`fn withKey(key)`](#fn-clientcertsecretwithkey)
  * [`fn withName(name)`](#fn-clientcertsecretwithname)
  * [`fn withOptional(optional)`](#fn-clientcertsecretwithoptional)
* [`obj clientKeySecret`](#obj-clientkeysecret)
  * [`fn withKey(key)`](#fn-clientkeysecretwithkey)
  * [`fn withName(name)`](#fn-clientkeysecretwithname)
  * [`fn withOptional(optional)`](#fn-clientkeysecretwithoptional)

## Fields

### fn withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



## obj caCertSecret

"SecretKeySelector selects a key of a Secret."

### fn caCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn caCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn caCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"