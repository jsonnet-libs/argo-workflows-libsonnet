---
permalink: /3.4/workflow/v1alpha1/ossArtifact/
---

# workflow.v1alpha1.ossArtifact

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

## Index

* [`fn withBucket(bucket)`](#fn-withbucket)
* [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-withcreatebucketifnotpresent)
* [`fn withEndpoint(endpoint)`](#fn-withendpoint)
* [`fn withKey(key)`](#fn-withkey)
* [`fn withSecurityToken(securityToken)`](#fn-withsecuritytoken)
* [`obj accessKeySecret`](#obj-accesskeysecret)
  * [`fn withKey(key)`](#fn-accesskeysecretwithkey)
  * [`fn withName(name)`](#fn-accesskeysecretwithname)
  * [`fn withOptional(optional)`](#fn-accesskeysecretwithoptional)
* [`obj lifecycleRule`](#obj-lifecyclerule)
  * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-lifecyclerulewithmarkdeletionafterdays)
  * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-lifecyclerulewithmarkinfrequentaccessafterdays)
* [`obj secretKeySecret`](#obj-secretkeysecret)
  * [`fn withKey(key)`](#fn-secretkeysecretwithkey)
  * [`fn withName(name)`](#fn-secretkeysecretwithname)
  * [`fn withOptional(optional)`](#fn-secretkeysecretwithoptional)

## Fields

### fn withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"