---
permalink: /3.1/workflow/v1alpha1/mutexStatus/
---

# workflow.v1alpha1.mutexStatus

"MutexStatus contains which objects hold  mutex locks, and which objects this workflow is waiting on to release locks."

## Index

* [`fn withHolding(holding)`](#fn-withholding)
* [`fn withHoldingMixin(holding)`](#fn-withholdingmixin)
* [`fn withWaiting(waiting)`](#fn-withwaiting)
* [`fn withWaitingMixin(waiting)`](#fn-withwaitingmixin)

## Fields

### fn withHolding

```ts
withHolding(holding)
```

"Holding is a list of mutexes and their respective objects that are held by mutex lock for this io.argoproj.workflow.v1alpha1."

### fn withHoldingMixin

```ts
withHoldingMixin(holding)
```

"Holding is a list of mutexes and their respective objects that are held by mutex lock for this io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

### fn withWaiting

```ts
withWaiting(waiting)
```

"Waiting is a list of mutexes and their respective objects this workflow is waiting for."

### fn withWaitingMixin

```ts
withWaitingMixin(waiting)
```

"Waiting is a list of mutexes and their respective objects this workflow is waiting for."

**Note:** This function appends passed data to existing values