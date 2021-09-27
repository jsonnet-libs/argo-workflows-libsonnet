---
permalink: /3.1/events/v1alpha1/gitlabEventSource/
---

# events.v1alpha1.gitlabEventSource



## Index

* [`fn withDeleteHookOnFinish(deleteHookOnFinish)`](#fn-withdeletehookonfinish)
* [`fn withEnableSSLVerification(enableSSLVerification)`](#fn-withenablesslverification)
* [`fn withEvents(events)`](#fn-withevents)
* [`fn withEventsMixin(events)`](#fn-witheventsmixin)
* [`fn withGitlabBaseURL(gitlabBaseURL)`](#fn-withgitlabbaseurl)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withProjectID(projectID)`](#fn-withprojectid)
* [`obj accessToken`](#obj-accesstoken)
  * [`fn withKey(key)`](#fn-accesstokenwithkey)
  * [`fn withName(name)`](#fn-accesstokenwithname)
  * [`fn withOptional(optional)`](#fn-accesstokenwithoptional)
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

### fn withDeleteHookOnFinish

```ts
withDeleteHookOnFinish(deleteHookOnFinish)
```



### fn withEnableSSLVerification

```ts
withEnableSSLVerification(enableSSLVerification)
```



### fn withEvents

```ts
withEvents(events)
```

Events are gitlab event to listen to.
Refer https://github.com/xanzy/go-gitlab/blob/bf34eca5d13a9f4c3f501d8a97b8ac226d55e4d9/projects.go#L794.

### fn withEventsMixin

```ts
withEventsMixin(events)
```

Events are gitlab event to listen to.
Refer https://github.com/xanzy/go-gitlab/blob/bf34eca5d13a9f4c3f501d8a97b8ac226d55e4d9/projects.go#L794.

**Note:** This function appends passed data to existing values

### fn withGitlabBaseURL

```ts
withGitlabBaseURL(gitlabBaseURL)
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

### fn withProjectID

```ts
withProjectID(projectID)
```



## obj accessToken

SecretKeySelector selects a key of a Secret.

### fn accessToken.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn accessToken.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn accessToken.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

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