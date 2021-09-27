---
permalink: /3.1/events/v1alpha1/mqttEventSource/
---

# events.v1alpha1.mqttEventSource



## Index

* [`fn withClientId(clientId)`](#fn-withclientid)
* [`fn withJsonBody(jsonBody)`](#fn-withjsonbody)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withTopic(topic)`](#fn-withtopic)
* [`fn withUrl(url)`](#fn-withurl)
* [`obj connectionBackoff`](#obj-connectionbackoff)
  * [`fn withSteps(steps)`](#fn-connectionbackoffwithsteps)
  * [`obj connectionBackoff.duration`](#obj-connectionbackoffduration)
    * [`fn withInt64Val(int64Val)`](#fn-connectionbackoffdurationwithint64val)
    * [`fn withStrVal(strVal)`](#fn-connectionbackoffdurationwithstrval)
    * [`fn withType(type)`](#fn-connectionbackoffdurationwithtype)
  * [`obj connectionBackoff.factor`](#obj-connectionbackofffactor)
    * [`fn withValue(value)`](#fn-connectionbackofffactorwithvalue)
  * [`obj connectionBackoff.jitter`](#obj-connectionbackoffjitter)
    * [`fn withValue(value)`](#fn-connectionbackoffjitterwithvalue)
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

### fn withClientId

```ts
withClientId(clientId)
```



### fn withJsonBody

```ts
withJsonBody(jsonBody)
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

### fn withTopic

```ts
withTopic(topic)
```



### fn withUrl

```ts
withUrl(url)
```



## obj connectionBackoff



### fn connectionBackoff.withSteps

```ts
withSteps(steps)
```



## obj connectionBackoff.duration



### fn connectionBackoff.duration.withInt64Val

```ts
withInt64Val(int64Val)
```



### fn connectionBackoff.duration.withStrVal

```ts
withStrVal(strVal)
```



### fn connectionBackoff.duration.withType

```ts
withType(type)
```



## obj connectionBackoff.factor

Amount represent a numeric amount.

### fn connectionBackoff.factor.withValue

```ts
withValue(value)
```



## obj connectionBackoff.jitter

Amount represent a numeric amount.

### fn connectionBackoff.jitter.withValue

```ts
withValue(value)
```



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