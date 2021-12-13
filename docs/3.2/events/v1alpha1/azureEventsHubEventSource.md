---
permalink: /3.2/events/v1alpha1/azureEventsHubEventSource/
---

# events.v1alpha1.azureEventsHubEventSource



## Index

* [`fn withFqdn(fqdn)`](#fn-withfqdn)
* [`fn withHubName(hubName)`](#fn-withhubname)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`obj sharedAccessKey`](#obj-sharedaccesskey)
  * [`fn withKey(key)`](#fn-sharedaccesskeywithkey)
  * [`fn withName(name)`](#fn-sharedaccesskeywithname)
  * [`fn withOptional(optional)`](#fn-sharedaccesskeywithoptional)
* [`obj sharedAccessKeyName`](#obj-sharedaccesskeyname)
  * [`fn withKey(key)`](#fn-sharedaccesskeynamewithkey)
  * [`fn withName(name)`](#fn-sharedaccesskeynamewithname)
  * [`fn withOptional(optional)`](#fn-sharedaccesskeynamewithoptional)

## Fields

### fn withFqdn

```ts
withFqdn(fqdn)
```



### fn withHubName

```ts
withHubName(hubName)
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

## obj sharedAccessKey

"SecretKeySelector selects a key of a Secret."

### fn sharedAccessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sharedAccessKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sharedAccessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj sharedAccessKeyName

"SecretKeySelector selects a key of a Secret."

### fn sharedAccessKeyName.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sharedAccessKeyName.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sharedAccessKeyName.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"