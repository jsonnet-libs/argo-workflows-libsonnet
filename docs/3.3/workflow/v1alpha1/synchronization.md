---
permalink: /3.3/workflow/v1alpha1/synchronization/
---

# workflow.v1alpha1.synchronization

"Synchronization holds synchronization lock configuration"

## Index

* [`obj mutex`](#obj-mutex)
  * [`fn withName(name)`](#fn-mutexwithname)
* [`obj semaphore`](#obj-semaphore)
  * [`obj semaphore.configMapKeyRef`](#obj-semaphoreconfigmapkeyref)
    * [`fn withKey(key)`](#fn-semaphoreconfigmapkeyrefwithkey)
    * [`fn withName(name)`](#fn-semaphoreconfigmapkeyrefwithname)
    * [`fn withOptional(optional)`](#fn-semaphoreconfigmapkeyrefwithoptional)

## Fields

## obj mutex

"Mutex holds Mutex configuration"

### fn mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj semaphore

"SemaphoreRef is a reference of Semaphore"

## obj semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"