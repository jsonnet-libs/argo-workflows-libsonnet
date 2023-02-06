---
permalink: /3.4/workflow/v1alpha1/artifactNodeSpec/
---

# workflow.v1alpha1.artifactNodeSpec

"ArtifactNodeSpec specifies the Artifacts that need to be deleted for a given Node"

## Index

* [`fn withArtifacts(artifacts)`](#fn-withartifacts)
* [`fn withArtifactsMixin(artifacts)`](#fn-withartifactsmixin)
* [`obj archiveLocation`](#obj-archivelocation)
  * [`fn withArchiveLogs(archiveLogs)`](#fn-archivelocationwitharchivelogs)
  * [`obj archiveLocation.artifactory`](#obj-archivelocationartifactory)
    * [`fn withUrl(url)`](#fn-archivelocationartifactorywithurl)
    * [`obj archiveLocation.artifactory.passwordSecret`](#obj-archivelocationartifactorypasswordsecret)
      * [`fn withKey(key)`](#fn-archivelocationartifactorypasswordsecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationartifactorypasswordsecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationartifactorypasswordsecretwithoptional)
    * [`obj archiveLocation.artifactory.usernameSecret`](#obj-archivelocationartifactoryusernamesecret)
      * [`fn withKey(key)`](#fn-archivelocationartifactoryusernamesecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationartifactoryusernamesecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationartifactoryusernamesecretwithoptional)
  * [`obj archiveLocation.azure`](#obj-archivelocationazure)
    * [`fn withBlob(blob)`](#fn-archivelocationazurewithblob)
    * [`fn withContainer(container)`](#fn-archivelocationazurewithcontainer)
    * [`fn withEndpoint(endpoint)`](#fn-archivelocationazurewithendpoint)
    * [`fn withUseSDKCreds(useSDKCreds)`](#fn-archivelocationazurewithusesdkcreds)
    * [`obj archiveLocation.azure.accountKeySecret`](#obj-archivelocationazureaccountkeysecret)
      * [`fn withKey(key)`](#fn-archivelocationazureaccountkeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationazureaccountkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationazureaccountkeysecretwithoptional)
  * [`obj archiveLocation.gcs`](#obj-archivelocationgcs)
    * [`fn withBucket(bucket)`](#fn-archivelocationgcswithbucket)
    * [`fn withKey(key)`](#fn-archivelocationgcswithkey)
    * [`obj archiveLocation.gcs.serviceAccountKeySecret`](#obj-archivelocationgcsserviceaccountkeysecret)
      * [`fn withKey(key)`](#fn-archivelocationgcsserviceaccountkeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationgcsserviceaccountkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationgcsserviceaccountkeysecretwithoptional)
  * [`obj archiveLocation.git`](#obj-archivelocationgit)
    * [`fn withBranch(branch)`](#fn-archivelocationgitwithbranch)
    * [`fn withDepth(depth)`](#fn-archivelocationgitwithdepth)
    * [`fn withDisableSubmodules(disableSubmodules)`](#fn-archivelocationgitwithdisablesubmodules)
    * [`fn withFetch(fetch)`](#fn-archivelocationgitwithfetch)
    * [`fn withFetchMixin(fetch)`](#fn-archivelocationgitwithfetchmixin)
    * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-archivelocationgitwithinsecureignorehostkey)
    * [`fn withRepo(repo)`](#fn-archivelocationgitwithrepo)
    * [`fn withRevision(revision)`](#fn-archivelocationgitwithrevision)
    * [`fn withSingleBranch(singleBranch)`](#fn-archivelocationgitwithsinglebranch)
    * [`obj archiveLocation.git.passwordSecret`](#obj-archivelocationgitpasswordsecret)
      * [`fn withKey(key)`](#fn-archivelocationgitpasswordsecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationgitpasswordsecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationgitpasswordsecretwithoptional)
    * [`obj archiveLocation.git.sshPrivateKeySecret`](#obj-archivelocationgitsshprivatekeysecret)
      * [`fn withKey(key)`](#fn-archivelocationgitsshprivatekeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationgitsshprivatekeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationgitsshprivatekeysecretwithoptional)
    * [`obj archiveLocation.git.usernameSecret`](#obj-archivelocationgitusernamesecret)
      * [`fn withKey(key)`](#fn-archivelocationgitusernamesecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationgitusernamesecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationgitusernamesecretwithoptional)
  * [`obj archiveLocation.hdfs`](#obj-archivelocationhdfs)
    * [`fn withAddresses(addresses)`](#fn-archivelocationhdfswithaddresses)
    * [`fn withAddressesMixin(addresses)`](#fn-archivelocationhdfswithaddressesmixin)
    * [`fn withForce(force)`](#fn-archivelocationhdfswithforce)
    * [`fn withHdfsUser(hdfsUser)`](#fn-archivelocationhdfswithhdfsuser)
    * [`fn withKrbRealm(krbRealm)`](#fn-archivelocationhdfswithkrbrealm)
    * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-archivelocationhdfswithkrbserviceprincipalname)
    * [`fn withKrbUsername(krbUsername)`](#fn-archivelocationhdfswithkrbusername)
    * [`fn withPath(path)`](#fn-archivelocationhdfswithpath)
    * [`obj archiveLocation.hdfs.krbCCacheSecret`](#obj-archivelocationhdfskrbccachesecret)
      * [`fn withKey(key)`](#fn-archivelocationhdfskrbccachesecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationhdfskrbccachesecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationhdfskrbccachesecretwithoptional)
    * [`obj archiveLocation.hdfs.krbConfigConfigMap`](#obj-archivelocationhdfskrbconfigconfigmap)
      * [`fn withKey(key)`](#fn-archivelocationhdfskrbconfigconfigmapwithkey)
      * [`fn withName(name)`](#fn-archivelocationhdfskrbconfigconfigmapwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationhdfskrbconfigconfigmapwithoptional)
    * [`obj archiveLocation.hdfs.krbKeytabSecret`](#obj-archivelocationhdfskrbkeytabsecret)
      * [`fn withKey(key)`](#fn-archivelocationhdfskrbkeytabsecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationhdfskrbkeytabsecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationhdfskrbkeytabsecretwithoptional)
  * [`obj archiveLocation.http`](#obj-archivelocationhttp)
    * [`fn withHeaders(headers)`](#fn-archivelocationhttpwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-archivelocationhttpwithheadersmixin)
    * [`fn withUrl(url)`](#fn-archivelocationhttpwithurl)
    * [`obj archiveLocation.http.auth`](#obj-archivelocationhttpauth)
      * [`obj archiveLocation.http.auth.basicAuth`](#obj-archivelocationhttpauthbasicauth)
        * [`obj archiveLocation.http.auth.basicAuth.passwordSecret`](#obj-archivelocationhttpauthbasicauthpasswordsecret)
          * [`fn withKey(key)`](#fn-archivelocationhttpauthbasicauthpasswordsecretwithkey)
          * [`fn withName(name)`](#fn-archivelocationhttpauthbasicauthpasswordsecretwithname)
          * [`fn withOptional(optional)`](#fn-archivelocationhttpauthbasicauthpasswordsecretwithoptional)
        * [`obj archiveLocation.http.auth.basicAuth.usernameSecret`](#obj-archivelocationhttpauthbasicauthusernamesecret)
          * [`fn withKey(key)`](#fn-archivelocationhttpauthbasicauthusernamesecretwithkey)
          * [`fn withName(name)`](#fn-archivelocationhttpauthbasicauthusernamesecretwithname)
          * [`fn withOptional(optional)`](#fn-archivelocationhttpauthbasicauthusernamesecretwithoptional)
      * [`obj archiveLocation.http.auth.clientCert`](#obj-archivelocationhttpauthclientcert)
        * [`obj archiveLocation.http.auth.clientCert.clientCertSecret`](#obj-archivelocationhttpauthclientcertclientcertsecret)
          * [`fn withKey(key)`](#fn-archivelocationhttpauthclientcertclientcertsecretwithkey)
          * [`fn withName(name)`](#fn-archivelocationhttpauthclientcertclientcertsecretwithname)
          * [`fn withOptional(optional)`](#fn-archivelocationhttpauthclientcertclientcertsecretwithoptional)
        * [`obj archiveLocation.http.auth.clientCert.clientKeySecret`](#obj-archivelocationhttpauthclientcertclientkeysecret)
          * [`fn withKey(key)`](#fn-archivelocationhttpauthclientcertclientkeysecretwithkey)
          * [`fn withName(name)`](#fn-archivelocationhttpauthclientcertclientkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-archivelocationhttpauthclientcertclientkeysecretwithoptional)
      * [`obj archiveLocation.http.auth.oauth2`](#obj-archivelocationhttpauthoauth2)
        * [`fn withEndpointParams(endpointParams)`](#fn-archivelocationhttpauthoauth2withendpointparams)
        * [`fn withEndpointParamsMixin(endpointParams)`](#fn-archivelocationhttpauthoauth2withendpointparamsmixin)
        * [`fn withScopes(scopes)`](#fn-archivelocationhttpauthoauth2withscopes)
        * [`fn withScopesMixin(scopes)`](#fn-archivelocationhttpauthoauth2withscopesmixin)
        * [`obj archiveLocation.http.auth.oauth2.clientIDSecret`](#obj-archivelocationhttpauthoauth2clientidsecret)
          * [`fn withKey(key)`](#fn-archivelocationhttpauthoauth2clientidsecretwithkey)
          * [`fn withName(name)`](#fn-archivelocationhttpauthoauth2clientidsecretwithname)
          * [`fn withOptional(optional)`](#fn-archivelocationhttpauthoauth2clientidsecretwithoptional)
        * [`obj archiveLocation.http.auth.oauth2.clientSecretSecret`](#obj-archivelocationhttpauthoauth2clientsecretsecret)
          * [`fn withKey(key)`](#fn-archivelocationhttpauthoauth2clientsecretsecretwithkey)
          * [`fn withName(name)`](#fn-archivelocationhttpauthoauth2clientsecretsecretwithname)
          * [`fn withOptional(optional)`](#fn-archivelocationhttpauthoauth2clientsecretsecretwithoptional)
        * [`obj archiveLocation.http.auth.oauth2.tokenURLSecret`](#obj-archivelocationhttpauthoauth2tokenurlsecret)
          * [`fn withKey(key)`](#fn-archivelocationhttpauthoauth2tokenurlsecretwithkey)
          * [`fn withName(name)`](#fn-archivelocationhttpauthoauth2tokenurlsecretwithname)
          * [`fn withOptional(optional)`](#fn-archivelocationhttpauthoauth2tokenurlsecretwithoptional)
  * [`obj archiveLocation.oss`](#obj-archivelocationoss)
    * [`fn withBucket(bucket)`](#fn-archivelocationosswithbucket)
    * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-archivelocationosswithcreatebucketifnotpresent)
    * [`fn withEndpoint(endpoint)`](#fn-archivelocationosswithendpoint)
    * [`fn withKey(key)`](#fn-archivelocationosswithkey)
    * [`fn withSecurityToken(securityToken)`](#fn-archivelocationosswithsecuritytoken)
    * [`obj archiveLocation.oss.accessKeySecret`](#obj-archivelocationossaccesskeysecret)
      * [`fn withKey(key)`](#fn-archivelocationossaccesskeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationossaccesskeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationossaccesskeysecretwithoptional)
    * [`obj archiveLocation.oss.lifecycleRule`](#obj-archivelocationosslifecyclerule)
      * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-archivelocationosslifecyclerulewithmarkdeletionafterdays)
      * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-archivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
    * [`obj archiveLocation.oss.secretKeySecret`](#obj-archivelocationosssecretkeysecret)
      * [`fn withKey(key)`](#fn-archivelocationosssecretkeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationosssecretkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationosssecretkeysecretwithoptional)
  * [`obj archiveLocation.raw`](#obj-archivelocationraw)
    * [`fn withData(data)`](#fn-archivelocationrawwithdata)
  * [`obj archiveLocation.s3`](#obj-archivelocations3)
    * [`fn withBucket(bucket)`](#fn-archivelocations3withbucket)
    * [`fn withEndpoint(endpoint)`](#fn-archivelocations3withendpoint)
    * [`fn withInsecure(insecure)`](#fn-archivelocations3withinsecure)
    * [`fn withKey(key)`](#fn-archivelocations3withkey)
    * [`fn withRegion(region)`](#fn-archivelocations3withregion)
    * [`fn withRoleARN(roleARN)`](#fn-archivelocations3withrolearn)
    * [`fn withUseSDKCreds(useSDKCreds)`](#fn-archivelocations3withusesdkcreds)
    * [`obj archiveLocation.s3.accessKeySecret`](#obj-archivelocations3accesskeysecret)
      * [`fn withKey(key)`](#fn-archivelocations3accesskeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocations3accesskeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocations3accesskeysecretwithoptional)
    * [`obj archiveLocation.s3.createBucketIfNotPresent`](#obj-archivelocations3createbucketifnotpresent)
      * [`fn withObjectLocking(objectLocking)`](#fn-archivelocations3createbucketifnotpresentwithobjectlocking)
    * [`obj archiveLocation.s3.encryptionOptions`](#obj-archivelocations3encryptionoptions)
      * [`fn withEnableEncryption(enableEncryption)`](#fn-archivelocations3encryptionoptionswithenableencryption)
      * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-archivelocations3encryptionoptionswithkmsencryptioncontext)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-archivelocations3encryptionoptionswithkmskeyid)
      * [`obj archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-archivelocations3encryptionoptionsserversidecustomerkeysecret)
        * [`fn withKey(key)`](#fn-archivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
        * [`fn withName(name)`](#fn-archivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-archivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
    * [`obj archiveLocation.s3.secretKeySecret`](#obj-archivelocations3secretkeysecret)
      * [`fn withKey(key)`](#fn-archivelocations3secretkeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocations3secretkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocations3secretkeysecretwithoptional)

## Fields

### fn withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts maps artifact name to Artifact description"

### fn withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts maps artifact name to Artifact description"

**Note:** This function appends passed data to existing values

## obj archiveLocation

"ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files."

### fn archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

## obj archiveLocation.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj archiveLocation.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn archiveLocation.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn archiveLocation.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn archiveLocation.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn archiveLocation.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj archiveLocation.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.gcs

"GCSArtifact is the location of a GCS artifact"

### fn archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn archiveLocation.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj archiveLocation.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn archiveLocation.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn archiveLocation.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn archiveLocation.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn archiveLocation.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn archiveLocation.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj archiveLocation.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn archiveLocation.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj archiveLocation.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj archiveLocation.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn archiveLocation.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj archiveLocation.http.auth



## obj archiveLocation.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj archiveLocation.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj archiveLocation.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn archiveLocation.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn archiveLocation.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn archiveLocation.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn archiveLocation.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj archiveLocation.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn archiveLocation.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj archiveLocation.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj archiveLocation.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn archiveLocation.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj archiveLocation.s3

"S3Artifact is the location of an S3 artifact"

### fn archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn archiveLocation.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn archiveLocation.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj archiveLocation.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj archiveLocation.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj archiveLocation.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"