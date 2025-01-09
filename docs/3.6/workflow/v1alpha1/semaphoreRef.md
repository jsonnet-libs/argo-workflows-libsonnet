---
permalink: /3.6/workflow/v1alpha1/semaphoreRef/
---

# workflow.v1alpha1.semaphoreRef

"SemaphoreRef is a reference of Semaphore"

## Index

* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`obj configMapKeyRef`](#obj-configmapkeyref)
  * [`fn withKey(key)`](#fn-configmapkeyrefwithkey)
  * [`fn withName(name)`](#fn-configmapkeyrefwithname)
  * [`fn withOptional(optional)`](#fn-configmapkeyrefwithoptional)

## Fields

### fn withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the configmap, default: [namespace of workflow]"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"