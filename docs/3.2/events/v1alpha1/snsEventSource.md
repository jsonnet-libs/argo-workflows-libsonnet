---
permalink: /3.2/events/v1alpha1/snsEventSource/
---

# events.v1alpha1.snsEventSource



## Index

* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withRegion(region)`](#fn-withregion)
* [`fn withRoleARN(roleARN)`](#fn-withrolearn)
* [`fn withTopicArn(topicArn)`](#fn-withtopicarn)
* [`fn withValidateSignature(validateSignature)`](#fn-withvalidatesignature)
* [`obj accessKey`](#obj-accesskey)
  * [`fn withKey(key)`](#fn-accesskeywithkey)
  * [`fn withName(name)`](#fn-accesskeywithname)
  * [`fn withOptional(optional)`](#fn-accesskeywithoptional)
* [`obj secretKey`](#obj-secretkey)
  * [`fn withKey(key)`](#fn-secretkeywithkey)
  * [`fn withName(name)`](#fn-secretkeywithname)
  * [`fn withOptional(optional)`](#fn-secretkeywithoptional)
* [`obj webhook`](#obj-webhook)
  * [`fn withEndpoint(endpoint)`](#fn-webhookwithendpoint)
  * [`fn withMetadata(metadata)`](#fn-webhookwithmetadata)
  * [`fn withMetadataMixin(metadata)`](#fn-webhookwithmetadatamixin)
  * [`fn withMethod(method)`](#fn-webhookwithmethod)
  * [`fn withPort(port)`](#fn-webhookwithport)
  * [`fn withServerCertPath(serverCertPath)`](#fn-webhookwithservercertpath)
  * [`fn withServerKeyPath(serverKeyPath)`](#fn-webhookwithserverkeypath)
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

### fn withRegion

```ts
withRegion(region)
```



### fn withRoleARN

```ts
withRoleARN(roleARN)
```



### fn withTopicArn

```ts
withTopicArn(topicArn)
```



### fn withValidateSignature

```ts
withValidateSignature(validateSignature)
```



## obj accessKey

"SecretKeySelector selects a key of a Secret."

### fn accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn accessKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj secretKey

"SecretKeySelector selects a key of a Secret."

### fn secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn secretKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj webhook



### fn webhook.withEndpoint

```ts
withEndpoint(endpoint)
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

### fn webhook.withServerCertPath

```ts
withServerCertPath(serverCertPath)
```

"DeprecatedServerCertPath refers the file that contains the cert."

### fn webhook.withServerKeyPath

```ts
withServerKeyPath(serverKeyPath)
```



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

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn webhook.serverKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"