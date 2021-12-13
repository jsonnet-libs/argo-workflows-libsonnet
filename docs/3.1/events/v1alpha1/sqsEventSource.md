---
permalink: /3.1/events/v1alpha1/sqsEventSource/
---

# events.v1alpha1.sqsEventSource



## Index

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
* [`obj secretKey`](#obj-secretkey)
  * [`fn withKey(key)`](#fn-secretkeywithkey)
  * [`fn withName(name)`](#fn-secretkeywithname)
  * [`fn withOptional(optional)`](#fn-secretkeywithoptional)

## Fields

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