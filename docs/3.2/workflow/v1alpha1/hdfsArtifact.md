---
permalink: /3.2/workflow/v1alpha1/hdfsArtifact/
---

# workflow.v1alpha1.hdfsArtifact

HDFSArtifact is the location of an HDFS artifact

## Index

* [`fn withAddresses(addresses)`](#fn-withaddresses)
* [`fn withAddressesMixin(addresses)`](#fn-withaddressesmixin)
* [`fn withForce(force)`](#fn-withforce)
* [`fn withHdfsUser(hdfsUser)`](#fn-withhdfsuser)
* [`fn withKrbRealm(krbRealm)`](#fn-withkrbrealm)
* [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-withkrbserviceprincipalname)
* [`fn withKrbUsername(krbUsername)`](#fn-withkrbusername)
* [`fn withPath(path)`](#fn-withpath)
* [`obj krbCCacheSecret`](#obj-krbccachesecret)
  * [`fn withKey(key)`](#fn-krbccachesecretwithkey)
  * [`fn withName(name)`](#fn-krbccachesecretwithname)
  * [`fn withOptional(optional)`](#fn-krbccachesecretwithoptional)
* [`obj krbConfigConfigMap`](#obj-krbconfigconfigmap)
  * [`fn withKey(key)`](#fn-krbconfigconfigmapwithkey)
  * [`fn withName(name)`](#fn-krbconfigconfigmapwithname)
  * [`fn withOptional(optional)`](#fn-krbconfigconfigmapwithoptional)
* [`obj krbKeytabSecret`](#obj-krbkeytabsecret)
  * [`fn withKey(key)`](#fn-krbkeytabsecretwithkey)
  * [`fn withName(name)`](#fn-krbkeytabsecretwithname)
  * [`fn withOptional(optional)`](#fn-krbkeytabsecretwithoptional)

## Fields

### fn withAddresses

```ts
withAddresses(addresses)
```

Addresses is accessible addresses of HDFS name nodes

### fn withAddressesMixin

```ts
withAddressesMixin(addresses)
```

Addresses is accessible addresses of HDFS name nodes

**Note:** This function appends passed data to existing values

### fn withForce

```ts
withForce(force)
```

Force copies a file forcibly even if it exists (default: false)

### fn withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used.

### fn withKrbRealm

```ts
withKrbRealm(krbRealm)
```

KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used.

### fn withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used.

### fn withKrbUsername

```ts
withKrbUsername(krbUsername)
```

KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used.

### fn withPath

```ts
withPath(path)
```

Path is a file path in HDFS

## obj krbCCacheSecret

SecretKeySelector selects a key of a Secret.

### fn krbCCacheSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn krbCCacheSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj krbConfigConfigMap

Selects a key from a ConfigMap.

### fn krbConfigConfigMap.withKey

```ts
withKey(key)
```

The key to select.

### fn krbConfigConfigMap.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined

## obj krbKeytabSecret

SecretKeySelector selects a key of a Secret.

### fn krbKeytabSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn krbKeytabSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined