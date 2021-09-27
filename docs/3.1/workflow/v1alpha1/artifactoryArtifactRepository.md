---
permalink: /3.1/workflow/v1alpha1/artifactoryArtifactRepository/
---

# workflow.v1alpha1.artifactoryArtifactRepository

ArtifactoryArtifactRepository defines the controller configuration for an artifactory artifact repository

## Index

* [`fn withRepoURL(repoURL)`](#fn-withrepourl)
* [`obj passwordSecret`](#obj-passwordsecret)
  * [`fn withKey(key)`](#fn-passwordsecretwithkey)
  * [`fn withName(name)`](#fn-passwordsecretwithname)
  * [`fn withOptional(optional)`](#fn-passwordsecretwithoptional)
* [`obj usernameSecret`](#obj-usernamesecret)
  * [`fn withKey(key)`](#fn-usernamesecretwithkey)
  * [`fn withName(name)`](#fn-usernamesecretwithname)
  * [`fn withOptional(optional)`](#fn-usernamesecretwithoptional)

## Fields

### fn withRepoURL

```ts
withRepoURL(repoURL)
```

RepoURL is the url for artifactory repo.

## obj passwordSecret

SecretKeySelector selects a key of a Secret.

### fn passwordSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn passwordSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn passwordSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj usernameSecret

SecretKeySelector selects a key of a Secret.

### fn usernameSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn usernameSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn usernameSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined