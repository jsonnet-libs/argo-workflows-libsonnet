---
permalink: /3.2/workflow/v1alpha1/data/
---

# workflow.v1alpha1.data

Data is a data template

## Index

* [`fn withTransformation(transformation)`](#fn-withtransformation)
* [`fn withTransformationMixin(transformation)`](#fn-withtransformationmixin)
* [`obj source`](#obj-source)
  * [`obj source.artifactPaths`](#obj-sourceartifactpaths)
    * [`fn withArchiveLogs(archiveLogs)`](#fn-sourceartifactpathswitharchivelogs)
    * [`fn withFrom(from)`](#fn-sourceartifactpathswithfrom)
    * [`fn withFromExpression(fromExpression)`](#fn-sourceartifactpathswithfromexpression)
    * [`fn withGlobalName(globalName)`](#fn-sourceartifactpathswithglobalname)
    * [`fn withMode(mode)`](#fn-sourceartifactpathswithmode)
    * [`fn withName(name)`](#fn-sourceartifactpathswithname)
    * [`fn withOptional(optional)`](#fn-sourceartifactpathswithoptional)
    * [`fn withPath(path)`](#fn-sourceartifactpathswithpath)
    * [`fn withRecurseMode(recurseMode)`](#fn-sourceartifactpathswithrecursemode)
    * [`fn withSubPath(subPath)`](#fn-sourceartifactpathswithsubpath)
    * [`obj source.artifactPaths.archive`](#obj-sourceartifactpathsarchive)
      * [`fn withNone(none)`](#fn-sourceartifactpathsarchivewithnone)
      * [`fn withNoneMixin(none)`](#fn-sourceartifactpathsarchivewithnonemixin)
      * [`fn withZip(zip)`](#fn-sourceartifactpathsarchivewithzip)
      * [`fn withZipMixin(zip)`](#fn-sourceartifactpathsarchivewithzipmixin)
      * [`obj source.artifactPaths.archive.tar`](#obj-sourceartifactpathsarchivetar)
        * [`fn withCompressionLevel(compressionLevel)`](#fn-sourceartifactpathsarchivetarwithcompressionlevel)
    * [`obj source.artifactPaths.artifactory`](#obj-sourceartifactpathsartifactory)
      * [`fn withUrl(url)`](#fn-sourceartifactpathsartifactorywithurl)
      * [`obj source.artifactPaths.artifactory.passwordSecret`](#obj-sourceartifactpathsartifactorypasswordsecret)
        * [`fn withKey(key)`](#fn-sourceartifactpathsartifactorypasswordsecretwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathsartifactorypasswordsecretwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathsartifactorypasswordsecretwithoptional)
      * [`obj source.artifactPaths.artifactory.usernameSecret`](#obj-sourceartifactpathsartifactoryusernamesecret)
        * [`fn withKey(key)`](#fn-sourceartifactpathsartifactoryusernamesecretwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathsartifactoryusernamesecretwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathsartifactoryusernamesecretwithoptional)
    * [`obj source.artifactPaths.gcs`](#obj-sourceartifactpathsgcs)
      * [`fn withBucket(bucket)`](#fn-sourceartifactpathsgcswithbucket)
      * [`fn withKey(key)`](#fn-sourceartifactpathsgcswithkey)
      * [`obj source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-sourceartifactpathsgcsserviceaccountkeysecret)
        * [`fn withKey(key)`](#fn-sourceartifactpathsgcsserviceaccountkeysecretwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathsgcsserviceaccountkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathsgcsserviceaccountkeysecretwithoptional)
    * [`obj source.artifactPaths.git`](#obj-sourceartifactpathsgit)
      * [`fn withDepth(depth)`](#fn-sourceartifactpathsgitwithdepth)
      * [`fn withDisableSubmodules(disableSubmodules)`](#fn-sourceartifactpathsgitwithdisablesubmodules)
      * [`fn withFetch(fetch)`](#fn-sourceartifactpathsgitwithfetch)
      * [`fn withFetchMixin(fetch)`](#fn-sourceartifactpathsgitwithfetchmixin)
      * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-sourceartifactpathsgitwithinsecureignorehostkey)
      * [`fn withRepo(repo)`](#fn-sourceartifactpathsgitwithrepo)
      * [`fn withRevision(revision)`](#fn-sourceartifactpathsgitwithrevision)
      * [`obj source.artifactPaths.git.passwordSecret`](#obj-sourceartifactpathsgitpasswordsecret)
        * [`fn withKey(key)`](#fn-sourceartifactpathsgitpasswordsecretwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathsgitpasswordsecretwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathsgitpasswordsecretwithoptional)
      * [`obj source.artifactPaths.git.sshPrivateKeySecret`](#obj-sourceartifactpathsgitsshprivatekeysecret)
        * [`fn withKey(key)`](#fn-sourceartifactpathsgitsshprivatekeysecretwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathsgitsshprivatekeysecretwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathsgitsshprivatekeysecretwithoptional)
      * [`obj source.artifactPaths.git.usernameSecret`](#obj-sourceartifactpathsgitusernamesecret)
        * [`fn withKey(key)`](#fn-sourceartifactpathsgitusernamesecretwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathsgitusernamesecretwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathsgitusernamesecretwithoptional)
    * [`obj source.artifactPaths.hdfs`](#obj-sourceartifactpathshdfs)
      * [`fn withAddresses(addresses)`](#fn-sourceartifactpathshdfswithaddresses)
      * [`fn withAddressesMixin(addresses)`](#fn-sourceartifactpathshdfswithaddressesmixin)
      * [`fn withForce(force)`](#fn-sourceartifactpathshdfswithforce)
      * [`fn withHdfsUser(hdfsUser)`](#fn-sourceartifactpathshdfswithhdfsuser)
      * [`fn withKrbRealm(krbRealm)`](#fn-sourceartifactpathshdfswithkrbrealm)
      * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-sourceartifactpathshdfswithkrbserviceprincipalname)
      * [`fn withKrbUsername(krbUsername)`](#fn-sourceartifactpathshdfswithkrbusername)
      * [`fn withPath(path)`](#fn-sourceartifactpathshdfswithpath)
      * [`obj source.artifactPaths.hdfs.krbCCacheSecret`](#obj-sourceartifactpathshdfskrbccachesecret)
        * [`fn withKey(key)`](#fn-sourceartifactpathshdfskrbccachesecretwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathshdfskrbccachesecretwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathshdfskrbccachesecretwithoptional)
      * [`obj source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-sourceartifactpathshdfskrbconfigconfigmap)
        * [`fn withKey(key)`](#fn-sourceartifactpathshdfskrbconfigconfigmapwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathshdfskrbconfigconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathshdfskrbconfigconfigmapwithoptional)
      * [`obj source.artifactPaths.hdfs.krbKeytabSecret`](#obj-sourceartifactpathshdfskrbkeytabsecret)
        * [`fn withKey(key)`](#fn-sourceartifactpathshdfskrbkeytabsecretwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathshdfskrbkeytabsecretwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathshdfskrbkeytabsecretwithoptional)
    * [`obj source.artifactPaths.http`](#obj-sourceartifactpathshttp)
      * [`fn withHeaders(headers)`](#fn-sourceartifactpathshttpwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-sourceartifactpathshttpwithheadersmixin)
      * [`fn withUrl(url)`](#fn-sourceartifactpathshttpwithurl)
    * [`obj source.artifactPaths.oss`](#obj-sourceartifactpathsoss)
      * [`fn withBucket(bucket)`](#fn-sourceartifactpathsosswithbucket)
      * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-sourceartifactpathsosswithcreatebucketifnotpresent)
      * [`fn withEndpoint(endpoint)`](#fn-sourceartifactpathsosswithendpoint)
      * [`fn withKey(key)`](#fn-sourceartifactpathsosswithkey)
      * [`fn withSecurityToken(securityToken)`](#fn-sourceartifactpathsosswithsecuritytoken)
      * [`obj source.artifactPaths.oss.accessKeySecret`](#obj-sourceartifactpathsossaccesskeysecret)
        * [`fn withKey(key)`](#fn-sourceartifactpathsossaccesskeysecretwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathsossaccesskeysecretwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathsossaccesskeysecretwithoptional)
      * [`obj source.artifactPaths.oss.lifecycleRule`](#obj-sourceartifactpathsosslifecyclerule)
        * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-sourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
        * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-sourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
      * [`obj source.artifactPaths.oss.secretKeySecret`](#obj-sourceartifactpathsosssecretkeysecret)
        * [`fn withKey(key)`](#fn-sourceartifactpathsosssecretkeysecretwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathsosssecretkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathsosssecretkeysecretwithoptional)
    * [`obj source.artifactPaths.raw`](#obj-sourceartifactpathsraw)
      * [`fn withData(data)`](#fn-sourceartifactpathsrawwithdata)
    * [`obj source.artifactPaths.s3`](#obj-sourceartifactpathss3)
      * [`fn withBucket(bucket)`](#fn-sourceartifactpathss3withbucket)
      * [`fn withEndpoint(endpoint)`](#fn-sourceartifactpathss3withendpoint)
      * [`fn withInsecure(insecure)`](#fn-sourceartifactpathss3withinsecure)
      * [`fn withKey(key)`](#fn-sourceartifactpathss3withkey)
      * [`fn withRegion(region)`](#fn-sourceartifactpathss3withregion)
      * [`fn withRoleARN(roleARN)`](#fn-sourceartifactpathss3withrolearn)
      * [`fn withUseSDKCreds(useSDKCreds)`](#fn-sourceartifactpathss3withusesdkcreds)
      * [`obj source.artifactPaths.s3.accessKeySecret`](#obj-sourceartifactpathss3accesskeysecret)
        * [`fn withKey(key)`](#fn-sourceartifactpathss3accesskeysecretwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathss3accesskeysecretwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathss3accesskeysecretwithoptional)
      * [`obj source.artifactPaths.s3.createBucketIfNotPresent`](#obj-sourceartifactpathss3createbucketifnotpresent)
        * [`fn withObjectLocking(objectLocking)`](#fn-sourceartifactpathss3createbucketifnotpresentwithobjectlocking)
      * [`obj source.artifactPaths.s3.encryptionOptions`](#obj-sourceartifactpathss3encryptionoptions)
        * [`fn withEnableEncryption(enableEncryption)`](#fn-sourceartifactpathss3encryptionoptionswithenableencryption)
        * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-sourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-sourceartifactpathss3encryptionoptionswithkmskeyid)
        * [`obj source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-sourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
          * [`fn withKey(key)`](#fn-sourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
          * [`fn withName(name)`](#fn-sourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-sourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
      * [`obj source.artifactPaths.s3.secretKeySecret`](#obj-sourceartifactpathss3secretkeysecret)
        * [`fn withKey(key)`](#fn-sourceartifactpathss3secretkeysecretwithkey)
        * [`fn withName(name)`](#fn-sourceartifactpathss3secretkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-sourceartifactpathss3secretkeysecretwithoptional)

## Fields

### fn withTransformation

```ts
withTransformation(transformation)
```

Transformation applies a set of transformations

### fn withTransformationMixin

```ts
withTransformationMixin(transformation)
```

Transformation applies a set of transformations

**Note:** This function appends passed data to existing values

## obj source

DataSource sources external data into a data template

## obj source.artifactPaths

ArtifactPaths expands a step from a collection of artifacts

### fn source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

ArchiveLogs indicates if the container logs should be archived

### fn source.artifactPaths.withFrom

```ts
withFrom(from)
```

From allows an artifact to reference an artifact from a previous step

### fn source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

FromExpression, if defined, is evaluated to specify the value for the artifact

### fn source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts

### fn source.artifactPaths.withMode

```ts
withMode(mode)
```

mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts.

### fn source.artifactPaths.withName

```ts
withName(name)
```

name of the artifact. must be unique within a template's inputs/outputs.

### fn source.artifactPaths.withOptional

```ts
withOptional(optional)
```

Make Artifacts optional, if Artifacts doesn't generate or exist

### fn source.artifactPaths.withPath

```ts
withPath(path)
```

Path is the container path to the artifact

### fn source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

If mode is set, apply the permission recursively into the artifact if it is a folder

### fn source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

SubPath allows an artifact to be sourced from a subpath within the specified source

## obj source.artifactPaths.archive

ArchiveStrategy describes how to archive files/directory when saving artifacts

### fn source.artifactPaths.archive.withNone

```ts
withNone(none)
```

NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately.

### fn source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately.

**Note:** This function appends passed data to existing values

### fn source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

ZipStrategy will unzip zipped input artifacts

### fn source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

ZipStrategy will unzip zipped input artifacts

**Note:** This function appends passed data to existing values

## obj source.artifactPaths.archive.tar

TarStrategy will tar and gzip the file or directory when saving

### fn source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression.

## obj source.artifactPaths.artifactory

ArtifactoryArtifact is the location of an artifactory artifact

### fn source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

URL of the artifact

## obj source.artifactPaths.artifactory.passwordSecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj source.artifactPaths.artifactory.usernameSecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj source.artifactPaths.gcs

GCSArtifact is the location of a GCS artifact

### fn source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

Key is the path in the bucket where the artifact resides

## obj source.artifactPaths.gcs.serviceAccountKeySecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj source.artifactPaths.git

GitArtifact is the location of an git artifact

### fn source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip

### fn source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

DisableSubmodules disables submodules during git clone

### fn source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

Fetch specifies a number of refs that should be fetched before checkout

### fn source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

Fetch specifies a number of refs that should be fetched before checkout

**Note:** This function appends passed data to existing values

### fn source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

InsecureIgnoreHostKey disables SSH strict host key checking during git clone

### fn source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

Repo is the git repository

### fn source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

Revision is the git commit, tag, branch to checkout

## obj source.artifactPaths.git.passwordSecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj source.artifactPaths.git.sshPrivateKeySecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj source.artifactPaths.git.usernameSecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj source.artifactPaths.hdfs

HDFSArtifact is the location of an HDFS artifact

### fn source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

Addresses is accessible addresses of HDFS name nodes

### fn source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

Addresses is accessible addresses of HDFS name nodes

**Note:** This function appends passed data to existing values

### fn source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

Force copies a file forcibly even if it exists (default: false)

### fn source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used.

### fn source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used.

### fn source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used.

### fn source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used.

### fn source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

Path is a file path in HDFS

## obj source.artifactPaths.hdfs.krbCCacheSecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj source.artifactPaths.hdfs.krbConfigConfigMap

Selects a key from a ConfigMap.

### fn source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

The key to select.

### fn source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined

## obj source.artifactPaths.hdfs.krbKeytabSecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj source.artifactPaths.http

HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container

### fn source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

Headers are an optional list of headers to send with HTTP requests for artifacts

### fn source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

Headers are an optional list of headers to send with HTTP requests for artifacts

**Note:** This function appends passed data to existing values

### fn source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

URL of the artifact

## obj source.artifactPaths.oss

OSSArtifact is the location of an Alibaba Cloud OSS artifact

### fn source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist

### fn source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn source.artifactPaths.oss.withKey

```ts
withKey(key)
```

Key is the path in the bucket where the artifact resides

### fn source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm

## obj source.artifactPaths.oss.accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj source.artifactPaths.oss.lifecycleRule

OSSLifecycleRule specifies how to manage bucket's lifecycle

### fn source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

MarkDeletionAfterDays is the number of days before we delete objects in the bucket

### fn source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type

## obj source.artifactPaths.oss.secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj source.artifactPaths.raw

RawArtifact allows raw string content to be placed as an artifact in a container

### fn source.artifactPaths.raw.withData

```ts
withData(data)
```

Data is the string contents of the artifact

## obj source.artifactPaths.s3

S3Artifact is the location of an S3 artifact

### fn source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

Insecure will connect to the service with TLS

### fn source.artifactPaths.s3.withKey

```ts
withKey(key)
```

Key is the key in the bucket where the artifact resides

### fn source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

Region contains the optional bucket region

### fn source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

RoleARN is the Amazon Resource Name (ARN) of the role to assume.

### fn source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

UseSDKCreds tells the driver to figure out credentials based on sdk defaults.

## obj source.artifactPaths.s3.accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj source.artifactPaths.s3.createBucketIfNotPresent

CreateS3BucketOptions options used to determine automatic automatic bucket-creation process

### fn source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

ObjectLocking Enable object locking

## obj source.artifactPaths.s3.encryptionOptions

S3EncryptionOptions used to determine encryption options during s3 operations

### fn source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used

### fn source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information

### fn source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

KMSKeyId tells the driver to encrypt the object using the specified KMS Key.

## obj source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj source.artifactPaths.s3.secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined