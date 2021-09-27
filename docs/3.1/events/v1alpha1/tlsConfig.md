---
permalink: /3.1/events/v1alpha1/tlsConfig/
---

# events.v1alpha1.tlsConfig

TLSConfig refers to TLS configuration for a client.

## Index

* [`fn withCaCertPath(caCertPath)`](#fn-withcacertpath)
* [`fn withClientCertPath(clientCertPath)`](#fn-withclientcertpath)
* [`fn withClientKeyPath(clientKeyPath)`](#fn-withclientkeypath)
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

### fn withCaCertPath

```ts
withCaCertPath(caCertPath)
```



### fn withClientCertPath

```ts
withClientCertPath(clientCertPath)
```



### fn withClientKeyPath

```ts
withClientKeyPath(clientKeyPath)
```



## obj caCertSecret

SecretKeySelector selects a key of a Secret.

### fn caCertSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn caCertSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn caCertSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj clientCertSecret

SecretKeySelector selects a key of a Secret.

### fn clientCertSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn clientCertSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn clientCertSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj clientKeySecret

SecretKeySelector selects a key of a Secret.

### fn clientKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn clientKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn clientKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined