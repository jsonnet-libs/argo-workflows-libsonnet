---
permalink: /3.6/workflow/v1alpha1/gitArtifact/
---

# workflow.v1alpha1.gitArtifact

"GitArtifact is the location of an git artifact"

## Index

* [`fn withBranch(branch)`](#fn-withbranch)
* [`fn withDepth(depth)`](#fn-withdepth)
* [`fn withDisableSubmodules(disableSubmodules)`](#fn-withdisablesubmodules)
* [`fn withFetch(fetch)`](#fn-withfetch)
* [`fn withFetchMixin(fetch)`](#fn-withfetchmixin)
* [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-withinsecureignorehostkey)
* [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-withinsecureskiptls)
* [`fn withRepo(repo)`](#fn-withrepo)
* [`fn withRevision(revision)`](#fn-withrevision)
* [`fn withSingleBranch(singleBranch)`](#fn-withsinglebranch)
* [`obj passwordSecret`](#obj-passwordsecret)
  * [`fn withKey(key)`](#fn-passwordsecretwithkey)
  * [`fn withName(name)`](#fn-passwordsecretwithname)
  * [`fn withOptional(optional)`](#fn-passwordsecretwithoptional)
* [`obj sshPrivateKeySecret`](#obj-sshprivatekeysecret)
  * [`fn withKey(key)`](#fn-sshprivatekeysecretwithkey)
  * [`fn withName(name)`](#fn-sshprivatekeysecretwithname)
  * [`fn withOptional(optional)`](#fn-sshprivatekeysecretwithoptional)
* [`obj usernameSecret`](#obj-usernamesecret)
  * [`fn withKey(key)`](#fn-usernamesecretwithkey)
  * [`fn withName(name)`](#fn-usernamesecretwithname)
  * [`fn withOptional(optional)`](#fn-usernamesecretwithoptional)

## Fields

### fn withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

### fn withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"