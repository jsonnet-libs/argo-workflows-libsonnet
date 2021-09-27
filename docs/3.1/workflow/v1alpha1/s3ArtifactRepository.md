---
permalink: /3.1/workflow/v1alpha1/s3ArtifactRepository/
---

# workflow.v1alpha1.s3ArtifactRepository

S3ArtifactRepository defines the controller configuration for an S3 artifact repository

## Index

* [`fn withBucket(bucket)`](#fn-withbucket)
* [`fn withEndpoint(endpoint)`](#fn-withendpoint)
* [`fn withInsecure(insecure)`](#fn-withinsecure)
* [`fn withKeyFormat(keyFormat)`](#fn-withkeyformat)
* [`fn withKeyPrefix(keyPrefix)`](#fn-withkeyprefix)
* [`fn withRegion(region)`](#fn-withregion)
* [`fn withRoleARN(roleARN)`](#fn-withrolearn)
* [`fn withUseSDKCreds(useSDKCreds)`](#fn-withusesdkcreds)
* [`obj accessKeySecret`](#obj-accesskeysecret)
  * [`fn withKey(key)`](#fn-accesskeysecretwithkey)
  * [`fn withName(name)`](#fn-accesskeysecretwithname)
  * [`fn withOptional(optional)`](#fn-accesskeysecretwithoptional)
* [`obj createBucketIfNotPresent`](#obj-createbucketifnotpresent)
  * [`fn withObjectLocking(objectLocking)`](#fn-createbucketifnotpresentwithobjectlocking)
* [`obj secretKeySecret`](#obj-secretkeysecret)
  * [`fn withKey(key)`](#fn-secretkeysecretwithkey)
  * [`fn withName(name)`](#fn-secretkeysecretwithname)
  * [`fn withOptional(optional)`](#fn-secretkeysecretwithoptional)

## Fields

### fn withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn withInsecure

```ts
withInsecure(insecure)
```

Insecure will connect to the service with TLS

### fn withKeyFormat

```ts
withKeyFormat(keyFormat)
```

KeyFormat is defines the format of how to store keys. Can reference workflow variables

### fn withKeyPrefix

```ts
withKeyPrefix(keyPrefix)
```

KeyPrefix is prefix used as part of the bucket key in which the controller will store artifacts. DEPRECATED. Use KeyFormat instead

### fn withRegion

```ts
withRegion(region)
```

Region contains the optional bucket region

### fn withRoleARN

```ts
withRoleARN(roleARN)
```

RoleARN is the Amazon Resource Name (ARN) of the role to assume.

### fn withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

UseSDKCreds tells the driver to figure out credentials based on sdk defaults.

## obj accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj createBucketIfNotPresent

CreateS3BucketOptions options used to determine automatic automatic bucket-creation process

### fn createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

ObjectLocking Enable object locking

## obj secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined