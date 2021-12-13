---
permalink: /3.2/workflow/v1alpha1/httpHeader/
---

# workflow.v1alpha1.httpHeader



## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withValue(value)`](#fn-withvalue)
* [`obj valueFrom`](#obj-valuefrom)
  * [`obj valueFrom.secretKeyRef`](#obj-valuefromsecretkeyref)
    * [`fn withKey(key)`](#fn-valuefromsecretkeyrefwithkey)
    * [`fn withName(name)`](#fn-valuefromsecretkeyrefwithname)
    * [`fn withOptional(optional)`](#fn-valuefromsecretkeyrefwithoptional)

## Fields

### fn withName

```ts
withName(name)
```



### fn withValue

```ts
withValue(value)
```



## obj valueFrom



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