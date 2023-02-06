---
permalink: /3.4/events/v1alpha1/kafkaTrigger/
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
  * [`obj sasl.password`](#obj-saslpassword)
    * [`fn withKey(key)`](#fn-saslpasswordwithkey)
    * [`fn withName(name)`](#fn-saslpasswordwithname)
    * [`fn withOptional(optional)`](#fn-saslpasswordwithoptional)
  * [`obj sasl.user`](#obj-sasluser)
    * [`fn withKey(key)`](#fn-sasluserwithkey)
    * [`fn withName(name)`](#fn-sasluserwithname)
    * [`fn withOptional(optional)`](#fn-sasluserwithoptional)
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

"Partition to write data to."

### fn withPartitioningKey

```ts
withPartitioningKey(partitioningKey)
```

"The partitioning key for the messages put on the Kafka topic.\nDefaults to broker url.\n+optional."

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



## obj sasl.password

"SecretKeySelector selects a key of a Secret."

### fn sasl.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sasl.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sasl.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj sasl.user

"SecretKeySelector selects a key of a Secret."

### fn sasl.user.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sasl.user.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sasl.user.withOptional

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