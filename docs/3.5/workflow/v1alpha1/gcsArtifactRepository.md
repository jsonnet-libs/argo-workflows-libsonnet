---
permalink: /3.5/workflow/v1alpha1/gcsArtifactRepository/
---

# workflow.v1alpha1.gcsArtifactRepository

"GCSArtifactRepository defines the controller configuration for a GCS artifact repository"

## Index

* [`fn withBucket(bucket)`](#fn-withbucket)
* [`fn withKeyFormat(keyFormat)`](#fn-withkeyformat)
* [`obj serviceAccountKeySecret`](#obj-serviceaccountkeysecret)
  * [`fn withKey(key)`](#fn-serviceaccountkeysecretwithkey)
  * [`fn withName(name)`](#fn-serviceaccountkeysecretwithname)
  * [`fn withOptional(optional)`](#fn-serviceaccountkeysecretwithoptional)

## Fields

### fn withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat defines the format of how to store keys and can reference workflow variables."

## obj serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"