---
permalink: /3.6/events/v1alpha1/pulsarTrigger/
---

# events.v1alpha1.pulsarTrigger

"PulsarTrigger refers to the specification of the Pulsar trigger."

## Index

* [`fn withAuthAthenzParams(authAthenzParams)`](#fn-withauthathenzparams)
* [`fn withAuthAthenzParamsMixin(authAthenzParams)`](#fn-withauthathenzparamsmixin)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`fn withPayload(payload)`](#fn-withpayload)
* [`fn withPayloadMixin(payload)`](#fn-withpayloadmixin)
* [`fn withTlsAllowInsecureConnection(tlsAllowInsecureConnection)`](#fn-withtlsallowinsecureconnection)
* [`fn withTlsValidateHostname(tlsValidateHostname)`](#fn-withtlsvalidatehostname)
* [`fn withTopic(topic)`](#fn-withtopic)
* [`fn withUrl(url)`](#fn-withurl)
* [`obj authAthenzSecret`](#obj-authathenzsecret)
  * [`fn withKey(key)`](#fn-authathenzsecretwithkey)
  * [`fn withName(name)`](#fn-authathenzsecretwithname)
  * [`fn withOptional(optional)`](#fn-authathenzsecretwithoptional)
* [`obj authTokenSecret`](#obj-authtokensecret)
  * [`fn withKey(key)`](#fn-authtokensecretwithkey)
  * [`fn withName(name)`](#fn-authtokensecretwithname)
  * [`fn withOptional(optional)`](#fn-authtokensecretwithoptional)
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
* [`obj tlsTrustCertsSecret`](#obj-tlstrustcertssecret)
  * [`fn withKey(key)`](#fn-tlstrustcertssecretwithkey)
  * [`fn withName(name)`](#fn-tlstrustcertssecretwithname)
  * [`fn withOptional(optional)`](#fn-tlstrustcertssecretwithoptional)

## Fields

### fn withAuthAthenzParams

```ts
withAuthAthenzParams(authAthenzParams)
```



### fn withAuthAthenzParamsMixin

```ts
withAuthAthenzParamsMixin(authAthenzParams)
```



**Note:** This function appends passed data to existing values

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

### fn withTlsAllowInsecureConnection

```ts
withTlsAllowInsecureConnection(tlsAllowInsecureConnection)
```



### fn withTlsValidateHostname

```ts
withTlsValidateHostname(tlsValidateHostname)
```



### fn withTopic

```ts
withTopic(topic)
```



### fn withUrl

```ts
withUrl(url)
```



## obj authAthenzSecret

"SecretKeySelector selects a key of a Secret."

### fn authAthenzSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn authAthenzSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn authAthenzSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj authTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn authTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn authTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn authTokenSecret.withOptional

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

## obj tlsTrustCertsSecret

"SecretKeySelector selects a key of a Secret."

### fn tlsTrustCertsSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn tlsTrustCertsSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn tlsTrustCertsSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"