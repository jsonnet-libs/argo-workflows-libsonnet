---
permalink: /3.1/events/v1alpha1/storageGridEventSource/
---

# events.v1alpha1.storageGridEventSource



## Index

* [`fn withApiURL(apiURL)`](#fn-withapiurl)
* [`fn withBucket(bucket)`](#fn-withbucket)
* [`fn withEvents(events)`](#fn-withevents)
* [`fn withEventsMixin(events)`](#fn-witheventsmixin)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withRegion(region)`](#fn-withregion)
* [`fn withTopicArn(topicArn)`](#fn-withtopicarn)
* [`obj authToken`](#obj-authtoken)
  * [`fn withKey(key)`](#fn-authtokenwithkey)
  * [`fn withName(name)`](#fn-authtokenwithname)
  * [`fn withOptional(optional)`](#fn-authtokenwithoptional)
* [`obj filter`](#obj-filter)
  * [`fn withPrefix(prefix)`](#fn-filterwithprefix)
  * [`fn withSuffix(suffix)`](#fn-filterwithsuffix)
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

### fn withApiURL

```ts
withApiURL(apiURL)
```

APIURL is the url of the storagegrid api.

### fn withBucket

```ts
withBucket(bucket)
```

Name of the bucket to register notifications for.

### fn withEvents

```ts
withEvents(events)
```



### fn withEventsMixin

```ts
withEventsMixin(events)
```



**Note:** This function appends passed data to existing values

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



### fn withTopicArn

```ts
withTopicArn(topicArn)
```



## obj authToken

SecretKeySelector selects a key of a Secret.

### fn authToken.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn authToken.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn authToken.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj filter



### fn filter.withPrefix

```ts
withPrefix(prefix)
```



### fn filter.withSuffix

```ts
withSuffix(suffix)
```



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

Port on which HTTP server is listening for incoming events.

### fn webhook.withServerCertPath

```ts
withServerCertPath(serverCertPath)
```

DeprecatedServerCertPath refers the file that contains the cert.

### fn webhook.withServerKeyPath

```ts
withServerKeyPath(serverKeyPath)
```



### fn webhook.withUrl

```ts
withUrl(url)
```

URL is the url of the server.

## obj webhook.authSecret

SecretKeySelector selects a key of a Secret.

### fn webhook.authSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn webhook.authSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn webhook.authSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj webhook.serverCertSecret

SecretKeySelector selects a key of a Secret.

### fn webhook.serverCertSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn webhook.serverCertSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn webhook.serverCertSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj webhook.serverKeySecret

SecretKeySelector selects a key of a Secret.

### fn webhook.serverKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn webhook.serverKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn webhook.serverKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined