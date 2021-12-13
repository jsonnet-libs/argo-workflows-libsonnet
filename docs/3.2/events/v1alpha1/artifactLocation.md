---
permalink: /3.2/events/v1alpha1/artifactLocation/
---

# events.v1alpha1.artifactLocation



## Index

* [`fn withInline(inline)`](#fn-withinline)
* [`obj configmap`](#obj-configmap)
  * [`fn withKey(key)`](#fn-configmapwithkey)
  * [`fn withName(name)`](#fn-configmapwithname)
  * [`fn withOptional(optional)`](#fn-configmapwithoptional)
* [`obj file`](#obj-file)
  * [`fn withPath(path)`](#fn-filewithpath)
* [`obj git`](#obj-git)
  * [`fn withBranch(branch)`](#fn-gitwithbranch)
  * [`fn withCloneDirectory(cloneDirectory)`](#fn-gitwithclonedirectory)
  * [`fn withFilePath(filePath)`](#fn-gitwithfilepath)
  * [`fn withRef(ref)`](#fn-gitwithref)
  * [`fn withSshKeyPath(sshKeyPath)`](#fn-gitwithsshkeypath)
  * [`fn withTag(tag)`](#fn-gitwithtag)
  * [`fn withUrl(url)`](#fn-gitwithurl)
  * [`obj git.creds`](#obj-gitcreds)
    * [`obj git.creds.password`](#obj-gitcredspassword)
      * [`fn withKey(key)`](#fn-gitcredspasswordwithkey)
      * [`fn withName(name)`](#fn-gitcredspasswordwithname)
      * [`fn withOptional(optional)`](#fn-gitcredspasswordwithoptional)
    * [`obj git.creds.username`](#obj-gitcredsusername)
      * [`fn withKey(key)`](#fn-gitcredsusernamewithkey)
      * [`fn withName(name)`](#fn-gitcredsusernamewithname)
      * [`fn withOptional(optional)`](#fn-gitcredsusernamewithoptional)
  * [`obj git.remote`](#obj-gitremote)
    * [`fn withName(name)`](#fn-gitremotewithname)
    * [`fn withUrls(urls)`](#fn-gitremotewithurls)
    * [`fn withUrlsMixin(urls)`](#fn-gitremotewithurlsmixin)
  * [`obj git.sshKeySecret`](#obj-gitsshkeysecret)
    * [`fn withKey(key)`](#fn-gitsshkeysecretwithkey)
    * [`fn withName(name)`](#fn-gitsshkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-gitsshkeysecretwithoptional)
* [`obj resource`](#obj-resource)
  * [`fn withValue(value)`](#fn-resourcewithvalue)
* [`obj s3`](#obj-s3)
  * [`fn withEndpoint(endpoint)`](#fn-s3withendpoint)
  * [`fn withEvents(events)`](#fn-s3withevents)
  * [`fn withEventsMixin(events)`](#fn-s3witheventsmixin)
  * [`fn withInsecure(insecure)`](#fn-s3withinsecure)
  * [`fn withMetadata(metadata)`](#fn-s3withmetadata)
  * [`fn withMetadataMixin(metadata)`](#fn-s3withmetadatamixin)
  * [`fn withRegion(region)`](#fn-s3withregion)
  * [`obj s3.accessKey`](#obj-s3accesskey)
    * [`fn withKey(key)`](#fn-s3accesskeywithkey)
    * [`fn withName(name)`](#fn-s3accesskeywithname)
    * [`fn withOptional(optional)`](#fn-s3accesskeywithoptional)
  * [`obj s3.bucket`](#obj-s3bucket)
    * [`fn withKey(key)`](#fn-s3bucketwithkey)
    * [`fn withName(name)`](#fn-s3bucketwithname)
  * [`obj s3.filter`](#obj-s3filter)
    * [`fn withPrefix(prefix)`](#fn-s3filterwithprefix)
    * [`fn withSuffix(suffix)`](#fn-s3filterwithsuffix)
  * [`obj s3.secretKey`](#obj-s3secretkey)
    * [`fn withKey(key)`](#fn-s3secretkeywithkey)
    * [`fn withName(name)`](#fn-s3secretkeywithname)
    * [`fn withOptional(optional)`](#fn-s3secretkeywithoptional)
* [`obj url`](#obj-url)
  * [`fn withPath(path)`](#fn-urlwithpath)
  * [`fn withVerifyCert(verifyCert)`](#fn-urlwithverifycert)

## Fields

### fn withInline

```ts
withInline(inline)
```



## obj configmap

"Selects a key from a ConfigMap."

### fn configmap.withKey

```ts
withKey(key)
```

"The key to select."

### fn configmap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn configmap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj file



### fn file.withPath

```ts
withPath(path)
```



## obj git



### fn git.withBranch

```ts
withBranch(branch)
```



### fn git.withCloneDirectory

```ts
withCloneDirectory(cloneDirectory)
```

"Directory to clone the repository. We clone complete directory because GitArtifact is not limited to any specific Git service providers.\nHence we don't use any specific git provider client."

### fn git.withFilePath

```ts
withFilePath(filePath)
```



### fn git.withRef

```ts
withRef(ref)
```



### fn git.withSshKeyPath

```ts
withSshKeyPath(sshKeyPath)
```



### fn git.withTag

```ts
withTag(tag)
```



### fn git.withUrl

```ts
withUrl(url)
```



## obj git.creds



## obj git.creds.password

"SecretKeySelector selects a key of a Secret."

### fn git.creds.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn git.creds.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn git.creds.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj git.creds.username

"SecretKeySelector selects a key of a Secret."

### fn git.creds.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn git.creds.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn git.creds.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj git.remote



### fn git.remote.withName

```ts
withName(name)
```

"Name of the remote to fetch from."

### fn git.remote.withUrls

```ts
withUrls(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

### fn git.remote.withUrlsMixin

```ts
withUrlsMixin(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

**Note:** This function appends passed data to existing values

## obj git.sshKeySecret

"SecretKeySelector selects a key of a Secret."

### fn git.sshKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn git.sshKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn git.sshKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj resource

"Resource represent arbitrary structured data."

### fn resource.withValue

```ts
withValue(value)
```



## obj s3



### fn s3.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn s3.withEvents

```ts
withEvents(events)
```



### fn s3.withEventsMixin

```ts
withEventsMixin(events)
```



**Note:** This function appends passed data to existing values

### fn s3.withInsecure

```ts
withInsecure(insecure)
```



### fn s3.withMetadata

```ts
withMetadata(metadata)
```



### fn s3.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn s3.withRegion

```ts
withRegion(region)
```



## obj s3.accessKey

"SecretKeySelector selects a key of a Secret."

### fn s3.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn s3.accessKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn s3.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj s3.bucket



### fn s3.bucket.withKey

```ts
withKey(key)
```



### fn s3.bucket.withName

```ts
withName(name)
```



## obj s3.filter



### fn s3.filter.withPrefix

```ts
withPrefix(prefix)
```



### fn s3.filter.withSuffix

```ts
withSuffix(suffix)
```



## obj s3.secretKey

"SecretKeySelector selects a key of a Secret."

### fn s3.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn s3.secretKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn s3.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj url

"URLArtifact contains information about an artifact at an http endpoint."

### fn url.withPath

```ts
withPath(path)
```



### fn url.withVerifyCert

```ts
withVerifyCert(verifyCert)
```

