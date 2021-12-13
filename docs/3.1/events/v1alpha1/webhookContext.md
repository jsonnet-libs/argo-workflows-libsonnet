---
permalink: /3.1/events/v1alpha1/webhookContext/
---

# events.v1alpha1.webhookContext



## Index

* [`fn withEndpoint(endpoint)`](#fn-withendpoint)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withMethod(method)`](#fn-withmethod)
* [`fn withPort(port)`](#fn-withport)
* [`fn withServerCertPath(serverCertPath)`](#fn-withservercertpath)
* [`fn withServerKeyPath(serverKeyPath)`](#fn-withserverkeypath)
* [`fn withUrl(url)`](#fn-withurl)
* [`obj authSecret`](#obj-authsecret)
  * [`fn withKey(key)`](#fn-authsecretwithkey)
  * [`fn withName(name)`](#fn-authsecretwithname)
  * [`fn withOptional(optional)`](#fn-authsecretwithoptional)
* [`obj serverCertSecret`](#obj-servercertsecret)
  * [`fn withKey(key)`](#fn-servercertsecretwithkey)
  * [`fn withName(name)`](#fn-servercertsecretwithname)
  * [`fn withOptional(optional)`](#fn-servercertsecretwithoptional)
* [`obj serverKeySecret`](#obj-serverkeysecret)
  * [`fn withKey(key)`](#fn-serverkeysecretwithkey)
  * [`fn withName(name)`](#fn-serverkeysecretwithname)
  * [`fn withOptional(optional)`](#fn-serverkeysecretwithoptional)

## Fields

### fn withEndpoint

```ts
withEndpoint(endpoint)
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

### fn withMethod

```ts
withMethod(method)
```



### fn withPort

```ts
withPort(port)
```

"Port on which HTTP server is listening for incoming events."

### fn withServerCertPath

```ts
withServerCertPath(serverCertPath)
```

"DeprecatedServerCertPath refers the file that contains the cert."

### fn withServerKeyPath

```ts
withServerKeyPath(serverKeyPath)
```



### fn withUrl

```ts
withUrl(url)
```

"URL is the url of the server."

## obj authSecret

"SecretKeySelector selects a key of a Secret."

### fn authSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn authSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn authSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj serverCertSecret

"SecretKeySelector selects a key of a Secret."

### fn serverCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn serverCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn serverCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj serverKeySecret

"SecretKeySelector selects a key of a Secret."

### fn serverKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn serverKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn serverKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"