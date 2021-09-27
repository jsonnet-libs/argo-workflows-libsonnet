---
permalink: /3.1/workflow/v1alpha1/cronWorkflowStatus/
---

# workflow.v1alpha1.cronWorkflowStatus

CronWorkflowStatus is the status of a CronWorkflow

## Index

* [`fn withActive(active)`](#fn-withactive)
* [`fn withActiveMixin(active)`](#fn-withactivemixin)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withLastScheduledTime(lastScheduledTime)`](#fn-withlastscheduledtime)

## Fields

### fn withActive

```ts
withActive(active)
```

Active is a list of active workflows stemming from this CronWorkflow

### fn withActiveMixin

```ts
withActiveMixin(active)
```

Active is a list of active workflows stemming from this CronWorkflow

**Note:** This function appends passed data to existing values

### fn withConditions

```ts
withConditions(conditions)
```

Conditions is a list of conditions the CronWorkflow may have

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

Conditions is a list of conditions the CronWorkflow may have

**Note:** This function appends passed data to existing values

### fn withLastScheduledTime

```ts
withLastScheduledTime(lastScheduledTime)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.