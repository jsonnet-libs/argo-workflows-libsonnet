---
permalink: /3.6/events/v1alpha1/amqpEventSource/
---

# events.v1alpha1.amqpEventSource



## Index

* [`fn withExchangeName(exchangeName)`](#fn-withexchangename)
* [`fn withExchangeType(exchangeType)`](#fn-withexchangetype)
* [`fn withJsonBody(jsonBody)`](#fn-withjsonbody)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withRoutingKey(routingKey)`](#fn-withroutingkey)
* [`fn withUrl(url)`](#fn-withurl)
* [`obj auth`](#obj-auth)
  * [`obj auth.password`](#obj-authpassword)
    * [`fn withKey(key)`](#fn-authpasswordwithkey)
    * [`fn withName(name)`](#fn-authpasswordwithname)
    * [`fn withOptional(optional)`](#fn-authpasswordwithoptional)
  * [`obj auth.username`](#obj-authusername)
    * [`fn withKey(key)`](#fn-authusernamewithkey)
    * [`fn withName(name)`](#fn-authusernamewithname)
    * [`fn withOptional(optional)`](#fn-authusernamewithoptional)
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
* [`obj consume`](#obj-consume)
  * [`fn withAutoAck(autoAck)`](#fn-consumewithautoack)
  * [`fn withConsumerTag(consumerTag)`](#fn-consumewithconsumertag)
  * [`fn withExclusive(exclusive)`](#fn-consumewithexclusive)
  * [`fn withNoLocal(noLocal)`](#fn-consumewithnolocal)
  * [`fn withNoWait(noWait)`](#fn-consumewithnowait)
* [`obj exchangeDeclare`](#obj-exchangedeclare)
  * [`fn withAutoDelete(autoDelete)`](#fn-exchangedeclarewithautodelete)
  * [`fn withDurable(durable)`](#fn-exchangedeclarewithdurable)
  * [`fn withInternal(internal)`](#fn-exchangedeclarewithinternal)
  * [`fn withNoWait(noWait)`](#fn-exchangedeclarewithnowait)
* [`obj filter`](#obj-filter)
  * [`fn withExpression(expression)`](#fn-filterwithexpression)
* [`obj queueBind`](#obj-queuebind)
  * [`fn withNoWait(noWait)`](#fn-queuebindwithnowait)
* [`obj queueDeclare`](#obj-queuedeclare)
  * [`fn withArguments(arguments)`](#fn-queuedeclarewitharguments)
  * [`fn withAutoDelete(autoDelete)`](#fn-queuedeclarewithautodelete)
  * [`fn withDurable(durable)`](#fn-queuedeclarewithdurable)
  * [`fn withExclusive(exclusive)`](#fn-queuedeclarewithexclusive)
  * [`fn withName(name)`](#fn-queuedeclarewithname)
  * [`fn withNoWait(noWait)`](#fn-queuedeclarewithnowait)
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
* [`obj urlSecret`](#obj-urlsecret)
  * [`fn withKey(key)`](#fn-urlsecretwithkey)
  * [`fn withName(name)`](#fn-urlsecretwithname)
  * [`fn withOptional(optional)`](#fn-urlsecretwithoptional)

## Fields

### fn withExchangeName

```ts
withExchangeName(exchangeName)
```



### fn withExchangeType

```ts
withExchangeType(exchangeType)
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

### fn withRoutingKey

```ts
withRoutingKey(routingKey)
```



### fn withUrl

```ts
withUrl(url)
```



## obj auth



## obj auth.password

"SecretKeySelector selects a key of a Secret."

### fn auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.password.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj auth.username

"SecretKeySelector selects a key of a Secret."

### fn auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.username.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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



## obj consume



### fn consume.withAutoAck

```ts
withAutoAck(autoAck)
```



### fn consume.withConsumerTag

```ts
withConsumerTag(consumerTag)
```



### fn consume.withExclusive

```ts
withExclusive(exclusive)
```



### fn consume.withNoLocal

```ts
withNoLocal(noLocal)
```



### fn consume.withNoWait

```ts
withNoWait(noWait)
```



## obj exchangeDeclare



### fn exchangeDeclare.withAutoDelete

```ts
withAutoDelete(autoDelete)
```



### fn exchangeDeclare.withDurable

```ts
withDurable(durable)
```



### fn exchangeDeclare.withInternal

```ts
withInternal(internal)
```



### fn exchangeDeclare.withNoWait

```ts
withNoWait(noWait)
```



## obj filter



### fn filter.withExpression

```ts
withExpression(expression)
```



## obj queueBind



### fn queueBind.withNoWait

```ts
withNoWait(noWait)
```



## obj queueDeclare



### fn queueDeclare.withArguments

```ts
withArguments(arguments)
```



### fn queueDeclare.withAutoDelete

```ts
withAutoDelete(autoDelete)
```



### fn queueDeclare.withDurable

```ts
withDurable(durable)
```



### fn queueDeclare.withExclusive

```ts
withExclusive(exclusive)
```



### fn queueDeclare.withName

```ts
withName(name)
```



### fn queueDeclare.withNoWait

```ts
withNoWait(noWait)
```



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

## obj urlSecret

"SecretKeySelector selects a key of a Secret."

### fn urlSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn urlSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn urlSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"