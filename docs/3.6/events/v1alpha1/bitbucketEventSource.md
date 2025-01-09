---
permalink: /3.6/events/v1alpha1/bitbucketEventSource/
---

# events.v1alpha1.bitbucketEventSource



## Index

* [`fn withDeleteHookOnFinish(deleteHookOnFinish)`](#fn-withdeletehookonfinish)
* [`fn withEvents(events)`](#fn-withevents)
* [`fn withEventsMixin(events)`](#fn-witheventsmixin)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withOwner(owner)`](#fn-withowner)
* [`fn withProjectKey(projectKey)`](#fn-withprojectkey)
* [`fn withRepositories(repositories)`](#fn-withrepositories)
* [`fn withRepositoriesMixin(repositories)`](#fn-withrepositoriesmixin)
* [`fn withRepositorySlug(repositorySlug)`](#fn-withrepositoryslug)
* [`obj auth`](#obj-auth)
  * [`obj auth.basic`](#obj-authbasic)
    * [`obj auth.basic.password`](#obj-authbasicpassword)
      * [`fn withKey(key)`](#fn-authbasicpasswordwithkey)
      * [`fn withName(name)`](#fn-authbasicpasswordwithname)
      * [`fn withOptional(optional)`](#fn-authbasicpasswordwithoptional)
    * [`obj auth.basic.username`](#obj-authbasicusername)
      * [`fn withKey(key)`](#fn-authbasicusernamewithkey)
      * [`fn withName(name)`](#fn-authbasicusernamewithname)
      * [`fn withOptional(optional)`](#fn-authbasicusernamewithoptional)
  * [`obj auth.oauthToken`](#obj-authoauthtoken)
    * [`fn withKey(key)`](#fn-authoauthtokenwithkey)
    * [`fn withName(name)`](#fn-authoauthtokenwithname)
    * [`fn withOptional(optional)`](#fn-authoauthtokenwithoptional)
* [`obj filter`](#obj-filter)
  * [`fn withExpression(expression)`](#fn-filterwithexpression)
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

### fn withDeleteHookOnFinish

```ts
withDeleteHookOnFinish(deleteHookOnFinish)
```



### fn withEvents

```ts
withEvents(events)
```

"Events this webhook is subscribed to."

### fn withEventsMixin

```ts
withEventsMixin(events)
```

"Events this webhook is subscribed to."

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

### fn withOwner

```ts
withOwner(owner)
```



### fn withProjectKey

```ts
withProjectKey(projectKey)
```



### fn withRepositories

```ts
withRepositories(repositories)
```



### fn withRepositoriesMixin

```ts
withRepositoriesMixin(repositories)
```



**Note:** This function appends passed data to existing values

### fn withRepositorySlug

```ts
withRepositorySlug(repositorySlug)
```



## obj auth



## obj auth.basic



## obj auth.basic.password

"SecretKeySelector selects a key of a Secret."

### fn auth.basic.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.basic.password.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.basic.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj auth.basic.username

"SecretKeySelector selects a key of a Secret."

### fn auth.basic.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.basic.username.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.basic.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj auth.oauthToken

"SecretKeySelector selects a key of a Secret."

### fn auth.oauthToken.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.oauthToken.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.oauthToken.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj filter



### fn filter.withExpression

```ts
withExpression(expression)
```



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