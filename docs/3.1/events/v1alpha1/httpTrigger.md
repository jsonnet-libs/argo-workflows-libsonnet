---
permalink: /3.1/events/v1alpha1/httpTrigger/
---

# events.v1alpha1.httpTrigger



## Index

* [`fn withHeaders(headers)`](#fn-withheaders)
* [`fn withHeadersMixin(headers)`](#fn-withheadersmixin)
* [`fn withMethod(method)`](#fn-withmethod)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`fn withPayload(payload)`](#fn-withpayload)
* [`fn withPayloadMixin(payload)`](#fn-withpayloadmixin)
* [`fn withSecureHeaders(secureHeaders)`](#fn-withsecureheaders)
* [`fn withSecureHeadersMixin(secureHeaders)`](#fn-withsecureheadersmixin)
* [`fn withTimeout(timeout)`](#fn-withtimeout)
* [`fn withUrl(url)`](#fn-withurl)
* [`obj basicAuth`](#obj-basicauth)
  * [`obj basicAuth.password`](#obj-basicauthpassword)
    * [`fn withKey(key)`](#fn-basicauthpasswordwithkey)
    * [`fn withName(name)`](#fn-basicauthpasswordwithname)
    * [`fn withOptional(optional)`](#fn-basicauthpasswordwithoptional)
  * [`obj basicAuth.username`](#obj-basicauthusername)
    * [`fn withKey(key)`](#fn-basicauthusernamewithkey)
    * [`fn withName(name)`](#fn-basicauthusernamewithname)
    * [`fn withOptional(optional)`](#fn-basicauthusernamewithoptional)
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

### fn withHeaders

```ts
withHeaders(headers)
```



### fn withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn withMethod

```ts
withMethod(method)
```



### fn withParameters

```ts
withParameters(parameters)
```

Parameters is the list of key-value extracted from event's payload that are applied to
the HTTP trigger resource.

### fn withParametersMixin

```ts
withParametersMixin(parameters)
```

Parameters is the list of key-value extracted from event's payload that are applied to
the HTTP trigger resource.

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

### fn withSecureHeaders

```ts
withSecureHeaders(secureHeaders)
```



### fn withSecureHeadersMixin

```ts
withSecureHeadersMixin(secureHeaders)
```



**Note:** This function appends passed data to existing values

### fn withTimeout

```ts
withTimeout(timeout)
```



### fn withUrl

```ts
withUrl(url)
```

URL refers to the URL to send HTTP request to.

## obj basicAuth



## obj basicAuth.password

SecretKeySelector selects a key of a Secret.

### fn basicAuth.password.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn basicAuth.password.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn basicAuth.password.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj basicAuth.username

SecretKeySelector selects a key of a Secret.

### fn basicAuth.username.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn basicAuth.username.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn basicAuth.username.withOptional

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