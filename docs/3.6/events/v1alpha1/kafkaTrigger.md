---
permalink: /3.6/events/v1alpha1/kafkaTrigger/
---

# events.v1alpha1.kafkaTrigger

"KafkaTrigger refers to the specification of the Kafka trigger."

## Index

* [`fn withCompress(compress)`](#fn-withcompress)
* [`fn withFlushFrequency(flushFrequency)`](#fn-withflushfrequency)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`fn withPartition(partition)`](#fn-withpartition)
* [`fn withPartitioningKey(partitioningKey)`](#fn-withpartitioningkey)
* [`fn withPayload(payload)`](#fn-withpayload)
* [`fn withPayloadMixin(payload)`](#fn-withpayloadmixin)
* [`fn withRequiredAcks(requiredAcks)`](#fn-withrequiredacks)
* [`fn withTopic(topic)`](#fn-withtopic)
* [`fn withUrl(url)`](#fn-withurl)
* [`fn withVersion(version)`](#fn-withversion)
* [`obj sasl`](#obj-sasl)
  * [`fn withMechanism(mechanism)`](#fn-saslwithmechanism)
  * [`obj sasl.passwordSecret`](#obj-saslpasswordsecret)
    * [`fn withKey(key)`](#fn-saslpasswordsecretwithkey)
    * [`fn withName(name)`](#fn-saslpasswordsecretwithname)
    * [`fn withOptional(optional)`](#fn-saslpasswordsecretwithoptional)
  * [`obj sasl.userSecret`](#obj-saslusersecret)
    * [`fn withKey(key)`](#fn-saslusersecretwithkey)
    * [`fn withName(name)`](#fn-saslusersecretwithname)
    * [`fn withOptional(optional)`](#fn-saslusersecretwithoptional)
* [`obj schemaRegistry`](#obj-schemaregistry)
  * [`fn withSchemaId(schemaId)`](#fn-schemaregistrywithschemaid)
  * [`fn withUrl(url)`](#fn-schemaregistrywithurl)
  * [`obj schemaRegistry.auth`](#obj-schemaregistryauth)
    * [`obj schemaRegistry.auth.password`](#obj-schemaregistryauthpassword)
      * [`fn withKey(key)`](#fn-schemaregistryauthpasswordwithkey)
      * [`fn withName(name)`](#fn-schemaregistryauthpasswordwithname)
      * [`fn withOptional(optional)`](#fn-schemaregistryauthpasswordwithoptional)
    * [`obj schemaRegistry.auth.username`](#obj-schemaregistryauthusername)
      * [`fn withKey(key)`](#fn-schemaregistryauthusernamewithkey)
      * [`fn withName(name)`](#fn-schemaregistryauthusernamewithname)
      * [`fn withOptional(optional)`](#fn-schemaregistryauthusernamewithoptional)
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

### fn withCompress

```ts
withCompress(compress)
```



### fn withFlushFrequency

```ts
withFlushFrequency(flushFrequency)
```



### fn withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters that is applied to resolved Kafka trigger object."

### fn withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters that is applied to resolved Kafka trigger object."

**Note:** This function appends passed data to existing values

### fn withPartition

```ts
withPartition(partition)
```



### fn withPartitioningKey

```ts
withPartitioningKey(partitioningKey)
```

"The partitioning key for the messages put on the Kafka topic.\n+optional."

### fn withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

### fn withRequiredAcks

```ts
withRequiredAcks(requiredAcks)
```

"RequiredAcks used in producer to tell the broker how many replica acknowledgements\nDefaults to 1 (Only wait for the leader to ack).\n+optional."

### fn withTopic

```ts
withTopic(topic)
```



### fn withUrl

```ts
withUrl(url)
```

"URL of the Kafka broker, multiple URLs separated by comma."

### fn withVersion

```ts
withVersion(version)
```



## obj sasl



### fn sasl.withMechanism

```ts
withMechanism(mechanism)
```



## obj sasl.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn sasl.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sasl.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sasl.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj sasl.userSecret

"SecretKeySelector selects a key of a Secret."

### fn sasl.userSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sasl.userSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sasl.userSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj schemaRegistry



### fn schemaRegistry.withSchemaId

```ts
withSchemaId(schemaId)
```



### fn schemaRegistry.withUrl

```ts
withUrl(url)
```

"Schema Registry URL."

## obj schemaRegistry.auth



## obj schemaRegistry.auth.password

"SecretKeySelector selects a key of a Secret."

### fn schemaRegistry.auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn schemaRegistry.auth.password.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn schemaRegistry.auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj schemaRegistry.auth.username

"SecretKeySelector selects a key of a Secret."

### fn schemaRegistry.auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn schemaRegistry.auth.username.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn schemaRegistry.auth.username.withOptional

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn tls.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"