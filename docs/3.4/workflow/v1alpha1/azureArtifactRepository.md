---
permalink: /3.4/workflow/v1alpha1/azureArtifactRepository/
---

# workflow.v1alpha1.azureArtifactRepository

"AzureArtifactRepository defines the controller configuration for an Azure Blob Storage artifact repository"

## Index

* [`fn withBlobNameFormat(blobNameFormat)`](#fn-withblobnameformat)
* [`fn withContainer(container)`](#fn-withcontainer)
* [`fn withEndpoint(endpoint)`](#fn-withendpoint)
* [`fn withUseSDKCreds(useSDKCreds)`](#fn-withusesdkcreds)
* [`obj accountKeySecret`](#obj-accountkeysecret)
  * [`fn withKey(key)`](#fn-accountkeysecretwithkey)
  * [`fn withName(name)`](#fn-accountkeysecretwithname)
  * [`fn withOptional(optional)`](#fn-accountkeysecretwithoptional)

## Fields

### fn withBlobNameFormat

```ts
withBlobNameFormat(blobNameFormat)
```

"BlobNameFormat is defines the format of how to store blob names. Can reference workflow variables"

### fn withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"