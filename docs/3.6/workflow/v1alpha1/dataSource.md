---
permalink: /3.6/workflow/v1alpha1/dataSource/
---

# workflow.v1alpha1.dataSource

"DataSource sources external data into a data template"

## Index

* [`obj artifactPaths`](#obj-artifactpaths)
  * [`fn withArchiveLogs(archiveLogs)`](#fn-artifactpathswitharchivelogs)
  * [`fn withDeleted(deleted)`](#fn-artifactpathswithdeleted)
  * [`fn withFrom(from)`](#fn-artifactpathswithfrom)
  * [`fn withFromExpression(fromExpression)`](#fn-artifactpathswithfromexpression)
  * [`fn withGlobalName(globalName)`](#fn-artifactpathswithglobalname)
  * [`fn withMode(mode)`](#fn-artifactpathswithmode)
  * [`fn withName(name)`](#fn-artifactpathswithname)
  * [`fn withOptional(optional)`](#fn-artifactpathswithoptional)
  * [`fn withPath(path)`](#fn-artifactpathswithpath)
  * [`fn withRecurseMode(recurseMode)`](#fn-artifactpathswithrecursemode)
  * [`fn withSubPath(subPath)`](#fn-artifactpathswithsubpath)
  * [`obj artifactPaths.archive`](#obj-artifactpathsarchive)
    * [`fn withNone(none)`](#fn-artifactpathsarchivewithnone)
    * [`fn withNoneMixin(none)`](#fn-artifactpathsarchivewithnonemixin)
    * [`fn withZip(zip)`](#fn-artifactpathsarchivewithzip)
    * [`fn withZipMixin(zip)`](#fn-artifactpathsarchivewithzipmixin)
    * [`obj artifactPaths.archive.tar`](#obj-artifactpathsarchivetar)
      * [`fn withCompressionLevel(compressionLevel)`](#fn-artifactpathsarchivetarwithcompressionlevel)
  * [`obj artifactPaths.artifactGC`](#obj-artifactpathsartifactgc)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-artifactpathsartifactgcwithserviceaccountname)
    * [`fn withStrategy(strategy)`](#fn-artifactpathsartifactgcwithstrategy)
    * [`obj artifactPaths.artifactGC.podMetadata`](#obj-artifactpathsartifactgcpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-artifactpathsartifactgcpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-artifactpathsartifactgcpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-artifactpathsartifactgcpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-artifactpathsartifactgcpodmetadatawithlabelsmixin)
  * [`obj artifactPaths.artifactory`](#obj-artifactpathsartifactory)
    * [`fn withUrl(url)`](#fn-artifactpathsartifactorywithurl)
    * [`obj artifactPaths.artifactory.passwordSecret`](#obj-artifactpathsartifactorypasswordsecret)
      * [`fn withKey(key)`](#fn-artifactpathsartifactorypasswordsecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathsartifactorypasswordsecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathsartifactorypasswordsecretwithoptional)
    * [`obj artifactPaths.artifactory.usernameSecret`](#obj-artifactpathsartifactoryusernamesecret)
      * [`fn withKey(key)`](#fn-artifactpathsartifactoryusernamesecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathsartifactoryusernamesecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathsartifactoryusernamesecretwithoptional)
  * [`obj artifactPaths.azure`](#obj-artifactpathsazure)
    * [`fn withBlob(blob)`](#fn-artifactpathsazurewithblob)
    * [`fn withContainer(container)`](#fn-artifactpathsazurewithcontainer)
    * [`fn withEndpoint(endpoint)`](#fn-artifactpathsazurewithendpoint)
    * [`fn withUseSDKCreds(useSDKCreds)`](#fn-artifactpathsazurewithusesdkcreds)
    * [`obj artifactPaths.azure.accountKeySecret`](#obj-artifactpathsazureaccountkeysecret)
      * [`fn withKey(key)`](#fn-artifactpathsazureaccountkeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathsazureaccountkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathsazureaccountkeysecretwithoptional)
  * [`obj artifactPaths.gcs`](#obj-artifactpathsgcs)
    * [`fn withBucket(bucket)`](#fn-artifactpathsgcswithbucket)
    * [`fn withKey(key)`](#fn-artifactpathsgcswithkey)
    * [`obj artifactPaths.gcs.serviceAccountKeySecret`](#obj-artifactpathsgcsserviceaccountkeysecret)
      * [`fn withKey(key)`](#fn-artifactpathsgcsserviceaccountkeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathsgcsserviceaccountkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathsgcsserviceaccountkeysecretwithoptional)
  * [`obj artifactPaths.git`](#obj-artifactpathsgit)
    * [`fn withBranch(branch)`](#fn-artifactpathsgitwithbranch)
    * [`fn withDepth(depth)`](#fn-artifactpathsgitwithdepth)
    * [`fn withDisableSubmodules(disableSubmodules)`](#fn-artifactpathsgitwithdisablesubmodules)
    * [`fn withFetch(fetch)`](#fn-artifactpathsgitwithfetch)
    * [`fn withFetchMixin(fetch)`](#fn-artifactpathsgitwithfetchmixin)
    * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-artifactpathsgitwithinsecureignorehostkey)
    * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-artifactpathsgitwithinsecureskiptls)
    * [`fn withRepo(repo)`](#fn-artifactpathsgitwithrepo)
    * [`fn withRevision(revision)`](#fn-artifactpathsgitwithrevision)
    * [`fn withSingleBranch(singleBranch)`](#fn-artifactpathsgitwithsinglebranch)
    * [`obj artifactPaths.git.passwordSecret`](#obj-artifactpathsgitpasswordsecret)
      * [`fn withKey(key)`](#fn-artifactpathsgitpasswordsecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathsgitpasswordsecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathsgitpasswordsecretwithoptional)
    * [`obj artifactPaths.git.sshPrivateKeySecret`](#obj-artifactpathsgitsshprivatekeysecret)
      * [`fn withKey(key)`](#fn-artifactpathsgitsshprivatekeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathsgitsshprivatekeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathsgitsshprivatekeysecretwithoptional)
    * [`obj artifactPaths.git.usernameSecret`](#obj-artifactpathsgitusernamesecret)
      * [`fn withKey(key)`](#fn-artifactpathsgitusernamesecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathsgitusernamesecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathsgitusernamesecretwithoptional)
  * [`obj artifactPaths.hdfs`](#obj-artifactpathshdfs)
    * [`fn withAddresses(addresses)`](#fn-artifactpathshdfswithaddresses)
    * [`fn withAddressesMixin(addresses)`](#fn-artifactpathshdfswithaddressesmixin)
    * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-artifactpathshdfswithdatatransferprotection)
    * [`fn withForce(force)`](#fn-artifactpathshdfswithforce)
    * [`fn withHdfsUser(hdfsUser)`](#fn-artifactpathshdfswithhdfsuser)
    * [`fn withKrbRealm(krbRealm)`](#fn-artifactpathshdfswithkrbrealm)
    * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-artifactpathshdfswithkrbserviceprincipalname)
    * [`fn withKrbUsername(krbUsername)`](#fn-artifactpathshdfswithkrbusername)
    * [`fn withPath(path)`](#fn-artifactpathshdfswithpath)
    * [`obj artifactPaths.hdfs.krbCCacheSecret`](#obj-artifactpathshdfskrbccachesecret)
      * [`fn withKey(key)`](#fn-artifactpathshdfskrbccachesecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathshdfskrbccachesecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathshdfskrbccachesecretwithoptional)
    * [`obj artifactPaths.hdfs.krbConfigConfigMap`](#obj-artifactpathshdfskrbconfigconfigmap)
      * [`fn withKey(key)`](#fn-artifactpathshdfskrbconfigconfigmapwithkey)
      * [`fn withName(name)`](#fn-artifactpathshdfskrbconfigconfigmapwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathshdfskrbconfigconfigmapwithoptional)
    * [`obj artifactPaths.hdfs.krbKeytabSecret`](#obj-artifactpathshdfskrbkeytabsecret)
      * [`fn withKey(key)`](#fn-artifactpathshdfskrbkeytabsecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathshdfskrbkeytabsecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathshdfskrbkeytabsecretwithoptional)
  * [`obj artifactPaths.http`](#obj-artifactpathshttp)
    * [`fn withHeaders(headers)`](#fn-artifactpathshttpwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-artifactpathshttpwithheadersmixin)
    * [`fn withUrl(url)`](#fn-artifactpathshttpwithurl)
    * [`obj artifactPaths.http.auth`](#obj-artifactpathshttpauth)
      * [`obj artifactPaths.http.auth.basicAuth`](#obj-artifactpathshttpauthbasicauth)
        * [`obj artifactPaths.http.auth.basicAuth.passwordSecret`](#obj-artifactpathshttpauthbasicauthpasswordsecret)
          * [`fn withKey(key)`](#fn-artifactpathshttpauthbasicauthpasswordsecretwithkey)
          * [`fn withName(name)`](#fn-artifactpathshttpauthbasicauthpasswordsecretwithname)
          * [`fn withOptional(optional)`](#fn-artifactpathshttpauthbasicauthpasswordsecretwithoptional)
        * [`obj artifactPaths.http.auth.basicAuth.usernameSecret`](#obj-artifactpathshttpauthbasicauthusernamesecret)
          * [`fn withKey(key)`](#fn-artifactpathshttpauthbasicauthusernamesecretwithkey)
          * [`fn withName(name)`](#fn-artifactpathshttpauthbasicauthusernamesecretwithname)
          * [`fn withOptional(optional)`](#fn-artifactpathshttpauthbasicauthusernamesecretwithoptional)
      * [`obj artifactPaths.http.auth.clientCert`](#obj-artifactpathshttpauthclientcert)
        * [`obj artifactPaths.http.auth.clientCert.clientCertSecret`](#obj-artifactpathshttpauthclientcertclientcertsecret)
          * [`fn withKey(key)`](#fn-artifactpathshttpauthclientcertclientcertsecretwithkey)
          * [`fn withName(name)`](#fn-artifactpathshttpauthclientcertclientcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-artifactpathshttpauthclientcertclientcertsecretwithoptional)
        * [`obj artifactPaths.http.auth.clientCert.clientKeySecret`](#obj-artifactpathshttpauthclientcertclientkeysecret)
          * [`fn withKey(key)`](#fn-artifactpathshttpauthclientcertclientkeysecretwithkey)
          * [`fn withName(name)`](#fn-artifactpathshttpauthclientcertclientkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-artifactpathshttpauthclientcertclientkeysecretwithoptional)
      * [`obj artifactPaths.http.auth.oauth2`](#obj-artifactpathshttpauthoauth2)
        * [`fn withEndpointParams(endpointParams)`](#fn-artifactpathshttpauthoauth2withendpointparams)
        * [`fn withEndpointParamsMixin(endpointParams)`](#fn-artifactpathshttpauthoauth2withendpointparamsmixin)
        * [`fn withScopes(scopes)`](#fn-artifactpathshttpauthoauth2withscopes)
        * [`fn withScopesMixin(scopes)`](#fn-artifactpathshttpauthoauth2withscopesmixin)
        * [`obj artifactPaths.http.auth.oauth2.clientIDSecret`](#obj-artifactpathshttpauthoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-artifactpathshttpauthoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-artifactpathshttpauthoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-artifactpathshttpauthoauth2clientidsecretwithoptional)
        * [`obj artifactPaths.http.auth.oauth2.clientSecretSecret`](#obj-artifactpathshttpauthoauth2clientsecretsecret)
          * [`fn withKey(key)`](#fn-artifactpathshttpauthoauth2clientsecretsecretwithkey)
          * [`fn withName(name)`](#fn-artifactpathshttpauthoauth2clientsecretsecretwithname)
          * [`fn withOptional(optional)`](#fn-artifactpathshttpauthoauth2clientsecretsecretwithoptional)
        * [`obj artifactPaths.http.auth.oauth2.tokenURLSecret`](#obj-artifactpathshttpauthoauth2tokenurlsecret)
          * [`fn withKey(key)`](#fn-artifactpathshttpauthoauth2tokenurlsecretwithkey)
          * [`fn withName(name)`](#fn-artifactpathshttpauthoauth2tokenurlsecretwithname)
          * [`fn withOptional(optional)`](#fn-artifactpathshttpauthoauth2tokenurlsecretwithoptional)
  * [`obj artifactPaths.oss`](#obj-artifactpathsoss)
    * [`fn withBucket(bucket)`](#fn-artifactpathsosswithbucket)
    * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-artifactpathsosswithcreatebucketifnotpresent)
    * [`fn withEndpoint(endpoint)`](#fn-artifactpathsosswithendpoint)
    * [`fn withKey(key)`](#fn-artifactpathsosswithkey)
    * [`fn withSecurityToken(securityToken)`](#fn-artifactpathsosswithsecuritytoken)
    * [`fn withUseSDKCreds(useSDKCreds)`](#fn-artifactpathsosswithusesdkcreds)
    * [`obj artifactPaths.oss.accessKeySecret`](#obj-artifactpathsossaccesskeysecret)
      * [`fn withKey(key)`](#fn-artifactpathsossaccesskeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathsossaccesskeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathsossaccesskeysecretwithoptional)
    * [`obj artifactPaths.oss.lifecycleRule`](#obj-artifactpathsosslifecyclerule)
      * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-artifactpathsosslifecyclerulewithmarkdeletionafterdays)
      * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-artifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
    * [`obj artifactPaths.oss.secretKeySecret`](#obj-artifactpathsosssecretkeysecret)
      * [`fn withKey(key)`](#fn-artifactpathsosssecretkeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathsosssecretkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathsosssecretkeysecretwithoptional)
  * [`obj artifactPaths.raw`](#obj-artifactpathsraw)
    * [`fn withData(data)`](#fn-artifactpathsrawwithdata)
  * [`obj artifactPaths.s3`](#obj-artifactpathss3)
    * [`fn withBucket(bucket)`](#fn-artifactpathss3withbucket)
    * [`fn withEndpoint(endpoint)`](#fn-artifactpathss3withendpoint)
    * [`fn withInsecure(insecure)`](#fn-artifactpathss3withinsecure)
    * [`fn withKey(key)`](#fn-artifactpathss3withkey)
    * [`fn withRegion(region)`](#fn-artifactpathss3withregion)
    * [`fn withRoleARN(roleARN)`](#fn-artifactpathss3withrolearn)
    * [`fn withUseSDKCreds(useSDKCreds)`](#fn-artifactpathss3withusesdkcreds)
    * [`obj artifactPaths.s3.accessKeySecret`](#obj-artifactpathss3accesskeysecret)
      * [`fn withKey(key)`](#fn-artifactpathss3accesskeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathss3accesskeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathss3accesskeysecretwithoptional)
    * [`obj artifactPaths.s3.caSecret`](#obj-artifactpathss3casecret)
      * [`fn withKey(key)`](#fn-artifactpathss3casecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathss3casecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathss3casecretwithoptional)
    * [`obj artifactPaths.s3.createBucketIfNotPresent`](#obj-artifactpathss3createbucketifnotpresent)
      * [`fn withObjectLocking(objectLocking)`](#fn-artifactpathss3createbucketifnotpresentwithobjectlocking)
    * [`obj artifactPaths.s3.encryptionOptions`](#obj-artifactpathss3encryptionoptions)
      * [`fn withEnableEncryption(enableEncryption)`](#fn-artifactpathss3encryptionoptionswithenableencryption)
      * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-artifactpathss3encryptionoptionswithkmsencryptioncontext)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-artifactpathss3encryptionoptionswithkmskeyid)
      * [`obj artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-artifactpathss3encryptionoptionsserversidecustomerkeysecret)
        * [`fn withKey(key)`](#fn-artifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
        * [`fn withName(name)`](#fn-artifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-artifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
    * [`obj artifactPaths.s3.secretKeySecret`](#obj-artifactpathss3secretkeysecret)
      * [`fn withKey(key)`](#fn-artifactpathss3secretkeysecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathss3secretkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathss3secretkeysecretwithoptional)
    * [`obj artifactPaths.s3.sessionTokenSecret`](#obj-artifactpathss3sessiontokensecret)
      * [`fn withKey(key)`](#fn-artifactpathss3sessiontokensecretwithkey)
      * [`fn withName(name)`](#fn-artifactpathss3sessiontokensecretwithname)
      * [`fn withOptional(optional)`](#fn-artifactpathss3sessiontokensecretwithoptional)

## Fields

## obj artifactPaths

"ArtifactPaths expands a step from a collection of artifacts"

### fn artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn artifactPaths.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

### fn artifactPaths.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn artifactPaths.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn artifactPaths.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn artifactPaths.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn artifactPaths.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj artifactPaths.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn artifactPaths.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn artifactPaths.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj artifactPaths.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj artifactPaths.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"

### fn artifactPaths.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn artifactPaths.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj artifactPaths.artifactGC.podMetadata

"Pod metdata"

### fn artifactPaths.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn artifactPaths.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn artifactPaths.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn artifactPaths.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj artifactPaths.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj artifactPaths.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn artifactPaths.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn artifactPaths.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn artifactPaths.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn artifactPaths.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj artifactPaths.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.gcs

"GCSArtifact is the location of a GCS artifact"

### fn artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn artifactPaths.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj artifactPaths.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn artifactPaths.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn artifactPaths.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn artifactPaths.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

### fn artifactPaths.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn artifactPaths.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn artifactPaths.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj artifactPaths.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn artifactPaths.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn artifactPaths.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj artifactPaths.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj artifactPaths.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn artifactPaths.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj artifactPaths.http.auth



## obj artifactPaths.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj artifactPaths.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj artifactPaths.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn artifactPaths.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn artifactPaths.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn artifactPaths.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn artifactPaths.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj artifactPaths.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn artifactPaths.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn artifactPaths.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj artifactPaths.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj artifactPaths.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn artifactPaths.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj artifactPaths.s3

"S3Artifact is the location of an S3 artifact"

### fn artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn artifactPaths.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn artifactPaths.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj artifactPaths.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj artifactPaths.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj artifactPaths.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn artifactPaths.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn artifactPaths.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn artifactPaths.s3.sessionTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"