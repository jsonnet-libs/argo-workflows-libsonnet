---
permalink: /3.6/events/v1alpha1/slackEventSource/
---

# events.v1alpha1.slackEventSource



## Index

* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`obj filter`](#obj-filter)
  * [`fn withExpression(expression)`](#fn-filterwithexpression)
* [`obj signingSecret`](#obj-signingsecret)
  * [`fn withKey(key)`](#fn-signingsecretwithkey)
  * [`fn withName(name)`](#fn-signingsecretwithname)
  * [`fn withOptional(optional)`](#fn-signingsecretwithoptional)
* [`obj token`](#obj-token)
  * [`fn withKey(key)`](#fn-tokenwithkey)
  * [`fn withName(name)`](#fn-tokenwithname)
  * [`fn withOptional(optional)`](#fn-tokenwithoptional)
* [`obj webhook`](#obj-webhook)
  * [`fn withEndpoint(endpoint)`](#fn-webhookwithendpoint)
  * [`fn withMaxPayloadSize(maxPayloadSize)`](#fn-webhookwithmaxpayloadsize)
  * [`fn withMetadata(metadata)`](#fn-webhookwithmetadata)
  * [`fn withMetadataMixin(metadata)`](#fn-webhookwithmetadatamixin)
  * [`fn withMethod(method)`](#fn-webhookwithmethod)
  * [`fn withPort(port)`](#fn-webhookwithport)
  * [`fn withUrl(url)`](#fn-webhookwithurl)
  * [`obj webhook.authSecret`](#obj-webhookauthsecret)
    * [`fn withKey(key)`](#fn-webhookauthsecretwithkey)
    * [`fn withName(name)`](#fn-webhookauthsecretwithname)
    * [`fn withOptional(optional)`](#fn-webhookauthsecretwithoptional)
  * [`obj webhook.serverCertSecret`](#obj-webhookservercertsecret)
    * [`fn withKey(key)`](#fn-webhookservercertsecretwithkey)
    * [`fn withName(name)`](#fn-webhookservercertsecretwithname)
    * [`fn withOptional(optional)`](#fn-webhookservercertsecretwithoptional)
  * [`obj webhook.serverKeySecret`](#obj-webhookserverkeysecret)
    * [`fn withKey(key)`](#fn-webhookserverkeysecretwithkey)
    * [`fn withName(name)`](#fn-webhookserverkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-webhookserverkeysecretwithoptional)

## Fields

### fn withMetadata

```ts
withMetadata(metadata)
```



### fn withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

## obj filter



### fn filter.withExpression

```ts
withExpression(expression)
```



## obj signingSecret

"SecretKeySelector selects a key of a Secret."

### fn signingSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn signingSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn signingSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj token

"SecretKeySelector selects a key of a Secret."

### fn token.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn token.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn token.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj webhook



### fn webhook.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn webhook.withMaxPayloadSize

```ts
withMaxPayloadSize(maxPayloadSize)
```



### fn webhook.withMetadata

```ts
withMetadata(metadata)
```



### fn webhook.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn webhook.withMethod

```ts
withMethod(method)
```



### fn webhook.withPort

```ts
withPort(port)
```

"Port on which HTTP server is listening for incoming events."

### fn webhook.withUrl

```ts
withUrl(url)
```

"URL is the url of the server."

## obj webhook.authSecret

"SecretKeySelector selects a key of a Secret."

### fn webhook.authSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn webhook.authSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn webhook.authSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj webhook.serverCertSecret

"SecretKeySelector selects a key of a Secret."

### fn webhook.serverCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn webhook.serverCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn webhook.serverCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj webhook.serverKeySecret

"SecretKeySelector selects a key of a Secret."

### fn webhook.serverKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn webhook.serverKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn webhook.serverKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"