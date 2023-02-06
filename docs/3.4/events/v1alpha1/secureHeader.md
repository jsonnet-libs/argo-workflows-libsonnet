---
permalink: /3.4/events/v1alpha1/secureHeader/
---

# events.v1alpha1.secureHeader



## Index

* [`fn withName(name)`](#fn-withname)
* [`obj valueFrom`](#obj-valuefrom)
  * [`obj valueFrom.configMapKeyRef`](#obj-valuefromconfigmapkeyref)
    * [`fn withKey(key)`](#fn-valuefromconfigmapkeyrefwithkey)
    * [`fn withName(name)`](#fn-valuefromconfigmapkeyrefwithname)
    * [`fn withOptional(optional)`](#fn-valuefromconfigmapkeyrefwithoptional)
  * [`obj valueFrom.secretKeyRef`](#obj-valuefromsecretkeyref)
    * [`fn withKey(key)`](#fn-valuefromsecretkeyrefwithkey)
    * [`fn withName(name)`](#fn-valuefromsecretkeyrefwithname)
    * [`fn withOptional(optional)`](#fn-valuefromsecretkeyrefwithoptional)

## Fields

### fn withName

```ts
withName(name)
```



## obj valueFrom



## obj valueFrom.configMapKeyRef

"Selects a key from a ConfigMap."

### fn valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj valueFrom.secretKeyRef

"SecretKeySelector selects a key of a Secret."

### fn valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"