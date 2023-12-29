---
permalink: /3.5/workflow/v1alpha1/s3Artifact/
---

# workflow.v1alpha1.s3Artifact

"S3Artifact is the location of an S3 artifact"

## Index

* [`fn withBucket(bucket)`](#fn-withbucket)
* [`fn withEndpoint(endpoint)`](#fn-withendpoint)
* [`fn withInsecure(insecure)`](#fn-withinsecure)
* [`fn withKey(key)`](#fn-withkey)
* [`fn withRegion(region)`](#fn-withregion)
* [`fn withRoleARN(roleARN)`](#fn-withrolearn)
* [`fn withUseSDKCreds(useSDKCreds)`](#fn-withusesdkcreds)
* [`obj accessKeySecret`](#obj-accesskeysecret)
  * [`fn withKey(key)`](#fn-accesskeysecretwithkey)
  * [`fn withName(name)`](#fn-accesskeysecretwithname)
  * [`fn withOptional(optional)`](#fn-accesskeysecretwithoptional)
* [`obj caSecret`](#obj-casecret)
  * [`fn withKey(key)`](#fn-casecretwithkey)
  * [`fn withName(name)`](#fn-casecretwithname)
  * [`fn withOptional(optional)`](#fn-casecretwithoptional)
* [`obj createBucketIfNotPresent`](#obj-createbucketifnotpresent)
  * [`fn withObjectLocking(objectLocking)`](#fn-createbucketifnotpresentwithobjectlocking)
* [`obj encryptionOptions`](#obj-encryptionoptions)
  * [`fn withEnableEncryption(enableEncryption)`](#fn-encryptionoptionswithenableencryption)
  * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-encryptionoptionswithkmsencryptioncontext)
  * [`fn withKmsKeyId(kmsKeyId)`](#fn-encryptionoptionswithkmskeyid)
  * [`obj encryptionOptions.serverSideCustomerKeySecret`](#obj-encryptionoptionsserversidecustomerkeysecret)
    * [`fn withKey(key)`](#fn-encryptionoptionsserversidecustomerkeysecretwithkey)
    * [`fn withName(name)`](#fn-encryptionoptionsserversidecustomerkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-encryptionoptionsserversidecustomerkeysecretwithoptional)
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

### fn withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

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

## obj caSecret

"SecretKeySelector selects a key of a Secret."

### fn caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn caSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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