---
permalink: /3.5/events/v1alpha1/redisStreamEventSource/
---

# events.v1alpha1.redisStreamEventSource



## Index

* [`fn withConsumerGroup(consumerGroup)`](#fn-withconsumergroup)
* [`fn withDb(db)`](#fn-withdb)
* [`fn withHostAddress(hostAddress)`](#fn-withhostaddress)
* [`fn withMaxMsgCountPerRead(maxMsgCountPerRead)`](#fn-withmaxmsgcountperread)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withStreams(streams)`](#fn-withstreams)
* [`fn withStreamsMixin(streams)`](#fn-withstreamsmixin)
* [`fn withUsername(username)`](#fn-withusername)
* [`obj filter`](#obj-filter)
  * [`fn withExpression(expression)`](#fn-filterwithexpression)
* [`obj password`](#obj-password)
  * [`fn withKey(key)`](#fn-passwordwithkey)
  * [`fn withName(name)`](#fn-passwordwithname)
  * [`fn withOptional(optional)`](#fn-passwordwithoptional)
* [`obj tls`](#obj-tls)
  * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-tlswithinsecureskipverify)
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

### fn withConsumerGroup

```ts
withConsumerGroup(consumerGroup)
```



### fn withDb

```ts
withDb(db)
```



### fn withHostAddress

```ts
withHostAddress(hostAddress)
```



### fn withMaxMsgCountPerRead

```ts
withMaxMsgCountPerRead(maxMsgCountPerRead)
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

### fn withStreams

```ts
withStreams(streams)
```

"Streams to look for entries. XREADGROUP is used on all streams using a single consumer group."

### fn withStreamsMixin

```ts
withStreamsMixin(streams)
```

"Streams to look for entries. XREADGROUP is used on all streams using a single consumer group."

**Note:** This function appends passed data to existing values

### fn withUsername

```ts
withUsername(username)
```



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

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj tls

"TLSConfig refers to TLS configuration for a client."

### fn tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



## obj tls.caCertSecret

"SecretKeySelector selects a key of a Secret."

### fn tls.caCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn tls.caCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn tls.caCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj tls.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn tls.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn tls.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn tls.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj tls.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn tls.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn tls.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn tls.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"