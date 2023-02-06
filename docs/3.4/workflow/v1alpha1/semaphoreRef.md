---
permalink: /3.4/workflow/v1alpha1/semaphoreRef/
---

# workflow.v1alpha1.semaphoreRef

"SemaphoreRef is a reference of Semaphore"

## Index

* [`obj configMapKeyRef`](#obj-configmapkeyref)
  * [`fn withKey(key)`](#fn-configmapkeyrefwithkey)
  * [`fn withName(name)`](#fn-configmapkeyrefwithname)
  * [`fn withOptional(optional)`](#fn-configmapkeyrefwithoptional)

## Fields

## obj configMapKeyRef

"Selects a key from a ConfigMap."

### fn configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"