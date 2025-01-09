---
permalink: /3.6/workflow/v1alpha1/s3EncryptionOptions/
---

# workflow.v1alpha1.s3EncryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

## Index

* [`fn withEnableEncryption(enableEncryption)`](#fn-withenableencryption)
* [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-withkmsencryptioncontext)
* [`fn withKmsKeyId(kmsKeyId)`](#fn-withkmskeyid)
* [`obj serverSideCustomerKeySecret`](#obj-serversidecustomerkeysecret)
  * [`fn withKey(key)`](#fn-serversidecustomerkeysecretwithkey)
  * [`fn withName(name)`](#fn-serversidecustomerkeysecretwithname)
  * [`fn withOptional(optional)`](#fn-serversidecustomerkeysecretwithoptional)

## Fields

### fn withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"