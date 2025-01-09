---
permalink: /3.6/workflow/v1alpha1/artifactRepositoryRefStatus/
---

# workflow.v1alpha1.artifactRepositoryRefStatus



## Index

* [`fn withConfigMap(configMap)`](#fn-withconfigmap)
* [`fn withDefault(default)`](#fn-withdefault)
* [`fn withKey(key)`](#fn-withkey)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`obj artifactRepository`](#obj-artifactrepository)
  * [`fn withArchiveLogs(archiveLogs)`](#fn-artifactrepositorywitharchivelogs)
  * [`obj artifactRepository.artifactory`](#obj-artifactrepositoryartifactory)
    * [`fn withKeyFormat(keyFormat)`](#fn-artifactrepositoryartifactorywithkeyformat)
    * [`fn withRepoURL(repoURL)`](#fn-artifactrepositoryartifactorywithrepourl)
    * [`obj artifactRepository.artifactory.passwordSecret`](#obj-artifactrepositoryartifactorypasswordsecret)
      * [`fn withKey(key)`](#fn-artifactrepositoryartifactorypasswordsecretwithkey)
      * [`fn withName(name)`](#fn-artifactrepositoryartifactorypasswordsecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositoryartifactorypasswordsecretwithoptional)
    * [`obj artifactRepository.artifactory.usernameSecret`](#obj-artifactrepositoryartifactoryusernamesecret)
      * [`fn withKey(key)`](#fn-artifactrepositoryartifactoryusernamesecretwithkey)
      * [`fn withName(name)`](#fn-artifactrepositoryartifactoryusernamesecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositoryartifactoryusernamesecretwithoptional)
  * [`obj artifactRepository.azure`](#obj-artifactrepositoryazure)
    * [`fn withBlobNameFormat(blobNameFormat)`](#fn-artifactrepositoryazurewithblobnameformat)
    * [`fn withContainer(container)`](#fn-artifactrepositoryazurewithcontainer)
    * [`fn withEndpoint(endpoint)`](#fn-artifactrepositoryazurewithendpoint)
    * [`fn withUseSDKCreds(useSDKCreds)`](#fn-artifactrepositoryazurewithusesdkcreds)
    * [`obj artifactRepository.azure.accountKeySecret`](#obj-artifactrepositoryazureaccountkeysecret)
      * [`fn withKey(key)`](#fn-artifactrepositoryazureaccountkeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactrepositoryazureaccountkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositoryazureaccountkeysecretwithoptional)
  * [`obj artifactRepository.gcs`](#obj-artifactrepositorygcs)
    * [`fn withBucket(bucket)`](#fn-artifactrepositorygcswithbucket)
    * [`fn withKeyFormat(keyFormat)`](#fn-artifactrepositorygcswithkeyformat)
    * [`obj artifactRepository.gcs.serviceAccountKeySecret`](#obj-artifactrepositorygcsserviceaccountkeysecret)
      * [`fn withKey(key)`](#fn-artifactrepositorygcsserviceaccountkeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactrepositorygcsserviceaccountkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositorygcsserviceaccountkeysecretwithoptional)
  * [`obj artifactRepository.hdfs`](#obj-artifactrepositoryhdfs)
    * [`fn withAddresses(addresses)`](#fn-artifactrepositoryhdfswithaddresses)
    * [`fn withAddressesMixin(addresses)`](#fn-artifactrepositoryhdfswithaddressesmixin)
    * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-artifactrepositoryhdfswithdatatransferprotection)
    * [`fn withForce(force)`](#fn-artifactrepositoryhdfswithforce)
    * [`fn withHdfsUser(hdfsUser)`](#fn-artifactrepositoryhdfswithhdfsuser)
    * [`fn withKrbRealm(krbRealm)`](#fn-artifactrepositoryhdfswithkrbrealm)
    * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-artifactrepositoryhdfswithkrbserviceprincipalname)
    * [`fn withKrbUsername(krbUsername)`](#fn-artifactrepositoryhdfswithkrbusername)
    * [`fn withPathFormat(pathFormat)`](#fn-artifactrepositoryhdfswithpathformat)
    * [`obj artifactRepository.hdfs.krbCCacheSecret`](#obj-artifactrepositoryhdfskrbccachesecret)
      * [`fn withKey(key)`](#fn-artifactrepositoryhdfskrbccachesecretwithkey)
      * [`fn withName(name)`](#fn-artifactrepositoryhdfskrbccachesecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositoryhdfskrbccachesecretwithoptional)
    * [`obj artifactRepository.hdfs.krbConfigConfigMap`](#obj-artifactrepositoryhdfskrbconfigconfigmap)
      * [`fn withKey(key)`](#fn-artifactrepositoryhdfskrbconfigconfigmapwithkey)
      * [`fn withName(name)`](#fn-artifactrepositoryhdfskrbconfigconfigmapwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositoryhdfskrbconfigconfigmapwithoptional)
    * [`obj artifactRepository.hdfs.krbKeytabSecret`](#obj-artifactrepositoryhdfskrbkeytabsecret)
      * [`fn withKey(key)`](#fn-artifactrepositoryhdfskrbkeytabsecretwithkey)
      * [`fn withName(name)`](#fn-artifactrepositoryhdfskrbkeytabsecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositoryhdfskrbkeytabsecretwithoptional)
  * [`obj artifactRepository.oss`](#obj-artifactrepositoryoss)
    * [`fn withBucket(bucket)`](#fn-artifactrepositoryosswithbucket)
    * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-artifactrepositoryosswithcreatebucketifnotpresent)
    * [`fn withEndpoint(endpoint)`](#fn-artifactrepositoryosswithendpoint)
    * [`fn withKeyFormat(keyFormat)`](#fn-artifactrepositoryosswithkeyformat)
    * [`fn withSecurityToken(securityToken)`](#fn-artifactrepositoryosswithsecuritytoken)
    * [`fn withUseSDKCreds(useSDKCreds)`](#fn-artifactrepositoryosswithusesdkcreds)
    * [`obj artifactRepository.oss.accessKeySecret`](#obj-artifactrepositoryossaccesskeysecret)
      * [`fn withKey(key)`](#fn-artifactrepositoryossaccesskeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactrepositoryossaccesskeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositoryossaccesskeysecretwithoptional)
    * [`obj artifactRepository.oss.lifecycleRule`](#obj-artifactrepositoryosslifecyclerule)
      * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-artifactrepositoryosslifecyclerulewithmarkdeletionafterdays)
      * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-artifactrepositoryosslifecyclerulewithmarkinfrequentaccessafterdays)
    * [`obj artifactRepository.oss.secretKeySecret`](#obj-artifactrepositoryosssecretkeysecret)
      * [`fn withKey(key)`](#fn-artifactrepositoryosssecretkeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactrepositoryosssecretkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositoryosssecretkeysecretwithoptional)
  * [`obj artifactRepository.s3`](#obj-artifactrepositorys3)
    * [`fn withBucket(bucket)`](#fn-artifactrepositorys3withbucket)
    * [`fn withEndpoint(endpoint)`](#fn-artifactrepositorys3withendpoint)
    * [`fn withInsecure(insecure)`](#fn-artifactrepositorys3withinsecure)
    * [`fn withKeyFormat(keyFormat)`](#fn-artifactrepositorys3withkeyformat)
    * [`fn withKeyPrefix(keyPrefix)`](#fn-artifactrepositorys3withkeyprefix)
    * [`fn withRegion(region)`](#fn-artifactrepositorys3withregion)
    * [`fn withRoleARN(roleARN)`](#fn-artifactrepositorys3withrolearn)
    * [`fn withUseSDKCreds(useSDKCreds)`](#fn-artifactrepositorys3withusesdkcreds)
    * [`obj artifactRepository.s3.accessKeySecret`](#obj-artifactrepositorys3accesskeysecret)
      * [`fn withKey(key)`](#fn-artifactrepositorys3accesskeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactrepositorys3accesskeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositorys3accesskeysecretwithoptional)
    * [`obj artifactRepository.s3.caSecret`](#obj-artifactrepositorys3casecret)
      * [`fn withKey(key)`](#fn-artifactrepositorys3casecretwithkey)
      * [`fn withName(name)`](#fn-artifactrepositorys3casecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositorys3casecretwithoptional)
    * [`obj artifactRepository.s3.createBucketIfNotPresent`](#obj-artifactrepositorys3createbucketifnotpresent)
      * [`fn withObjectLocking(objectLocking)`](#fn-artifactrepositorys3createbucketifnotpresentwithobjectlocking)
    * [`obj artifactRepository.s3.encryptionOptions`](#obj-artifactrepositorys3encryptionoptions)
      * [`fn withEnableEncryption(enableEncryption)`](#fn-artifactrepositorys3encryptionoptionswithenableencryption)
      * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-artifactrepositorys3encryptionoptionswithkmsencryptioncontext)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-artifactrepositorys3encryptionoptionswithkmskeyid)
      * [`obj artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-artifactrepositorys3encryptionoptionsserversidecustomerkeysecret)
        * [`fn withKey(key)`](#fn-artifactrepositorys3encryptionoptionsserversidecustomerkeysecretwithkey)
        * [`fn withName(name)`](#fn-artifactrepositorys3encryptionoptionsserversidecustomerkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-artifactrepositorys3encryptionoptionsserversidecustomerkeysecretwithoptional)
    * [`obj artifactRepository.s3.secretKeySecret`](#obj-artifactrepositorys3secretkeysecret)
      * [`fn withKey(key)`](#fn-artifactrepositorys3secretkeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactrepositorys3secretkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositorys3secretkeysecretwithoptional)
    * [`obj artifactRepository.s3.sessionTokenSecret`](#obj-artifactrepositorys3sessiontokensecret)
      * [`fn withKey(key)`](#fn-artifactrepositorys3sessiontokensecretwithkey)
      * [`fn withName(name)`](#fn-artifactrepositorys3sessiontokensecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactrepositorys3sessiontokensecretwithoptional)

## Fields

### fn withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn withDefault

```ts
withDefault(default)
```

"If this ref represents the default artifact repository, rather than a config map."

### fn withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

### fn withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the config map. Defaults to the workflow's namespace, or the controller's namespace (if found)."

## obj artifactRepository

"ArtifactRepository represents an artifact repository in which a controller will store its artifacts"

### fn artifactRepository.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs enables log archiving"

## obj artifactRepository.artifactory

"ArtifactoryArtifactRepository defines the controller configuration for an artifactory artifact repository"

### fn artifactRepository.artifactory.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat defines the format of how to store keys and can reference workflow variables."

### fn artifactRepository.artifactory.withRepoURL

```ts
withRepoURL(repoURL)
```

"RepoURL is the url for artifactory repo."

## obj artifactRepository.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactRepository.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactRepository.azure

"AzureArtifactRepository defines the controller configuration for an Azure Blob Storage artifact repository"

### fn artifactRepository.azure.withBlobNameFormat

```ts
withBlobNameFormat(blobNameFormat)
```

"BlobNameFormat is defines the format of how to store blob names. Can reference workflow variables"

### fn artifactRepository.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn artifactRepository.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn artifactRepository.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj artifactRepository.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactRepository.gcs

"GCSArtifactRepository defines the controller configuration for a GCS artifact repository"

### fn artifactRepository.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn artifactRepository.gcs.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat defines the format of how to store keys and can reference workflow variables."

## obj artifactRepository.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactRepository.hdfs

"HDFSArtifactRepository defines the controller configuration for an HDFS artifact repository"

### fn artifactRepository.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn artifactRepository.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn artifactRepository.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn artifactRepository.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn artifactRepository.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn artifactRepository.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn artifactRepository.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn artifactRepository.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn artifactRepository.hdfs.withPathFormat

```ts
withPathFormat(pathFormat)
```

"PathFormat is defines the format of path to store a file. Can reference workflow variables"

## obj artifactRepository.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactRepository.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn artifactRepository.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn artifactRepository.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj artifactRepository.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactRepository.oss

"OSSArtifactRepository defines the controller configuration for an OSS artifact repository"

### fn artifactRepository.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn artifactRepository.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn artifactRepository.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn artifactRepository.oss.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat defines the format of how to store keys and can reference workflow variables."

### fn artifactRepository.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn artifactRepository.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj artifactRepository.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactRepository.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn artifactRepository.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn artifactRepository.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj artifactRepository.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactRepository.s3

"S3ArtifactRepository defines the controller configuration for an S3 artifact repository"

### fn artifactRepository.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn artifactRepository.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn artifactRepository.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn artifactRepository.s3.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat defines the format of how to store keys and can reference workflow variables."

### fn artifactRepository.s3.withKeyPrefix

```ts
withKeyPrefix(keyPrefix)
```

"KeyPrefix is prefix used as part of the bucket key in which the controller will store artifacts. DEPRECATED. Use KeyFormat instead"

### fn artifactRepository.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn artifactRepository.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn artifactRepository.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj artifactRepository.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactRepository.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactRepository.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn artifactRepository.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj artifactRepository.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn artifactRepository.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn artifactRepository.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn artifactRepository.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactRepository.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactRepository.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactRepository.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactRepository.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactRepository.s3.sessionTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"