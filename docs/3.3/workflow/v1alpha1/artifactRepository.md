---
permalink: /3.3/workflow/v1alpha1/artifactRepository/
---

# workflow.v1alpha1.artifactRepository

"ArtifactRepository represents an artifact repository in which a controller will store its artifacts"

## Index

* [`fn withArchiveLogs(archiveLogs)`](#fn-witharchivelogs)
* [`obj artifactory`](#obj-artifactory)
  * [`fn withRepoURL(repoURL)`](#fn-artifactorywithrepourl)
  * [`obj artifactory.passwordSecret`](#obj-artifactorypasswordsecret)
    * [`fn withKey(key)`](#fn-artifactorypasswordsecretwithkey)
    * [`fn withName(name)`](#fn-artifactorypasswordsecretwithname)
    * [`fn withOptional(optional)`](#fn-artifactorypasswordsecretwithoptional)
  * [`obj artifactory.usernameSecret`](#obj-artifactoryusernamesecret)
    * [`fn withKey(key)`](#fn-artifactoryusernamesecretwithkey)
    * [`fn withName(name)`](#fn-artifactoryusernamesecretwithname)
    * [`fn withOptional(optional)`](#fn-artifactoryusernamesecretwithoptional)
* [`obj gcs`](#obj-gcs)
  * [`fn withBucket(bucket)`](#fn-gcswithbucket)
  * [`fn withKeyFormat(keyFormat)`](#fn-gcswithkeyformat)
  * [`obj gcs.serviceAccountKeySecret`](#obj-gcsserviceaccountkeysecret)
    * [`fn withKey(key)`](#fn-gcsserviceaccountkeysecretwithkey)
    * [`fn withName(name)`](#fn-gcsserviceaccountkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-gcsserviceaccountkeysecretwithoptional)
* [`obj hdfs`](#obj-hdfs)
  * [`fn withAddresses(addresses)`](#fn-hdfswithaddresses)
  * [`fn withAddressesMixin(addresses)`](#fn-hdfswithaddressesmixin)
  * [`fn withForce(force)`](#fn-hdfswithforce)
  * [`fn withHdfsUser(hdfsUser)`](#fn-hdfswithhdfsuser)
  * [`fn withKrbRealm(krbRealm)`](#fn-hdfswithkrbrealm)
  * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-hdfswithkrbserviceprincipalname)
  * [`fn withKrbUsername(krbUsername)`](#fn-hdfswithkrbusername)
  * [`fn withPathFormat(pathFormat)`](#fn-hdfswithpathformat)
  * [`obj hdfs.krbCCacheSecret`](#obj-hdfskrbccachesecret)
    * [`fn withKey(key)`](#fn-hdfskrbccachesecretwithkey)
    * [`fn withName(name)`](#fn-hdfskrbccachesecretwithname)
    * [`fn withOptional(optional)`](#fn-hdfskrbccachesecretwithoptional)
  * [`obj hdfs.krbConfigConfigMap`](#obj-hdfskrbconfigconfigmap)
    * [`fn withKey(key)`](#fn-hdfskrbconfigconfigmapwithkey)
    * [`fn withName(name)`](#fn-hdfskrbconfigconfigmapwithname)
    * [`fn withOptional(optional)`](#fn-hdfskrbconfigconfigmapwithoptional)
  * [`obj hdfs.krbKeytabSecret`](#obj-hdfskrbkeytabsecret)
    * [`fn withKey(key)`](#fn-hdfskrbkeytabsecretwithkey)
    * [`fn withName(name)`](#fn-hdfskrbkeytabsecretwithname)
    * [`fn withOptional(optional)`](#fn-hdfskrbkeytabsecretwithoptional)
* [`obj oss`](#obj-oss)
  * [`fn withBucket(bucket)`](#fn-osswithbucket)
  * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-osswithcreatebucketifnotpresent)
  * [`fn withEndpoint(endpoint)`](#fn-osswithendpoint)
  * [`fn withKeyFormat(keyFormat)`](#fn-osswithkeyformat)
  * [`fn withSecurityToken(securityToken)`](#fn-osswithsecuritytoken)
  * [`obj oss.accessKeySecret`](#obj-ossaccesskeysecret)
    * [`fn withKey(key)`](#fn-ossaccesskeysecretwithkey)
    * [`fn withName(name)`](#fn-ossaccesskeysecretwithname)
    * [`fn withOptional(optional)`](#fn-ossaccesskeysecretwithoptional)
  * [`obj oss.lifecycleRule`](#obj-osslifecyclerule)
    * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-osslifecyclerulewithmarkdeletionafterdays)
    * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-osslifecyclerulewithmarkinfrequentaccessafterdays)
  * [`obj oss.secretKeySecret`](#obj-osssecretkeysecret)
    * [`fn withKey(key)`](#fn-osssecretkeysecretwithkey)
    * [`fn withName(name)`](#fn-osssecretkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-osssecretkeysecretwithoptional)
* [`obj s3`](#obj-s3)
  * [`fn withBucket(bucket)`](#fn-s3withbucket)
  * [`fn withEndpoint(endpoint)`](#fn-s3withendpoint)
  * [`fn withInsecure(insecure)`](#fn-s3withinsecure)
  * [`fn withKeyFormat(keyFormat)`](#fn-s3withkeyformat)
  * [`fn withKeyPrefix(keyPrefix)`](#fn-s3withkeyprefix)
  * [`fn withRegion(region)`](#fn-s3withregion)
  * [`fn withRoleARN(roleARN)`](#fn-s3withrolearn)
  * [`fn withUseSDKCreds(useSDKCreds)`](#fn-s3withusesdkcreds)
  * [`obj s3.accessKeySecret`](#obj-s3accesskeysecret)
    * [`fn withKey(key)`](#fn-s3accesskeysecretwithkey)
    * [`fn withName(name)`](#fn-s3accesskeysecretwithname)
    * [`fn withOptional(optional)`](#fn-s3accesskeysecretwithoptional)
  * [`obj s3.createBucketIfNotPresent`](#obj-s3createbucketifnotpresent)
    * [`fn withObjectLocking(objectLocking)`](#fn-s3createbucketifnotpresentwithobjectlocking)
  * [`obj s3.encryptionOptions`](#obj-s3encryptionoptions)
    * [`fn withEnableEncryption(enableEncryption)`](#fn-s3encryptionoptionswithenableencryption)
    * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-s3encryptionoptionswithkmsencryptioncontext)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-s3encryptionoptionswithkmskeyid)
    * [`obj s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-s3encryptionoptionsserversidecustomerkeysecret)
      * [`fn withKey(key)`](#fn-s3encryptionoptionsserversidecustomerkeysecretwithkey)
      * [`fn withName(name)`](#fn-s3encryptionoptionsserversidecustomerkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-s3encryptionoptionsserversidecustomerkeysecretwithoptional)
  * [`obj s3.secretKeySecret`](#obj-s3secretkeysecret)
    * [`fn withKey(key)`](#fn-s3secretkeysecretwithkey)
    * [`fn withName(name)`](#fn-s3secretkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-s3secretkeysecretwithoptional)

## Fields

### fn withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs enables log archiving"

## obj artifactory

"ArtifactoryArtifactRepository defines the controller configuration for an artifactory artifact repository"

### fn artifactory.withRepoURL

```ts
withRepoURL(repoURL)
```

"RepoURL is the url for artifactory repo."

## obj artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj gcs

"GCSArtifactRepository defines the controller configuration for a GCS artifact repository"

### fn gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn gcs.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat is defines the format of how to store keys. Can reference workflow variables"

## obj gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj hdfs

"HDFSArtifactRepository defines the controller configuration for an HDFS artifact repository"

### fn hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn hdfs.withPathFormat

```ts
withPathFormat(pathFormat)
```

"PathFormat is defines the format of path to store a file. Can reference workflow variables"

## obj hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj oss

"OSSArtifactRepository defines the controller configuration for an OSS artifact repository"

### fn oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn oss.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat is defines the format of how to store keys. Can reference workflow variables"

### fn oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj s3

"S3ArtifactRepository defines the controller configuration for an S3 artifact repository"

### fn s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn s3.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat is defines the format of how to store keys. Can reference workflow variables"

### fn s3.withKeyPrefix

```ts
withKeyPrefix(keyPrefix)
```

"KeyPrefix is prefix used as part of the bucket key in which the controller will store artifacts. DEPRECATED. Use KeyFormat instead"

### fn s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"