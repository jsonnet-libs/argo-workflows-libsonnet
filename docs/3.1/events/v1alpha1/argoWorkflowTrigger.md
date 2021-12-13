---
permalink: /3.1/events/v1alpha1/argoWorkflowTrigger/
---

# events.v1alpha1.argoWorkflowTrigger



## Index

* [`fn withOperation(operation)`](#fn-withoperation)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`obj groupVersionResource`](#obj-groupversionresource)
  * [`fn withGroup(group)`](#fn-groupversionresourcewithgroup)
  * [`fn withResource(resource)`](#fn-groupversionresourcewithresource)
  * [`fn withVersion(version)`](#fn-groupversionresourcewithversion)
* [`obj source`](#obj-source)
  * [`fn withInline(inline)`](#fn-sourcewithinline)
  * [`obj source.configmap`](#obj-sourceconfigmap)
    * [`fn withKey(key)`](#fn-sourceconfigmapwithkey)
    * [`fn withName(name)`](#fn-sourceconfigmapwithname)
    * [`fn withOptional(optional)`](#fn-sourceconfigmapwithoptional)
  * [`obj source.file`](#obj-sourcefile)
    * [`fn withPath(path)`](#fn-sourcefilewithpath)
  * [`obj source.git`](#obj-sourcegit)
    * [`fn withBranch(branch)`](#fn-sourcegitwithbranch)
    * [`fn withCloneDirectory(cloneDirectory)`](#fn-sourcegitwithclonedirectory)
    * [`fn withFilePath(filePath)`](#fn-sourcegitwithfilepath)
    * [`fn withRef(ref)`](#fn-sourcegitwithref)
    * [`fn withSshKeyPath(sshKeyPath)`](#fn-sourcegitwithsshkeypath)
    * [`fn withTag(tag)`](#fn-sourcegitwithtag)
    * [`fn withUrl(url)`](#fn-sourcegitwithurl)
    * [`obj source.git.creds`](#obj-sourcegitcreds)
      * [`obj source.git.creds.password`](#obj-sourcegitcredspassword)
        * [`fn withKey(key)`](#fn-sourcegitcredspasswordwithkey)
        * [`fn withName(name)`](#fn-sourcegitcredspasswordwithname)
        * [`fn withOptional(optional)`](#fn-sourcegitcredspasswordwithoptional)
      * [`obj source.git.creds.username`](#obj-sourcegitcredsusername)
        * [`fn withKey(key)`](#fn-sourcegitcredsusernamewithkey)
        * [`fn withName(name)`](#fn-sourcegitcredsusernamewithname)
        * [`fn withOptional(optional)`](#fn-sourcegitcredsusernamewithoptional)
    * [`obj source.git.remote`](#obj-sourcegitremote)
      * [`fn withName(name)`](#fn-sourcegitremotewithname)
      * [`fn withUrls(urls)`](#fn-sourcegitremotewithurls)
      * [`fn withUrlsMixin(urls)`](#fn-sourcegitremotewithurlsmixin)
    * [`obj source.git.sshKeySecret`](#obj-sourcegitsshkeysecret)
      * [`fn withKey(key)`](#fn-sourcegitsshkeysecretwithkey)
      * [`fn withName(name)`](#fn-sourcegitsshkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-sourcegitsshkeysecretwithoptional)
  * [`obj source.resource`](#obj-sourceresource)
    * [`fn withValue(value)`](#fn-sourceresourcewithvalue)
  * [`obj source.s3`](#obj-sources3)
    * [`fn withEndpoint(endpoint)`](#fn-sources3withendpoint)
    * [`fn withEvents(events)`](#fn-sources3withevents)
    * [`fn withEventsMixin(events)`](#fn-sources3witheventsmixin)
    * [`fn withInsecure(insecure)`](#fn-sources3withinsecure)
    * [`fn withMetadata(metadata)`](#fn-sources3withmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-sources3withmetadatamixin)
    * [`fn withRegion(region)`](#fn-sources3withregion)
    * [`obj source.s3.accessKey`](#obj-sources3accesskey)
      * [`fn withKey(key)`](#fn-sources3accesskeywithkey)
      * [`fn withName(name)`](#fn-sources3accesskeywithname)
      * [`fn withOptional(optional)`](#fn-sources3accesskeywithoptional)
    * [`obj source.s3.bucket`](#obj-sources3bucket)
      * [`fn withKey(key)`](#fn-sources3bucketwithkey)
      * [`fn withName(name)`](#fn-sources3bucketwithname)
    * [`obj source.s3.filter`](#obj-sources3filter)
      * [`fn withPrefix(prefix)`](#fn-sources3filterwithprefix)
      * [`fn withSuffix(suffix)`](#fn-sources3filterwithsuffix)
    * [`obj source.s3.secretKey`](#obj-sources3secretkey)
      * [`fn withKey(key)`](#fn-sources3secretkeywithkey)
      * [`fn withName(name)`](#fn-sources3secretkeywithname)
      * [`fn withOptional(optional)`](#fn-sources3secretkeywithoptional)
  * [`obj source.url`](#obj-sourceurl)
    * [`fn withPath(path)`](#fn-sourceurlwithpath)
    * [`fn withVerifyCert(verifyCert)`](#fn-sourceurlwithverifycert)

## Fields

### fn withOperation

```ts
withOperation(operation)
```



### fn withParameters

```ts
withParameters(parameters)
```



### fn withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

## obj groupVersionResource

"+protobuf.options.(gogoproto.goproto_stringer)=false"

### fn groupVersionResource.withGroup

```ts
withGroup(group)
```



### fn groupVersionResource.withResource

```ts
withResource(resource)
```



### fn groupVersionResource.withVersion

```ts
withVersion(version)
```



## obj source



### fn source.withInline

```ts
withInline(inline)
```



## obj source.configmap

"Selects a key from a ConfigMap."

### fn source.configmap.withKey

```ts
withKey(key)
```

"The key to select."

### fn source.configmap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn source.configmap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj source.file



### fn source.file.withPath

```ts
withPath(path)
```



## obj source.git



### fn source.git.withBranch

```ts
withBranch(branch)
```



### fn source.git.withCloneDirectory

```ts
withCloneDirectory(cloneDirectory)
```

"Directory to clone the repository. We clone complete directory because GitArtifact is not limited to any specific Git service providers.\nHence we don't use any specific git provider client."

### fn source.git.withFilePath

```ts
withFilePath(filePath)
```



### fn source.git.withRef

```ts
withRef(ref)
```



### fn source.git.withSshKeyPath

```ts
withSshKeyPath(sshKeyPath)
```



### fn source.git.withTag

```ts
withTag(tag)
```



### fn source.git.withUrl

```ts
withUrl(url)
```



## obj source.git.creds



## obj source.git.creds.password

"SecretKeySelector selects a key of a Secret."

### fn source.git.creds.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn source.git.creds.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn source.git.creds.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj source.git.creds.username

"SecretKeySelector selects a key of a Secret."

### fn source.git.creds.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn source.git.creds.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn source.git.creds.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj source.git.remote



### fn source.git.remote.withName

```ts
withName(name)
```

"Name of the remote to fetch from."

### fn source.git.remote.withUrls

```ts
withUrls(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

### fn source.git.remote.withUrlsMixin

```ts
withUrlsMixin(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

**Note:** This function appends passed data to existing values

## obj source.git.sshKeySecret

"SecretKeySelector selects a key of a Secret."

### fn source.git.sshKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn source.git.sshKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn source.git.sshKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj source.resource

"Resource represent arbitrary structured data."

### fn source.resource.withValue

```ts
withValue(value)
```



## obj source.s3



### fn source.s3.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn source.s3.withEvents

```ts
withEvents(events)
```



### fn source.s3.withEventsMixin

```ts
withEventsMixin(events)
```



**Note:** This function appends passed data to existing values

### fn source.s3.withInsecure

```ts
withInsecure(insecure)
```



### fn source.s3.withMetadata

```ts
withMetadata(metadata)
```



### fn source.s3.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn source.s3.withRegion

```ts
withRegion(region)
```



## obj source.s3.accessKey

"SecretKeySelector selects a key of a Secret."

### fn source.s3.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn source.s3.accessKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn source.s3.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj source.s3.bucket



### fn source.s3.bucket.withKey

```ts
withKey(key)
```



### fn source.s3.bucket.withName

```ts
withName(name)
```



## obj source.s3.filter



### fn source.s3.filter.withPrefix

```ts
withPrefix(prefix)
```



### fn source.s3.filter.withSuffix

```ts
withSuffix(suffix)
```



## obj source.s3.secretKey

"SecretKeySelector selects a key of a Secret."

### fn source.s3.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn source.s3.secretKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn source.s3.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj source.url

"URLArtifact contains information about an artifact at an http endpoint."

### fn source.url.withPath

```ts
withPath(path)
```



### fn source.url.withVerifyCert

```ts
withVerifyCert(verifyCert)
```

