---
permalink: /3.2/workflow/v1alpha1/artifact/
---

# workflow.v1alpha1.artifact

"Artifact indicates an artifact to place at a specified path"

## Index

* [`fn withArchiveLogs(archiveLogs)`](#fn-witharchivelogs)
* [`fn withFrom(from)`](#fn-withfrom)
* [`fn withFromExpression(fromExpression)`](#fn-withfromexpression)
* [`fn withGlobalName(globalName)`](#fn-withglobalname)
* [`fn withMode(mode)`](#fn-withmode)
* [`fn withName(name)`](#fn-withname)
* [`fn withOptional(optional)`](#fn-withoptional)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withRecurseMode(recurseMode)`](#fn-withrecursemode)
* [`fn withSubPath(subPath)`](#fn-withsubpath)
* [`obj archive`](#obj-archive)
  * [`fn withNone(none)`](#fn-archivewithnone)
  * [`fn withNoneMixin(none)`](#fn-archivewithnonemixin)
  * [`fn withZip(zip)`](#fn-archivewithzip)
  * [`fn withZipMixin(zip)`](#fn-archivewithzipmixin)
  * [`obj archive.tar`](#obj-archivetar)
    * [`fn withCompressionLevel(compressionLevel)`](#fn-archivetarwithcompressionlevel)
* [`obj artifactory`](#obj-artifactory)
  * [`fn withUrl(url)`](#fn-artifactorywithurl)
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
  * [`fn withKey(key)`](#fn-gcswithkey)
  * [`obj gcs.serviceAccountKeySecret`](#obj-gcsserviceaccountkeysecret)
    * [`fn withKey(key)`](#fn-gcsserviceaccountkeysecretwithkey)
    * [`fn withName(name)`](#fn-gcsserviceaccountkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-gcsserviceaccountkeysecretwithoptional)
* [`obj git`](#obj-git)
  * [`fn withDepth(depth)`](#fn-gitwithdepth)
  * [`fn withDisableSubmodules(disableSubmodules)`](#fn-gitwithdisablesubmodules)
  * [`fn withFetch(fetch)`](#fn-gitwithfetch)
  * [`fn withFetchMixin(fetch)`](#fn-gitwithfetchmixin)
  * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-gitwithinsecureignorehostkey)
  * [`fn withRepo(repo)`](#fn-gitwithrepo)
  * [`fn withRevision(revision)`](#fn-gitwithrevision)
  * [`obj git.passwordSecret`](#obj-gitpasswordsecret)
    * [`fn withKey(key)`](#fn-gitpasswordsecretwithkey)
    * [`fn withName(name)`](#fn-gitpasswordsecretwithname)
    * [`fn withOptional(optional)`](#fn-gitpasswordsecretwithoptional)
  * [`obj git.sshPrivateKeySecret`](#obj-gitsshprivatekeysecret)
    * [`fn withKey(key)`](#fn-gitsshprivatekeysecretwithkey)
    * [`fn withName(name)`](#fn-gitsshprivatekeysecretwithname)
    * [`fn withOptional(optional)`](#fn-gitsshprivatekeysecretwithoptional)
  * [`obj git.usernameSecret`](#obj-gitusernamesecret)
    * [`fn withKey(key)`](#fn-gitusernamesecretwithkey)
    * [`fn withName(name)`](#fn-gitusernamesecretwithname)
    * [`fn withOptional(optional)`](#fn-gitusernamesecretwithoptional)
* [`obj hdfs`](#obj-hdfs)
  * [`fn withAddresses(addresses)`](#fn-hdfswithaddresses)
  * [`fn withAddressesMixin(addresses)`](#fn-hdfswithaddressesmixin)
  * [`fn withForce(force)`](#fn-hdfswithforce)
  * [`fn withHdfsUser(hdfsUser)`](#fn-hdfswithhdfsuser)
  * [`fn withKrbRealm(krbRealm)`](#fn-hdfswithkrbrealm)
  * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-hdfswithkrbserviceprincipalname)
  * [`fn withKrbUsername(krbUsername)`](#fn-hdfswithkrbusername)
  * [`fn withPath(path)`](#fn-hdfswithpath)
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
* [`obj http`](#obj-http)
  * [`fn withHeaders(headers)`](#fn-httpwithheaders)
  * [`fn withHeadersMixin(headers)`](#fn-httpwithheadersmixin)
  * [`fn withUrl(url)`](#fn-httpwithurl)
* [`obj oss`](#obj-oss)
  * [`fn withBucket(bucket)`](#fn-osswithbucket)
  * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-osswithcreatebucketifnotpresent)
  * [`fn withEndpoint(endpoint)`](#fn-osswithendpoint)
  * [`fn withKey(key)`](#fn-osswithkey)
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
* [`obj raw`](#obj-raw)
  * [`fn withData(data)`](#fn-rawwithdata)
* [`obj s3`](#obj-s3)
  * [`fn withBucket(bucket)`](#fn-s3withbucket)
  * [`fn withEndpoint(endpoint)`](#fn-s3withendpoint)
  * [`fn withInsecure(insecure)`](#fn-s3withinsecure)
  * [`fn withKey(key)`](#fn-s3withkey)
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

"ArchiveLogs indicates if the container logs should be archived"

### fn withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

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

"GCSArtifact is the location of a GCS artifact"

### fn gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

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

## obj git

"GitArtifact is the location of an git artifact"

### fn git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj hdfs

"HDFSArtifact is the location of an HDFS artifact"

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

"Force copies a file forcibly even if it exists (default: false)"

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

### fn hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

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

## obj http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

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

### fn oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

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

## obj raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj s3

"S3Artifact is the location of an S3 artifact"

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

### fn s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

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