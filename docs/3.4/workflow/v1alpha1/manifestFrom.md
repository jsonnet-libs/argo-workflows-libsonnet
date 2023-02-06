---
permalink: /3.4/workflow/v1alpha1/manifestFrom/
---

# workflow.v1alpha1.manifestFrom



## Index

* [`obj artifact`](#obj-artifact)
  * [`fn withArchiveLogs(archiveLogs)`](#fn-artifactwitharchivelogs)
  * [`fn withDeleted(deleted)`](#fn-artifactwithdeleted)
  * [`fn withFrom(from)`](#fn-artifactwithfrom)
  * [`fn withFromExpression(fromExpression)`](#fn-artifactwithfromexpression)
  * [`fn withGlobalName(globalName)`](#fn-artifactwithglobalname)
  * [`fn withMode(mode)`](#fn-artifactwithmode)
  * [`fn withName(name)`](#fn-artifactwithname)
  * [`fn withOptional(optional)`](#fn-artifactwithoptional)
  * [`fn withPath(path)`](#fn-artifactwithpath)
  * [`fn withRecurseMode(recurseMode)`](#fn-artifactwithrecursemode)
  * [`fn withSubPath(subPath)`](#fn-artifactwithsubpath)
  * [`obj artifact.archive`](#obj-artifactarchive)
    * [`fn withNone(none)`](#fn-artifactarchivewithnone)
    * [`fn withNoneMixin(none)`](#fn-artifactarchivewithnonemixin)
    * [`fn withZip(zip)`](#fn-artifactarchivewithzip)
    * [`fn withZipMixin(zip)`](#fn-artifactarchivewithzipmixin)
    * [`obj artifact.archive.tar`](#obj-artifactarchivetar)
      * [`fn withCompressionLevel(compressionLevel)`](#fn-artifactarchivetarwithcompressionlevel)
  * [`obj artifact.artifactGC`](#obj-artifactartifactgc)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-artifactartifactgcwithserviceaccountname)
    * [`fn withStrategy(strategy)`](#fn-artifactartifactgcwithstrategy)
    * [`obj artifact.artifactGC.podMetadata`](#obj-artifactartifactgcpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-artifactartifactgcpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-artifactartifactgcpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-artifactartifactgcpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-artifactartifactgcpodmetadatawithlabelsmixin)
  * [`obj artifact.artifactory`](#obj-artifactartifactory)
    * [`fn withUrl(url)`](#fn-artifactartifactorywithurl)
    * [`obj artifact.artifactory.passwordSecret`](#obj-artifactartifactorypasswordsecret)
      * [`fn withKey(key)`](#fn-artifactartifactorypasswordsecretwithkey)
      * [`fn withName(name)`](#fn-artifactartifactorypasswordsecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactartifactorypasswordsecretwithoptional)
    * [`obj artifact.artifactory.usernameSecret`](#obj-artifactartifactoryusernamesecret)
      * [`fn withKey(key)`](#fn-artifactartifactoryusernamesecretwithkey)
      * [`fn withName(name)`](#fn-artifactartifactoryusernamesecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactartifactoryusernamesecretwithoptional)
  * [`obj artifact.azure`](#obj-artifactazure)
    * [`fn withBlob(blob)`](#fn-artifactazurewithblob)
    * [`fn withContainer(container)`](#fn-artifactazurewithcontainer)
    * [`fn withEndpoint(endpoint)`](#fn-artifactazurewithendpoint)
    * [`fn withUseSDKCreds(useSDKCreds)`](#fn-artifactazurewithusesdkcreds)
    * [`obj artifact.azure.accountKeySecret`](#obj-artifactazureaccountkeysecret)
      * [`fn withKey(key)`](#fn-artifactazureaccountkeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactazureaccountkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactazureaccountkeysecretwithoptional)
  * [`obj artifact.gcs`](#obj-artifactgcs)
    * [`fn withBucket(bucket)`](#fn-artifactgcswithbucket)
    * [`fn withKey(key)`](#fn-artifactgcswithkey)
    * [`obj artifact.gcs.serviceAccountKeySecret`](#obj-artifactgcsserviceaccountkeysecret)
      * [`fn withKey(key)`](#fn-artifactgcsserviceaccountkeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactgcsserviceaccountkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactgcsserviceaccountkeysecretwithoptional)
  * [`obj artifact.git`](#obj-artifactgit)
    * [`fn withBranch(branch)`](#fn-artifactgitwithbranch)
    * [`fn withDepth(depth)`](#fn-artifactgitwithdepth)
    * [`fn withDisableSubmodules(disableSubmodules)`](#fn-artifactgitwithdisablesubmodules)
    * [`fn withFetch(fetch)`](#fn-artifactgitwithfetch)
    * [`fn withFetchMixin(fetch)`](#fn-artifactgitwithfetchmixin)
    * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-artifactgitwithinsecureignorehostkey)
    * [`fn withRepo(repo)`](#fn-artifactgitwithrepo)
    * [`fn withRevision(revision)`](#fn-artifactgitwithrevision)
    * [`fn withSingleBranch(singleBranch)`](#fn-artifactgitwithsinglebranch)
    * [`obj artifact.git.passwordSecret`](#obj-artifactgitpasswordsecret)
      * [`fn withKey(key)`](#fn-artifactgitpasswordsecretwithkey)
      * [`fn withName(name)`](#fn-artifactgitpasswordsecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactgitpasswordsecretwithoptional)
    * [`obj artifact.git.sshPrivateKeySecret`](#obj-artifactgitsshprivatekeysecret)
      * [`fn withKey(key)`](#fn-artifactgitsshprivatekeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactgitsshprivatekeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactgitsshprivatekeysecretwithoptional)
    * [`obj artifact.git.usernameSecret`](#obj-artifactgitusernamesecret)
      * [`fn withKey(key)`](#fn-artifactgitusernamesecretwithkey)
      * [`fn withName(name)`](#fn-artifactgitusernamesecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactgitusernamesecretwithoptional)
  * [`obj artifact.hdfs`](#obj-artifacthdfs)
    * [`fn withAddresses(addresses)`](#fn-artifacthdfswithaddresses)
    * [`fn withAddressesMixin(addresses)`](#fn-artifacthdfswithaddressesmixin)
    * [`fn withForce(force)`](#fn-artifacthdfswithforce)
    * [`fn withHdfsUser(hdfsUser)`](#fn-artifacthdfswithhdfsuser)
    * [`fn withKrbRealm(krbRealm)`](#fn-artifacthdfswithkrbrealm)
    * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-artifacthdfswithkrbserviceprincipalname)
    * [`fn withKrbUsername(krbUsername)`](#fn-artifacthdfswithkrbusername)
    * [`fn withPath(path)`](#fn-artifacthdfswithpath)
    * [`obj artifact.hdfs.krbCCacheSecret`](#obj-artifacthdfskrbccachesecret)
      * [`fn withKey(key)`](#fn-artifacthdfskrbccachesecretwithkey)
      * [`fn withName(name)`](#fn-artifacthdfskrbccachesecretwithname)
      * [`fn withOptional(optional)`](#fn-artifacthdfskrbccachesecretwithoptional)
    * [`obj artifact.hdfs.krbConfigConfigMap`](#obj-artifacthdfskrbconfigconfigmap)
      * [`fn withKey(key)`](#fn-artifacthdfskrbconfigconfigmapwithkey)
      * [`fn withName(name)`](#fn-artifacthdfskrbconfigconfigmapwithname)
      * [`fn withOptional(optional)`](#fn-artifacthdfskrbconfigconfigmapwithoptional)
    * [`obj artifact.hdfs.krbKeytabSecret`](#obj-artifacthdfskrbkeytabsecret)
      * [`fn withKey(key)`](#fn-artifacthdfskrbkeytabsecretwithkey)
      * [`fn withName(name)`](#fn-artifacthdfskrbkeytabsecretwithname)
      * [`fn withOptional(optional)`](#fn-artifacthdfskrbkeytabsecretwithoptional)
  * [`obj artifact.http`](#obj-artifacthttp)
    * [`fn withHeaders(headers)`](#fn-artifacthttpwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-artifacthttpwithheadersmixin)
    * [`fn withUrl(url)`](#fn-artifacthttpwithurl)
    * [`obj artifact.http.auth`](#obj-artifacthttpauth)
      * [`obj artifact.http.auth.basicAuth`](#obj-artifacthttpauthbasicauth)
        * [`obj artifact.http.auth.basicAuth.passwordSecret`](#obj-artifacthttpauthbasicauthpasswordsecret)
          * [`fn withKey(key)`](#fn-artifacthttpauthbasicauthpasswordsecretwithkey)
          * [`fn withName(name)`](#fn-artifacthttpauthbasicauthpasswordsecretwithname)
          * [`fn withOptional(optional)`](#fn-artifacthttpauthbasicauthpasswordsecretwithoptional)
        * [`obj artifact.http.auth.basicAuth.usernameSecret`](#obj-artifacthttpauthbasicauthusernamesecret)
          * [`fn withKey(key)`](#fn-artifacthttpauthbasicauthusernamesecretwithkey)
          * [`fn withName(name)`](#fn-artifacthttpauthbasicauthusernamesecretwithname)
          * [`fn withOptional(optional)`](#fn-artifacthttpauthbasicauthusernamesecretwithoptional)
      * [`obj artifact.http.auth.clientCert`](#obj-artifacthttpauthclientcert)
        * [`obj artifact.http.auth.clientCert.clientCertSecret`](#obj-artifacthttpauthclientcertclientcertsecret)
          * [`fn withKey(key)`](#fn-artifacthttpauthclientcertclientcertsecretwithkey)
          * [`fn withName(name)`](#fn-artifacthttpauthclientcertclientcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-artifacthttpauthclientcertclientcertsecretwithoptional)
        * [`obj artifact.http.auth.clientCert.clientKeySecret`](#obj-artifacthttpauthclientcertclientkeysecret)
          * [`fn withKey(key)`](#fn-artifacthttpauthclientcertclientkeysecretwithkey)
          * [`fn withName(name)`](#fn-artifacthttpauthclientcertclientkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-artifacthttpauthclientcertclientkeysecretwithoptional)
      * [`obj artifact.http.auth.oauth2`](#obj-artifacthttpauthoauth2)
        * [`fn withEndpointParams(endpointParams)`](#fn-artifacthttpauthoauth2withendpointparams)
        * [`fn withEndpointParamsMixin(endpointParams)`](#fn-artifacthttpauthoauth2withendpointparamsmixin)
        * [`fn withScopes(scopes)`](#fn-artifacthttpauthoauth2withscopes)
        * [`fn withScopesMixin(scopes)`](#fn-artifacthttpauthoauth2withscopesmixin)
        * [`obj artifact.http.auth.oauth2.clientIDSecret`](#obj-artifacthttpauthoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-artifacthttpauthoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-artifacthttpauthoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-artifacthttpauthoauth2clientidsecretwithoptional)
        * [`obj artifact.http.auth.oauth2.clientSecretSecret`](#obj-artifacthttpauthoauth2clientsecretsecret)
          * [`fn withKey(key)`](#fn-artifacthttpauthoauth2clientsecretsecretwithkey)
          * [`fn withName(name)`](#fn-artifacthttpauthoauth2clientsecretsecretwithname)
          * [`fn withOptional(optional)`](#fn-artifacthttpauthoauth2clientsecretsecretwithoptional)
        * [`obj artifact.http.auth.oauth2.tokenURLSecret`](#obj-artifacthttpauthoauth2tokenurlsecret)
          * [`fn withKey(key)`](#fn-artifacthttpauthoauth2tokenurlsecretwithkey)
          * [`fn withName(name)`](#fn-artifacthttpauthoauth2tokenurlsecretwithname)
          * [`fn withOptional(optional)`](#fn-artifacthttpauthoauth2tokenurlsecretwithoptional)
  * [`obj artifact.oss`](#obj-artifactoss)
    * [`fn withBucket(bucket)`](#fn-artifactosswithbucket)
    * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-artifactosswithcreatebucketifnotpresent)
    * [`fn withEndpoint(endpoint)`](#fn-artifactosswithendpoint)
    * [`fn withKey(key)`](#fn-artifactosswithkey)
    * [`fn withSecurityToken(securityToken)`](#fn-artifactosswithsecuritytoken)
    * [`obj artifact.oss.accessKeySecret`](#obj-artifactossaccesskeysecret)
      * [`fn withKey(key)`](#fn-artifactossaccesskeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactossaccesskeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactossaccesskeysecretwithoptional)
    * [`obj artifact.oss.lifecycleRule`](#obj-artifactosslifecyclerule)
      * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-artifactosslifecyclerulewithmarkdeletionafterdays)
      * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-artifactosslifecyclerulewithmarkinfrequentaccessafterdays)
    * [`obj artifact.oss.secretKeySecret`](#obj-artifactosssecretkeysecret)
      * [`fn withKey(key)`](#fn-artifactosssecretkeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactosssecretkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactosssecretkeysecretwithoptional)
  * [`obj artifact.raw`](#obj-artifactraw)
    * [`fn withData(data)`](#fn-artifactrawwithdata)
  * [`obj artifact.s3`](#obj-artifacts3)
    * [`fn withBucket(bucket)`](#fn-artifacts3withbucket)
    * [`fn withEndpoint(endpoint)`](#fn-artifacts3withendpoint)
    * [`fn withInsecure(insecure)`](#fn-artifacts3withinsecure)
    * [`fn withKey(key)`](#fn-artifacts3withkey)
    * [`fn withRegion(region)`](#fn-artifacts3withregion)
    * [`fn withRoleARN(roleARN)`](#fn-artifacts3withrolearn)
    * [`fn withUseSDKCreds(useSDKCreds)`](#fn-artifacts3withusesdkcreds)
    * [`obj artifact.s3.accessKeySecret`](#obj-artifacts3accesskeysecret)
      * [`fn withKey(key)`](#fn-artifacts3accesskeysecretwithkey)
      * [`fn withName(name)`](#fn-artifacts3accesskeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifacts3accesskeysecretwithoptional)
    * [`obj artifact.s3.createBucketIfNotPresent`](#obj-artifacts3createbucketifnotpresent)
      * [`fn withObjectLocking(objectLocking)`](#fn-artifacts3createbucketifnotpresentwithobjectlocking)
    * [`obj artifact.s3.encryptionOptions`](#obj-artifacts3encryptionoptions)
      * [`fn withEnableEncryption(enableEncryption)`](#fn-artifacts3encryptionoptionswithenableencryption)
      * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-artifacts3encryptionoptionswithkmsencryptioncontext)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-artifacts3encryptionoptionswithkmskeyid)
      * [`obj artifact.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-artifacts3encryptionoptionsserversidecustomerkeysecret)
        * [`fn withKey(key)`](#fn-artifacts3encryptionoptionsserversidecustomerkeysecretwithkey)
        * [`fn withName(name)`](#fn-artifacts3encryptionoptionsserversidecustomerkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-artifacts3encryptionoptionsserversidecustomerkeysecretwithoptional)
    * [`obj artifact.s3.secretKeySecret`](#obj-artifacts3secretkeysecret)
      * [`fn withKey(key)`](#fn-artifacts3secretkeysecretwithkey)
      * [`fn withName(name)`](#fn-artifacts3secretkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifacts3secretkeysecretwithoptional)

## Fields

## obj artifact

"Artifact indicates an artifact to place at a specified path"

### fn artifact.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn artifact.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

### fn artifact.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn artifact.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn artifact.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn artifact.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn artifact.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn artifact.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn artifact.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn artifact.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn artifact.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj artifact.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn artifact.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn artifact.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn artifact.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn artifact.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj artifact.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn artifact.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj artifact.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows"

### fn artifact.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn artifact.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj artifact.artifactGC.podMetadata

"Pod metdata"

### fn artifact.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn artifact.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn artifact.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn artifact.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj artifact.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn artifact.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj artifact.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn artifact.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn artifact.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn artifact.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn artifact.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj artifact.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.gcs

"GCSArtifact is the location of a GCS artifact"

### fn artifact.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn artifact.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj artifact.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.git

"GitArtifact is the location of an git artifact"

### fn artifact.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn artifact.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn artifact.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn artifact.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn artifact.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn artifact.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn artifact.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn artifact.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn artifact.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj artifact.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn artifact.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn artifact.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn artifact.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn artifact.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn artifact.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn artifact.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn artifact.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn artifact.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj artifact.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn artifact.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn artifact.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj artifact.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn artifact.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn artifact.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn artifact.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj artifact.http.auth



## obj artifact.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj artifact.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj artifact.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn artifact.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn artifact.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn artifact.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn artifact.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj artifact.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn artifact.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn artifact.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn artifact.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn artifact.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn artifact.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj artifact.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn artifact.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn artifact.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj artifact.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn artifact.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj artifact.s3

"S3Artifact is the location of an S3 artifact"

### fn artifact.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn artifact.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn artifact.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn artifact.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn artifact.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn artifact.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn artifact.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj artifact.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn artifact.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj artifact.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn artifact.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn artifact.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn artifact.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj artifact.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifact.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifact.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifact.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifact.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"