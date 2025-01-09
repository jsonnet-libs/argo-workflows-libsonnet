---
permalink: /3.6/workflow/v1alpha1/cronWorkflowStatus/
---

# workflow.v1alpha1.cronWorkflowStatus

"CronWorkflowStatus is the status of a CronWorkflow"

## Index

* [`fn withActive(active)`](#fn-withactive)
* [`fn withActiveMixin(active)`](#fn-withactivemixin)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withFailed(failed)`](#fn-withfailed)
* [`fn withLastScheduledTime(lastScheduledTime)`](#fn-withlastscheduledtime)
* [`fn withPhase(phase)`](#fn-withphase)
* [`fn withSucceeded(succeeded)`](#fn-withsucceeded)

## Fields

### fn withActive

```ts
withActive(active)
```

"Active is a list of active workflows stemming from this CronWorkflow"

### fn withActiveMixin

```ts
withActiveMixin(active)
```

"Active is a list of active workflows stemming from this CronWorkflow"

**Note:** This function appends passed data to existing values

### fn withConditions

```ts
withConditions(conditions)
```

"Conditions is a list of conditions the CronWorkflow may have"

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions is a list of conditions the CronWorkflow may have"

**Note:** This function appends passed data to existing values

### fn withFailed

```ts
withFailed(failed)
```

"v3.6 and after: Failed counts how many times child workflows failed"

### fn withLastScheduledTime

```ts
withLastScheduledTime(lastScheduledTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withPhase

```ts
withPhase(phase)
```

"v3.6 and after: Phase is an enum of Active or Stopped. It changes to Stopped when stopStrategy.expression is true"

### fn withSucceeded

```ts
withSucceeded(succeeded)
```

"v3.6 and after: Succeeded counts how many times child workflows succeeded"