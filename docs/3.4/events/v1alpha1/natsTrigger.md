---
permalink: /3.4/events/v1alpha1/natsTrigger/
---

# events.v1alpha1.natsTrigger

"NATSTrigger refers to the specification of the NATS trigger."

## Index

* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`fn withPayload(payload)`](#fn-withpayload)
* [`fn withPayloadMixin(payload)`](#fn-withpayloadmixin)
* [`fn withSubject(subject)`](#fn-withsubject)
* [`fn withUrl(url)`](#fn-withurl)
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

### fn withParameters

```ts
withParameters(parameters)
```



### fn withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn withPayload

```ts
withPayload(payload)
```



### fn withPayloadMixin

```ts
withPayloadMixin(payload)
```



**Note:** This function appends passed data to existing values

### fn withSubject

```ts
withSubject(subject)
```

"Name of the subject to put message on."

### fn withUrl

```ts
withUrl(url)
```

"URL of the NATS cluster."

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