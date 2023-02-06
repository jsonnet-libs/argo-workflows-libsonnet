---
permalink: /3.4/workflow/v1alpha1/resourceTemplate/
---

# workflow.v1alpha1.resourceTemplate

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

## Index

* [`fn withAction(action)`](#fn-withaction)
* [`fn withFailureCondition(failureCondition)`](#fn-withfailurecondition)
* [`fn withFlags(flags)`](#fn-withflags)
* [`fn withFlagsMixin(flags)`](#fn-withflagsmixin)
* [`fn withManifest(manifest)`](#fn-withmanifest)
* [`fn withMergeStrategy(mergeStrategy)`](#fn-withmergestrategy)
* [`fn withSetOwnerReference(setOwnerReference)`](#fn-withsetownerreference)
* [`fn withSuccessCondition(successCondition)`](#fn-withsuccesscondition)
* [`obj manifestFrom`](#obj-manifestfrom)
  * [`obj manifestFrom.artifact`](#obj-manifestfromartifact)
    * [`fn withArchiveLogs(archiveLogs)`](#fn-manifestfromartifactwitharchivelogs)
    * [`fn withDeleted(deleted)`](#fn-manifestfromartifactwithdeleted)
    * [`fn withFrom(from)`](#fn-manifestfromartifactwithfrom)
    * [`fn withFromExpression(fromExpression)`](#fn-manifestfromartifactwithfromexpression)
    * [`fn withGlobalName(globalName)`](#fn-manifestfromartifactwithglobalname)
    * [`fn withMode(mode)`](#fn-manifestfromartifactwithmode)
    * [`fn withName(name)`](#fn-manifestfromartifactwithname)
    * [`fn withOptional(optional)`](#fn-manifestfromartifactwithoptional)
    * [`fn withPath(path)`](#fn-manifestfromartifactwithpath)
    * [`fn withRecurseMode(recurseMode)`](#fn-manifestfromartifactwithrecursemode)
    * [`fn withSubPath(subPath)`](#fn-manifestfromartifactwithsubpath)
    * [`obj manifestFrom.artifact.archive`](#obj-manifestfromartifactarchive)
      * [`fn withNone(none)`](#fn-manifestfromartifactarchivewithnone)
      * [`fn withNoneMixin(none)`](#fn-manifestfromartifactarchivewithnonemixin)
      * [`fn withZip(zip)`](#fn-manifestfromartifactarchivewithzip)
      * [`fn withZipMixin(zip)`](#fn-manifestfromartifactarchivewithzipmixin)
      * [`obj manifestFrom.artifact.archive.tar`](#obj-manifestfromartifactarchivetar)
        * [`fn withCompressionLevel(compressionLevel)`](#fn-manifestfromartifactarchivetarwithcompressionlevel)
    * [`obj manifestFrom.artifact.artifactGC`](#obj-manifestfromartifactartifactgc)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-manifestfromartifactartifactgcwithserviceaccountname)
      * [`fn withStrategy(strategy)`](#fn-manifestfromartifactartifactgcwithstrategy)
      * [`obj manifestFrom.artifact.artifactGC.podMetadata`](#obj-manifestfromartifactartifactgcpodmetadata)
        * [`fn withAnnotations(annotations)`](#fn-manifestfromartifactartifactgcpodmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-manifestfromartifactartifactgcpodmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-manifestfromartifactartifactgcpodmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-manifestfromartifactartifactgcpodmetadatawithlabelsmixin)
    * [`obj manifestFrom.artifact.artifactory`](#obj-manifestfromartifactartifactory)
      * [`fn withUrl(url)`](#fn-manifestfromartifactartifactorywithurl)
      * [`obj manifestFrom.artifact.artifactory.passwordSecret`](#obj-manifestfromartifactartifactorypasswordsecret)
        * [`fn withKey(key)`](#fn-manifestfromartifactartifactorypasswordsecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifactartifactorypasswordsecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifactartifactorypasswordsecretwithoptional)
      * [`obj manifestFrom.artifact.artifactory.usernameSecret`](#obj-manifestfromartifactartifactoryusernamesecret)
        * [`fn withKey(key)`](#fn-manifestfromartifactartifactoryusernamesecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifactartifactoryusernamesecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifactartifactoryusernamesecretwithoptional)
    * [`obj manifestFrom.artifact.azure`](#obj-manifestfromartifactazure)
      * [`fn withBlob(blob)`](#fn-manifestfromartifactazurewithblob)
      * [`fn withContainer(container)`](#fn-manifestfromartifactazurewithcontainer)
      * [`fn withEndpoint(endpoint)`](#fn-manifestfromartifactazurewithendpoint)
      * [`fn withUseSDKCreds(useSDKCreds)`](#fn-manifestfromartifactazurewithusesdkcreds)
      * [`obj manifestFrom.artifact.azure.accountKeySecret`](#obj-manifestfromartifactazureaccountkeysecret)
        * [`fn withKey(key)`](#fn-manifestfromartifactazureaccountkeysecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifactazureaccountkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifactazureaccountkeysecretwithoptional)
    * [`obj manifestFrom.artifact.gcs`](#obj-manifestfromartifactgcs)
      * [`fn withBucket(bucket)`](#fn-manifestfromartifactgcswithbucket)
      * [`fn withKey(key)`](#fn-manifestfromartifactgcswithkey)
      * [`obj manifestFrom.artifact.gcs.serviceAccountKeySecret`](#obj-manifestfromartifactgcsserviceaccountkeysecret)
        * [`fn withKey(key)`](#fn-manifestfromartifactgcsserviceaccountkeysecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifactgcsserviceaccountkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifactgcsserviceaccountkeysecretwithoptional)
    * [`obj manifestFrom.artifact.git`](#obj-manifestfromartifactgit)
      * [`fn withBranch(branch)`](#fn-manifestfromartifactgitwithbranch)
      * [`fn withDepth(depth)`](#fn-manifestfromartifactgitwithdepth)
      * [`fn withDisableSubmodules(disableSubmodules)`](#fn-manifestfromartifactgitwithdisablesubmodules)
      * [`fn withFetch(fetch)`](#fn-manifestfromartifactgitwithfetch)
      * [`fn withFetchMixin(fetch)`](#fn-manifestfromartifactgitwithfetchmixin)
      * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-manifestfromartifactgitwithinsecureignorehostkey)
      * [`fn withRepo(repo)`](#fn-manifestfromartifactgitwithrepo)
      * [`fn withRevision(revision)`](#fn-manifestfromartifactgitwithrevision)
      * [`fn withSingleBranch(singleBranch)`](#fn-manifestfromartifactgitwithsinglebranch)
      * [`obj manifestFrom.artifact.git.passwordSecret`](#obj-manifestfromartifactgitpasswordsecret)
        * [`fn withKey(key)`](#fn-manifestfromartifactgitpasswordsecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifactgitpasswordsecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifactgitpasswordsecretwithoptional)
      * [`obj manifestFrom.artifact.git.sshPrivateKeySecret`](#obj-manifestfromartifactgitsshprivatekeysecret)
        * [`fn withKey(key)`](#fn-manifestfromartifactgitsshprivatekeysecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifactgitsshprivatekeysecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifactgitsshprivatekeysecretwithoptional)
      * [`obj manifestFrom.artifact.git.usernameSecret`](#obj-manifestfromartifactgitusernamesecret)
        * [`fn withKey(key)`](#fn-manifestfromartifactgitusernamesecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifactgitusernamesecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifactgitusernamesecretwithoptional)
    * [`obj manifestFrom.artifact.hdfs`](#obj-manifestfromartifacthdfs)
      * [`fn withAddresses(addresses)`](#fn-manifestfromartifacthdfswithaddresses)
      * [`fn withAddressesMixin(addresses)`](#fn-manifestfromartifacthdfswithaddressesmixin)
      * [`fn withForce(force)`](#fn-manifestfromartifacthdfswithforce)
      * [`fn withHdfsUser(hdfsUser)`](#fn-manifestfromartifacthdfswithhdfsuser)
      * [`fn withKrbRealm(krbRealm)`](#fn-manifestfromartifacthdfswithkrbrealm)
      * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-manifestfromartifacthdfswithkrbserviceprincipalname)
      * [`fn withKrbUsername(krbUsername)`](#fn-manifestfromartifacthdfswithkrbusername)
      * [`fn withPath(path)`](#fn-manifestfromartifacthdfswithpath)
      * [`obj manifestFrom.artifact.hdfs.krbCCacheSecret`](#obj-manifestfromartifacthdfskrbccachesecret)
        * [`fn withKey(key)`](#fn-manifestfromartifacthdfskrbccachesecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifacthdfskrbccachesecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifacthdfskrbccachesecretwithoptional)
      * [`obj manifestFrom.artifact.hdfs.krbConfigConfigMap`](#obj-manifestfromartifacthdfskrbconfigconfigmap)
        * [`fn withKey(key)`](#fn-manifestfromartifacthdfskrbconfigconfigmapwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifacthdfskrbconfigconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifacthdfskrbconfigconfigmapwithoptional)
      * [`obj manifestFrom.artifact.hdfs.krbKeytabSecret`](#obj-manifestfromartifacthdfskrbkeytabsecret)
        * [`fn withKey(key)`](#fn-manifestfromartifacthdfskrbkeytabsecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifacthdfskrbkeytabsecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifacthdfskrbkeytabsecretwithoptional)
    * [`obj manifestFrom.artifact.http`](#obj-manifestfromartifacthttp)
      * [`fn withHeaders(headers)`](#fn-manifestfromartifacthttpwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-manifestfromartifacthttpwithheadersmixin)
      * [`fn withUrl(url)`](#fn-manifestfromartifacthttpwithurl)
      * [`obj manifestFrom.artifact.http.auth`](#obj-manifestfromartifacthttpauth)
        * [`obj manifestFrom.artifact.http.auth.basicAuth`](#obj-manifestfromartifacthttpauthbasicauth)
          * [`obj manifestFrom.artifact.http.auth.basicAuth.passwordSecret`](#obj-manifestfromartifacthttpauthbasicauthpasswordsecret)
            * [`fn withKey(key)`](#fn-manifestfromartifacthttpauthbasicauthpasswordsecretwithkey)
            * [`fn withName(name)`](#fn-manifestfromartifacthttpauthbasicauthpasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-manifestfromartifacthttpauthbasicauthpasswordsecretwithoptional)
          * [`obj manifestFrom.artifact.http.auth.basicAuth.usernameSecret`](#obj-manifestfromartifacthttpauthbasicauthusernamesecret)
            * [`fn withKey(key)`](#fn-manifestfromartifacthttpauthbasicauthusernamesecretwithkey)
            * [`fn withName(name)`](#fn-manifestfromartifacthttpauthbasicauthusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-manifestfromartifacthttpauthbasicauthusernamesecretwithoptional)
        * [`obj manifestFrom.artifact.http.auth.clientCert`](#obj-manifestfromartifacthttpauthclientcert)
          * [`obj manifestFrom.artifact.http.auth.clientCert.clientCertSecret`](#obj-manifestfromartifacthttpauthclientcertclientcertsecret)
            * [`fn withKey(key)`](#fn-manifestfromartifacthttpauthclientcertclientcertsecretwithkey)
            * [`fn withName(name)`](#fn-manifestfromartifacthttpauthclientcertclientcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-manifestfromartifacthttpauthclientcertclientcertsecretwithoptional)
          * [`obj manifestFrom.artifact.http.auth.clientCert.clientKeySecret`](#obj-manifestfromartifacthttpauthclientcertclientkeysecret)
            * [`fn withKey(key)`](#fn-manifestfromartifacthttpauthclientcertclientkeysecretwithkey)
            * [`fn withName(name)`](#fn-manifestfromartifacthttpauthclientcertclientkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-manifestfromartifacthttpauthclientcertclientkeysecretwithoptional)
        * [`obj manifestFrom.artifact.http.auth.oauth2`](#obj-manifestfromartifacthttpauthoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-manifestfromartifacthttpauthoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-manifestfromartifacthttpauthoauth2withendpointparamsmixin)
          * [`fn withScopes(scopes)`](#fn-manifestfromartifacthttpauthoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-manifestfromartifacthttpauthoauth2withscopesmixin)
          * [`obj manifestFrom.artifact.http.auth.oauth2.clientIDSecret`](#obj-manifestfromartifacthttpauthoauth2clientidsecret)
            * [`fn withKey(key)`](#fn-manifestfromartifacthttpauthoauth2clientidsecretwithkey)
            * [`fn withName(name)`](#fn-manifestfromartifacthttpauthoauth2clientidsecretwithname)
            * [`fn withOptional(optional)`](#fn-manifestfromartifacthttpauthoauth2clientidsecretwithoptional)
          * [`obj manifestFrom.artifact.http.auth.oauth2.clientSecretSecret`](#obj-manifestfromartifacthttpauthoauth2clientsecretsecret)
            * [`fn withKey(key)`](#fn-manifestfromartifacthttpauthoauth2clientsecretsecretwithkey)
            * [`fn withName(name)`](#fn-manifestfromartifacthttpauthoauth2clientsecretsecretwithname)
            * [`fn withOptional(optional)`](#fn-manifestfromartifacthttpauthoauth2clientsecretsecretwithoptional)
          * [`obj manifestFrom.artifact.http.auth.oauth2.tokenURLSecret`](#obj-manifestfromartifacthttpauthoauth2tokenurlsecret)
            * [`fn withKey(key)`](#fn-manifestfromartifacthttpauthoauth2tokenurlsecretwithkey)
            * [`fn withName(name)`](#fn-manifestfromartifacthttpauthoauth2tokenurlsecretwithname)
            * [`fn withOptional(optional)`](#fn-manifestfromartifacthttpauthoauth2tokenurlsecretwithoptional)
    * [`obj manifestFrom.artifact.oss`](#obj-manifestfromartifactoss)
      * [`fn withBucket(bucket)`](#fn-manifestfromartifactosswithbucket)
      * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-manifestfromartifactosswithcreatebucketifnotpresent)
      * [`fn withEndpoint(endpoint)`](#fn-manifestfromartifactosswithendpoint)
      * [`fn withKey(key)`](#fn-manifestfromartifactosswithkey)
      * [`fn withSecurityToken(securityToken)`](#fn-manifestfromartifactosswithsecuritytoken)
      * [`obj manifestFrom.artifact.oss.accessKeySecret`](#obj-manifestfromartifactossaccesskeysecret)
        * [`fn withKey(key)`](#fn-manifestfromartifactossaccesskeysecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifactossaccesskeysecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifactossaccesskeysecretwithoptional)
      * [`obj manifestFrom.artifact.oss.lifecycleRule`](#obj-manifestfromartifactosslifecyclerule)
        * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-manifestfromartifactosslifecyclerulewithmarkdeletionafterdays)
        * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-manifestfromartifactosslifecyclerulewithmarkinfrequentaccessafterdays)
      * [`obj manifestFrom.artifact.oss.secretKeySecret`](#obj-manifestfromartifactosssecretkeysecret)
        * [`fn withKey(key)`](#fn-manifestfromartifactosssecretkeysecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifactosssecretkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifactosssecretkeysecretwithoptional)
    * [`obj manifestFrom.artifact.raw`](#obj-manifestfromartifactraw)
      * [`fn withData(data)`](#fn-manifestfromartifactrawwithdata)
    * [`obj manifestFrom.artifact.s3`](#obj-manifestfromartifacts3)
      * [`fn withBucket(bucket)`](#fn-manifestfromartifacts3withbucket)
      * [`fn withEndpoint(endpoint)`](#fn-manifestfromartifacts3withendpoint)
      * [`fn withInsecure(insecure)`](#fn-manifestfromartifacts3withinsecure)
      * [`fn withKey(key)`](#fn-manifestfromartifacts3withkey)
      * [`fn withRegion(region)`](#fn-manifestfromartifacts3withregion)
      * [`fn withRoleARN(roleARN)`](#fn-manifestfromartifacts3withrolearn)
      * [`fn withUseSDKCreds(useSDKCreds)`](#fn-manifestfromartifacts3withusesdkcreds)
      * [`obj manifestFrom.artifact.s3.accessKeySecret`](#obj-manifestfromartifacts3accesskeysecret)
        * [`fn withKey(key)`](#fn-manifestfromartifacts3accesskeysecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifacts3accesskeysecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifacts3accesskeysecretwithoptional)
      * [`obj manifestFrom.artifact.s3.createBucketIfNotPresent`](#obj-manifestfromartifacts3createbucketifnotpresent)
        * [`fn withObjectLocking(objectLocking)`](#fn-manifestfromartifacts3createbucketifnotpresentwithobjectlocking)
      * [`obj manifestFrom.artifact.s3.encryptionOptions`](#obj-manifestfromartifacts3encryptionoptions)
        * [`fn withEnableEncryption(enableEncryption)`](#fn-manifestfromartifacts3encryptionoptionswithenableencryption)
        * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-manifestfromartifacts3encryptionoptionswithkmsencryptioncontext)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-manifestfromartifacts3encryptionoptionswithkmskeyid)
        * [`obj manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-manifestfromartifacts3encryptionoptionsserversidecustomerkeysecret)
          * [`fn withKey(key)`](#fn-manifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithkey)
          * [`fn withName(name)`](#fn-manifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-manifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithoptional)
      * [`obj manifestFrom.artifact.s3.secretKeySecret`](#obj-manifestfromartifacts3secretkeysecret)
        * [`fn withKey(key)`](#fn-manifestfromartifacts3secretkeysecretwithkey)
        * [`fn withName(name)`](#fn-manifestfromartifacts3secretkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-manifestfromartifacts3secretkeysecretwithoptional)

## Fields

### fn withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"

## obj manifestFrom



## obj manifestFrom.artifact

"Artifact indicates an artifact to place at a specified path"

### fn manifestFrom.artifact.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn manifestFrom.artifact.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

### fn manifestFrom.artifact.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn manifestFrom.artifact.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn manifestFrom.artifact.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn manifestFrom.artifact.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn manifestFrom.artifact.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn manifestFrom.artifact.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn manifestFrom.artifact.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn manifestFrom.artifact.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn manifestFrom.artifact.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj manifestFrom.artifact.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn manifestFrom.artifact.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn manifestFrom.artifact.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn manifestFrom.artifact.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn manifestFrom.artifact.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj manifestFrom.artifact.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn manifestFrom.artifact.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj manifestFrom.artifact.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows"

### fn manifestFrom.artifact.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn manifestFrom.artifact.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj manifestFrom.artifact.artifactGC.podMetadata

"Pod metdata"

### fn manifestFrom.artifact.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn manifestFrom.artifact.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn manifestFrom.artifact.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn manifestFrom.artifact.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj manifestFrom.artifact.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn manifestFrom.artifact.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj manifestFrom.artifact.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn manifestFrom.artifact.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn manifestFrom.artifact.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn manifestFrom.artifact.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn manifestFrom.artifact.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj manifestFrom.artifact.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.gcs

"GCSArtifact is the location of a GCS artifact"

### fn manifestFrom.artifact.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn manifestFrom.artifact.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj manifestFrom.artifact.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.git

"GitArtifact is the location of an git artifact"

### fn manifestFrom.artifact.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn manifestFrom.artifact.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn manifestFrom.artifact.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn manifestFrom.artifact.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn manifestFrom.artifact.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn manifestFrom.artifact.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn manifestFrom.artifact.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn manifestFrom.artifact.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn manifestFrom.artifact.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj manifestFrom.artifact.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn manifestFrom.artifact.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn manifestFrom.artifact.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn manifestFrom.artifact.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn manifestFrom.artifact.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn manifestFrom.artifact.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn manifestFrom.artifact.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn manifestFrom.artifact.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn manifestFrom.artifact.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj manifestFrom.artifact.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn manifestFrom.artifact.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn manifestFrom.artifact.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj manifestFrom.artifact.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn manifestFrom.artifact.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn manifestFrom.artifact.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn manifestFrom.artifact.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj manifestFrom.artifact.http.auth



## obj manifestFrom.artifact.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj manifestFrom.artifact.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj manifestFrom.artifact.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn manifestFrom.artifact.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn manifestFrom.artifact.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn manifestFrom.artifact.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn manifestFrom.artifact.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj manifestFrom.artifact.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn manifestFrom.artifact.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn manifestFrom.artifact.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn manifestFrom.artifact.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn manifestFrom.artifact.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn manifestFrom.artifact.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj manifestFrom.artifact.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn manifestFrom.artifact.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn manifestFrom.artifact.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj manifestFrom.artifact.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn manifestFrom.artifact.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj manifestFrom.artifact.s3

"S3Artifact is the location of an S3 artifact"

### fn manifestFrom.artifact.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn manifestFrom.artifact.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn manifestFrom.artifact.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn manifestFrom.artifact.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn manifestFrom.artifact.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn manifestFrom.artifact.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn manifestFrom.artifact.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj manifestFrom.artifact.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn manifestFrom.artifact.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj manifestFrom.artifact.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn manifestFrom.artifact.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn manifestFrom.artifact.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn manifestFrom.artifact.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj manifestFrom.artifact.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn manifestFrom.artifact.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn manifestFrom.artifact.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn manifestFrom.artifact.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"