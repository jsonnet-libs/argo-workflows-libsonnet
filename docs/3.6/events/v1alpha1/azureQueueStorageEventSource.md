---
permalink: /3.6/events/v1alpha1/azureQueueStorageEventSource/
---

# events.v1alpha1.azureQueueStorageEventSource



## Index

* [`fn withDecodeMessage(decodeMessage)`](#fn-withdecodemessage)
* [`fn withDlq(dlq)`](#fn-withdlq)
* [`fn withJsonBody(jsonBody)`](#fn-withjsonbody)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withQueueName(queueName)`](#fn-withqueuename)
* [`fn withStorageAccountName(storageAccountName)`](#fn-withstorageaccountname)
* [`fn withWaitTimeInSeconds(waitTimeInSeconds)`](#fn-withwaittimeinseconds)
* [`obj connectionString`](#obj-connectionstring)
  * [`fn withKey(key)`](#fn-connectionstringwithkey)
  * [`fn withName(name)`](#fn-connectionstringwithname)
  * [`fn withOptional(optional)`](#fn-connectionstringwithoptional)
* [`obj filter`](#obj-filter)
  * [`fn withExpression(expression)`](#fn-filterwithexpression)

## Fields

### fn withDecodeMessage

```ts
withDecodeMessage(decodeMessage)
```



### fn withDlq

```ts
withDlq(dlq)
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

### fn withQueueName

```ts
withQueueName(queueName)
```



### fn withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```



### fn withWaitTimeInSeconds

```ts
withWaitTimeInSeconds(waitTimeInSeconds)
```



## obj connectionString

"SecretKeySelector selects a key of a Secret."

### fn connectionString.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn connectionString.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn connectionString.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj filter



### fn filter.withExpression

```ts
withExpression(expression)
```

