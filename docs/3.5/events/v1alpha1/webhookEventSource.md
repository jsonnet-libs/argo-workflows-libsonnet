---
permalink: /3.5/events/v1alpha1/webhookEventSource/
---

# events.v1alpha1.webhookEventSource



## Index

* [`obj filter`](#obj-filter)
  * [`fn withExpression(expression)`](#fn-filterwithexpression)
* [`obj webhookContext`](#obj-webhookcontext)
  * [`fn withEndpoint(endpoint)`](#fn-webhookcontextwithendpoint)
  * [`fn withMaxPayloadSize(maxPayloadSize)`](#fn-webhookcontextwithmaxpayloadsize)
  * [`fn withMetadata(metadata)`](#fn-webhookcontextwithmetadata)
  * [`fn withMetadataMixin(metadata)`](#fn-webhookcontextwithmetadatamixin)
  * [`fn withMethod(method)`](#fn-webhookcontextwithmethod)
  * [`fn withPort(port)`](#fn-webhookcontextwithport)
  * [`fn withUrl(url)`](#fn-webhookcontextwithurl)
  * [`obj webhookContext.authSecret`](#obj-webhookcontextauthsecret)
    * [`fn withKey(key)`](#fn-webhookcontextauthsecretwithkey)
    * [`fn withName(name)`](#fn-webhookcontextauthsecretwithname)
    * [`fn withOptional(optional)`](#fn-webhookcontextauthsecretwithoptional)
  * [`obj webhookContext.serverCertSecret`](#obj-webhookcontextservercertsecret)
    * [`fn withKey(key)`](#fn-webhookcontextservercertsecretwithkey)
    * [`fn withName(name)`](#fn-webhookcontextservercertsecretwithname)
    * [`fn withOptional(optional)`](#fn-webhookcontextservercertsecretwithoptional)
  * [`obj webhookContext.serverKeySecret`](#obj-webhookcontextserverkeysecret)
    * [`fn withKey(key)`](#fn-webhookcontextserverkeysecretwithkey)
    * [`fn withName(name)`](#fn-webhookcontextserverkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-webhookcontextserverkeysecretwithoptional)

## Fields

## obj filter



### fn filter.withExpression

```ts
withExpression(expression)
```



## obj webhookContext



### fn webhookContext.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn webhookContext.withMaxPayloadSize

```ts
withMaxPayloadSize(maxPayloadSize)
```



### fn webhookContext.withMetadata

```ts
withMetadata(metadata)
```



### fn webhookContext.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn webhookContext.withMethod

```ts
withMethod(method)
```



### fn webhookContext.withPort

```ts
withPort(port)
```

"Port on which HTTP server is listening for incoming events."

### fn webhookContext.withUrl

```ts
withUrl(url)
```

"URL is the url of the server."

## obj webhookContext.authSecret

"SecretKeySelector selects a key of a Secret."

### fn webhookContext.authSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn webhookContext.authSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn webhookContext.authSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj webhookContext.serverCertSecret

"SecretKeySelector selects a key of a Secret."

### fn webhookContext.serverCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn webhookContext.serverCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn webhookContext.serverCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj webhookContext.serverKeySecret

"SecretKeySelector selects a key of a Secret."

### fn webhookContext.serverKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn webhookContext.serverKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn webhookContext.serverKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"