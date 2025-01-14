---
permalink: /3.6/events/v1alpha1/sqsEventSource/
---

# events.v1alpha1.sqsEventSource



## Index

* [`fn withDlq(dlq)`](#fn-withdlq)
* [`fn withEndpoint(endpoint)`](#fn-withendpoint)
* [`fn withJsonBody(jsonBody)`](#fn-withjsonbody)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withQueue(queue)`](#fn-withqueue)
* [`fn withQueueAccountId(queueAccountId)`](#fn-withqueueaccountid)
* [`fn withRegion(region)`](#fn-withregion)
* [`fn withRoleARN(roleARN)`](#fn-withrolearn)
* [`fn withWaitTimeSeconds(waitTimeSeconds)`](#fn-withwaittimeseconds)
* [`obj accessKey`](#obj-accesskey)
  * [`fn withKey(key)`](#fn-accesskeywithkey)
  * [`fn withName(name)`](#fn-accesskeywithname)
  * [`fn withOptional(optional)`](#fn-accesskeywithoptional)
* [`obj filter`](#obj-filter)
  * [`fn withExpression(expression)`](#fn-filterwithexpression)
* [`obj secretKey`](#obj-secretkey)
  * [`fn withKey(key)`](#fn-secretkeywithkey)
  * [`fn withName(name)`](#fn-secretkeywithname)
  * [`fn withOptional(optional)`](#fn-secretkeywithoptional)
* [`obj sessionToken`](#obj-sessiontoken)
  * [`fn withKey(key)`](#fn-sessiontokenwithkey)
  * [`fn withName(name)`](#fn-sessiontokenwithname)
  * [`fn withOptional(optional)`](#fn-sessiontokenwithoptional)

## Fields

### fn withDlq

```ts
withDlq(dlq)
```



### fn withEndpoint

```ts
withEndpoint(endpoint)
```



### fn withJsonBody

```ts
withJsonBody(jsonBody)
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

### fn withQueue

```ts
withQueue(queue)
```



### fn withQueueAccountId

```ts
withQueueAccountId(queueAccountId)
```



### fn withRegion

```ts
withRegion(region)
```



### fn withRoleARN

```ts
withRoleARN(roleARN)
```



### fn withWaitTimeSeconds

```ts
withWaitTimeSeconds(waitTimeSeconds)
```

"WaitTimeSeconds is The duration (in seconds) for which the call waits for a message to arrive\nin the queue before returning."

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj filter



### fn filter.withExpression

```ts
withExpression(expression)
```



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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj sessionToken

"SecretKeySelector selects a key of a Secret."

### fn sessionToken.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sessionToken.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sessionToken.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"