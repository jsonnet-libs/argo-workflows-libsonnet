---
permalink: /3.6/events/v1alpha1/gitArtifact/
---

# events.v1alpha1.gitArtifact



## Index

* [`fn withBranch(branch)`](#fn-withbranch)
* [`fn withCloneDirectory(cloneDirectory)`](#fn-withclonedirectory)
* [`fn withFilePath(filePath)`](#fn-withfilepath)
* [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-withinsecureignorehostkey)
* [`fn withRef(ref)`](#fn-withref)
* [`fn withTag(tag)`](#fn-withtag)
* [`fn withUrl(url)`](#fn-withurl)
* [`obj creds`](#obj-creds)
  * [`obj creds.password`](#obj-credspassword)
    * [`fn withKey(key)`](#fn-credspasswordwithkey)
    * [`fn withName(name)`](#fn-credspasswordwithname)
    * [`fn withOptional(optional)`](#fn-credspasswordwithoptional)
  * [`obj creds.username`](#obj-credsusername)
    * [`fn withKey(key)`](#fn-credsusernamewithkey)
    * [`fn withName(name)`](#fn-credsusernamewithname)
    * [`fn withOptional(optional)`](#fn-credsusernamewithoptional)
* [`obj remote`](#obj-remote)
  * [`fn withName(name)`](#fn-remotewithname)
  * [`fn withUrls(urls)`](#fn-remotewithurls)
  * [`fn withUrlsMixin(urls)`](#fn-remotewithurlsmixin)
* [`obj sshKeySecret`](#obj-sshkeysecret)
  * [`fn withKey(key)`](#fn-sshkeysecretwithkey)
  * [`fn withName(name)`](#fn-sshkeysecretwithname)
  * [`fn withOptional(optional)`](#fn-sshkeysecretwithoptional)

## Fields

### fn withBranch

```ts
withBranch(branch)
```



### fn withCloneDirectory

```ts
withCloneDirectory(cloneDirectory)
```

"Directory to clone the repository. We clone complete directory because GitArtifact is not limited to any specific Git service providers.\nHence we don't use any specific git provider client."

### fn withFilePath

```ts
withFilePath(filePath)
```



### fn withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```



### fn withRef

```ts
withRef(ref)
```



### fn withTag

```ts
withTag(tag)
```



### fn withUrl

```ts
withUrl(url)
```



## obj creds



## obj creds.password

"SecretKeySelector selects a key of a Secret."

### fn creds.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn creds.password.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn creds.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj creds.username

"SecretKeySelector selects a key of a Secret."

### fn creds.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn creds.username.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn creds.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj remote



### fn remote.withName

```ts
withName(name)
```

"Name of the remote to fetch from."

### fn remote.withUrls

```ts
withUrls(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

### fn remote.withUrlsMixin

```ts
withUrlsMixin(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

**Note:** This function appends passed data to existing values

## obj sshKeySecret

"SecretKeySelector selects a key of a Secret."

### fn sshKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sshKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sshKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"