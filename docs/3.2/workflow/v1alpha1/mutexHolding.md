---
permalink: /3.2/workflow/v1alpha1/mutexHolding/
---

# workflow.v1alpha1.mutexHolding

MutexHolding describes the mutex and the object which is holding it.

## Index

* [`fn withHolder(holder)`](#fn-withholder)
* [`fn withMutex(mutex)`](#fn-withmutex)

## Fields

### fn withHolder

```ts
withHolder(holder)
```

Holder is a reference to the object which holds the Mutex. Holding Scenario:
  1. Current workflow's NodeID which is holding the lock.
     e.g: ${NodeID}
Waiting Scenario:
  1. Current workflow or other workflow NodeID which is holding the lock.
     e.g: ${WorkflowName}/${NodeID}

### fn withMutex

```ts
withMutex(mutex)
```

Reference for the mutex e.g: ${namespace}/mutex/${mutexName}