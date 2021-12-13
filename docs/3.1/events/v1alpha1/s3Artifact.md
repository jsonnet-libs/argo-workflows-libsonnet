---
permalink: /3.1/events/v1alpha1/s3Artifact/
---

# events.v1alpha1.s3Artifact



## Index

* [`fn withEndpoint(endpoint)`](#fn-withendpoint)
* [`fn withEvents(events)`](#fn-withevents)
* [`fn withEventsMixin(events)`](#fn-witheventsmixin)
* [`fn withInsecure(insecure)`](#fn-withinsecure)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withRegion(region)`](#fn-withregion)
* [`obj accessKey`](#obj-accesskey)
  * [`fn withKey(key)`](#fn-accesskeywithkey)
  * [`fn withName(name)`](#fn-accesskeywithname)
  * [`fn withOptional(optional)`](#fn-accesskeywithoptional)
* [`obj bucket`](#obj-bucket)
  * [`fn withKey(key)`](#fn-bucketwithkey)
  * [`fn withName(name)`](#fn-bucketwithname)
* [`obj filter`](#obj-filter)
  * [`fn withPrefix(prefix)`](#fn-filterwithprefix)
  * [`fn withSuffix(suffix)`](#fn-filterwithsuffix)
* [`obj secretKey`](#obj-secretkey)
  * [`fn withKey(key)`](#fn-secretkeywithkey)
  * [`fn withName(name)`](#fn-secretkeywithname)
  * [`fn withOptional(optional)`](#fn-secretkeywithoptional)

## Fields

### fn withEndpoint

```ts
withEndpoint(endpoint)
```



### fn withEvents

```ts
withEvents(events)
```



### fn withEventsMixin

```ts
withEventsMixin(events)
```



**Note:** This function appends passed data to existing values

### fn withInsecure

```ts
withInsecure(insecure)
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

### fn withRegion

```ts
withRegion(region)
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

## obj bucket



### fn bucket.withKey

```ts
withKey(key)
```



### fn bucket.withName

```ts
withName(name)
```



## obj filter



### fn filter.withPrefix

```ts
withPrefix(prefix)
```



### fn filter.withSuffix

```ts
withSuffix(suffix)
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

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"