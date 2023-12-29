---
permalink: /3.5/events/v1alpha1/hdfsEventSource/
---

# events.v1alpha1.hdfsEventSource



## Index

* [`fn withAddresses(addresses)`](#fn-withaddresses)
* [`fn withAddressesMixin(addresses)`](#fn-withaddressesmixin)
* [`fn withCheckInterval(checkInterval)`](#fn-withcheckinterval)
* [`fn withHdfsUser(hdfsUser)`](#fn-withhdfsuser)
* [`fn withKrbRealm(krbRealm)`](#fn-withkrbrealm)
* [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-withkrbserviceprincipalname)
* [`fn withKrbUsername(krbUsername)`](#fn-withkrbusername)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withType(type)`](#fn-withtype)
* [`obj filter`](#obj-filter)
  * [`fn withExpression(expression)`](#fn-filterwithexpression)
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
* [`obj watchPathConfig`](#obj-watchpathconfig)
  * [`fn withDirectory(directory)`](#fn-watchpathconfigwithdirectory)
  * [`fn withPath(path)`](#fn-watchpathconfigwithpath)
  * [`fn withPathRegexp(pathRegexp)`](#fn-watchpathconfigwithpathregexp)

## Fields

### fn withAddresses

```ts
withAddresses(addresses)
```



### fn withAddressesMixin

```ts
withAddressesMixin(addresses)
```



**Note:** This function appends passed data to existing values

### fn withCheckInterval

```ts
withCheckInterval(checkInterval)
```



### fn withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system.\nIt is ignored if either ccache or keytab is used."

### fn withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab\nIt must be set if keytab is used."

### fn withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service\nIt must be set if either ccache or keytab is used."

### fn withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab\nIt must be set if keytab is used."

### fn withMetadata

```ts
withMetadata(metadata)
```



### fn withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn withType

```ts
withType(type)
```



## obj filter



### fn filter.withExpression

```ts
withExpression(expression)
```



## obj krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj watchPathConfig



### fn watchPathConfig.withDirectory

```ts
withDirectory(directory)
```



### fn watchPathConfig.withPath

```ts
withPath(path)
```



### fn watchPathConfig.withPathRegexp

```ts
withPathRegexp(pathRegexp)
```

