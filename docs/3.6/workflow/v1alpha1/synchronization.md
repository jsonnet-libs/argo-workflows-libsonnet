---
permalink: /3.6/workflow/v1alpha1/synchronization/
---

# workflow.v1alpha1.synchronization

"Synchronization holds synchronization lock configuration"

## Index

* [`fn withMutexes(mutexes)`](#fn-withmutexes)
* [`fn withMutexesMixin(mutexes)`](#fn-withmutexesmixin)
* [`fn withSemaphores(semaphores)`](#fn-withsemaphores)
* [`fn withSemaphoresMixin(semaphores)`](#fn-withsemaphoresmixin)
* [`obj mutex`](#obj-mutex)
  * [`fn withName(name)`](#fn-mutexwithname)
  * [`fn withNamespace(namespace)`](#fn-mutexwithnamespace)
* [`obj semaphore`](#obj-semaphore)
  * [`fn withNamespace(namespace)`](#fn-semaphorewithnamespace)
  * [`obj semaphore.configMapKeyRef`](#obj-semaphoreconfigmapkeyref)
    * [`fn withKey(key)`](#fn-semaphoreconfigmapkeyrefwithkey)
    * [`fn withName(name)`](#fn-semaphoreconfigmapkeyrefwithname)
    * [`fn withOptional(optional)`](#fn-semaphoreconfigmapkeyrefwithoptional)

## Fields

### fn withMutexes

```ts
withMutexes(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

### fn withMutexesMixin

```ts
withMutexesMixin(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

**Note:** This function appends passed data to existing values

### fn withSemaphores

```ts
withSemaphores(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

### fn withSemaphoresMixin

```ts
withSemaphoresMixin(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

**Note:** This function appends passed data to existing values

## obj mutex

"Mutex holds Mutex configuration"

### fn mutex.withName

```ts
withName(name)
```

"name of the mutex"

### fn mutex.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the mutex, default: [namespace of workflow]"

## obj semaphore

"SemaphoreRef is a reference of Semaphore"

### fn semaphore.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the configmap, default: [namespace of workflow]"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"