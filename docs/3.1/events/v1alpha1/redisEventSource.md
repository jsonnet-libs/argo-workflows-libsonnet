---
permalink: /3.1/events/v1alpha1/redisEventSource/
---

# events.v1alpha1.redisEventSource



## Index

* [`fn withChannels(channels)`](#fn-withchannels)
* [`fn withChannelsMixin(channels)`](#fn-withchannelsmixin)
* [`fn withDb(db)`](#fn-withdb)
* [`fn withHostAddress(hostAddress)`](#fn-withhostaddress)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`obj password`](#obj-password)
  * [`fn withKey(key)`](#fn-passwordwithkey)
  * [`fn withName(name)`](#fn-passwordwithname)
  * [`fn withOptional(optional)`](#fn-passwordwithoptional)
* [`obj tls`](#obj-tls)
  * [`fn withCaCertPath(caCertPath)`](#fn-tlswithcacertpath)
  * [`fn withClientCertPath(clientCertPath)`](#fn-tlswithclientcertpath)
  * [`fn withClientKeyPath(clientKeyPath)`](#fn-tlswithclientkeypath)
  * [`obj tls.caCertSecret`](#obj-tlscacertsecret)
    * [`fn withKey(key)`](#fn-tlscacertsecretwithkey)
    * [`fn withName(name)`](#fn-tlscacertsecretwithname)
    * [`fn withOptional(optional)`](#fn-tlscacertsecretwithoptional)
  * [`obj tls.clientCertSecret`](#obj-tlsclientcertsecret)
    * [`fn withKey(key)`](#fn-tlsclientcertsecretwithkey)
    * [`fn withName(name)`](#fn-tlsclientcertsecretwithname)
    * [`fn withOptional(optional)`](#fn-tlsclientcertsecretwithoptional)
  * [`obj tls.clientKeySecret`](#obj-tlsclientkeysecret)
    * [`fn withKey(key)`](#fn-tlsclientkeysecretwithkey)
    * [`fn withName(name)`](#fn-tlsclientkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-tlsclientkeysecretwithoptional)

## Fields

### fn withChannels

```ts
withChannels(channels)
```



### fn withChannelsMixin

```ts
withChannelsMixin(channels)
```



**Note:** This function appends passed data to existing values

### fn withDb

```ts
withDb(db)
```



### fn withHostAddress

```ts
withHostAddress(hostAddress)
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

### fn withNamespace

```ts
withNamespace(namespace)
```



## obj password

SecretKeySelector selects a key of a Secret.

### fn password.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn password.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn password.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj tls

TLSConfig refers to TLS configuration for a client.

### fn tls.withCaCertPath

```ts
withCaCertPath(caCertPath)
```



### fn tls.withClientCertPath

```ts
withClientCertPath(clientCertPath)
```



### fn tls.withClientKeyPath

```ts
withClientKeyPath(clientKeyPath)
```



## obj tls.caCertSecret

SecretKeySelector selects a key of a Secret.

### fn tls.caCertSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn tls.caCertSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn tls.caCertSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj tls.clientCertSecret

SecretKeySelector selects a key of a Secret.

### fn tls.clientCertSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn tls.clientCertSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn tls.clientCertSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj tls.clientKeySecret

SecretKeySelector selects a key of a Secret.

### fn tls.clientKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn tls.clientKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn tls.clientKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined