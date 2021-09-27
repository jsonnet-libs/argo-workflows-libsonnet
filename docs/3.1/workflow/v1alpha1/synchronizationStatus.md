---
permalink: /3.1/workflow/v1alpha1/synchronizationStatus/
---

# workflow.v1alpha1.synchronizationStatus

SynchronizationStatus stores the status of semaphore and mutex.

## Index

* [`obj mutex`](#obj-mutex)
  * [`fn withHolding(holding)`](#fn-mutexwithholding)
  * [`fn withHoldingMixin(holding)`](#fn-mutexwithholdingmixin)
  * [`fn withWaiting(waiting)`](#fn-mutexwithwaiting)
  * [`fn withWaitingMixin(waiting)`](#fn-mutexwithwaitingmixin)
* [`obj semaphore`](#obj-semaphore)
  * [`fn withHolding(holding)`](#fn-semaphorewithholding)
  * [`fn withHoldingMixin(holding)`](#fn-semaphorewithholdingmixin)
  * [`fn withWaiting(waiting)`](#fn-semaphorewithwaiting)
  * [`fn withWaitingMixin(waiting)`](#fn-semaphorewithwaitingmixin)

## Fields

## obj mutex

MutexStatus contains which objects hold  mutex locks, and which objects this workflow is waiting on to release locks.

### fn mutex.withHolding

```ts
withHolding(holding)
```

Holding is a list of mutexes and their respective objects that are held by mutex lock for this io.argoproj.workflow.v1alpha1.

### fn mutex.withHoldingMixin

```ts
withHoldingMixin(holding)
```

Holding is a list of mutexes and their respective objects that are held by mutex lock for this io.argoproj.workflow.v1alpha1.

**Note:** This function appends passed data to existing values

### fn mutex.withWaiting

```ts
withWaiting(waiting)
```

Waiting is a list of mutexes and their respective objects this workflow is waiting for.

### fn mutex.withWaitingMixin

```ts
withWaitingMixin(waiting)
```

Waiting is a list of mutexes and their respective objects this workflow is waiting for.

**Note:** This function appends passed data to existing values

## obj semaphore



### fn semaphore.withHolding

```ts
withHolding(holding)
```

Holding stores the list of resource acquired synchronization lock for workflows.

### fn semaphore.withHoldingMixin

```ts
withHoldingMixin(holding)
```

Holding stores the list of resource acquired synchronization lock for workflows.

**Note:** This function appends passed data to existing values

### fn semaphore.withWaiting

```ts
withWaiting(waiting)
```

Waiting indicates the list of current synchronization lock holders.

### fn semaphore.withWaitingMixin

```ts
withWaitingMixin(waiting)
```

Waiting indicates the list of current synchronization lock holders.

**Note:** This function appends passed data to existing values