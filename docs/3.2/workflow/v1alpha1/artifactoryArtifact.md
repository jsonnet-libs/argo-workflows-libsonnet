---
permalink: /3.2/workflow/v1alpha1/artifactoryArtifact/
---

# workflow.v1alpha1.artifactoryArtifact

"ArtifactoryArtifact is the location of an artifactory artifact"

## Index

* [`fn withUrl(url)`](#fn-withurl)
* [`obj passwordSecret`](#obj-passwordsecret)
  * [`fn withKey(key)`](#fn-passwordsecretwithkey)
  * [`fn withName(name)`](#fn-passwordsecretwithname)
  * [`fn withOptional(optional)`](#fn-passwordsecretwithoptional)
* [`obj usernameSecret`](#obj-usernamesecret)
  * [`fn withKey(key)`](#fn-usernamesecretwithkey)
  * [`fn withName(name)`](#fn-usernamesecretwithname)
  * [`fn withOptional(optional)`](#fn-usernamesecretwithoptional)

## Fields

### fn withUrl

```ts
withUrl(url)
```

"URL of the artifact"

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

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn passwordSecret.withOptional

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

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"