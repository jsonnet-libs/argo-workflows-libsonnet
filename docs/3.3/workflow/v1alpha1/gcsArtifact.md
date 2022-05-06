---
permalink: /3.3/workflow/v1alpha1/gcsArtifact/
---

# workflow.v1alpha1.gcsArtifact

"GCSArtifact is the location of a GCS artifact"

## Index

* [`fn withBucket(bucket)`](#fn-withbucket)
* [`fn withKey(key)`](#fn-withkey)
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

### fn withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

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