---
permalink: /3.6/events/v1alpha1/kafkaEventSource/
---

# events.v1alpha1.kafkaEventSource



## Index

* [`fn withConfig(config)`](#fn-withconfig)
* [`fn withJsonBody(jsonBody)`](#fn-withjsonbody)
* [`fn withLimitEventsPerSecond(limitEventsPerSecond)`](#fn-withlimiteventspersecond)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withPartition(partition)`](#fn-withpartition)
* [`fn withTopic(topic)`](#fn-withtopic)
* [`fn withUrl(url)`](#fn-withurl)
* [`fn withVersion(version)`](#fn-withversion)
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
* [`obj consumerGroup`](#obj-consumergroup)
  * [`fn withGroupName(groupName)`](#fn-consumergroupwithgroupname)
  * [`fn withOldest(oldest)`](#fn-consumergroupwitholdest)
  * [`fn withRebalanceStrategy(rebalanceStrategy)`](#fn-consumergroupwithrebalancestrategy)
* [`obj filter`](#obj-filter)
  * [`fn withExpression(expression)`](#fn-filterwithexpression)
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

### fn withConfig

```ts
withConfig(config)
```

"Yaml format Sarama config for Kafka connection.\nIt follows the struct of sarama.Config. See https://github.com/IBM/sarama/blob/main/config.go\ne.g.\n\nconsumer:\n  fetch:\n    min: 1\nnet:\n  MaxOpenRequests: 5\n\n+optional"

### fn withJsonBody

```ts
withJsonBody(jsonBody)
```



### fn withLimitEventsPerSecond

```ts
withLimitEventsPerSecond(limitEventsPerSecond)
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

### fn withPartition

```ts
withPartition(partition)
```



### fn withTopic

```ts
withTopic(topic)
```



### fn withUrl

```ts
withUrl(url)
```



### fn withVersion

```ts
withVersion(version)
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

"Amount represent a numeric amount."

### fn connectionBackoff.factor.withValue

```ts
withValue(value)
```



## obj connectionBackoff.jitter

"Amount represent a numeric amount."

### fn connectionBackoff.jitter.withValue

```ts
withValue(value)
```



## obj consumerGroup



### fn consumerGroup.withGroupName

```ts
withGroupName(groupName)
```



### fn consumerGroup.withOldest

```ts
withOldest(oldest)
```



### fn consumerGroup.withRebalanceStrategy

```ts
withRebalanceStrategy(rebalanceStrategy)
```



## obj filter



### fn filter.withExpression

```ts
withExpression(expression)
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