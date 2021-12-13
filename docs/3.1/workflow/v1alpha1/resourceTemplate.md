---
permalink: /3.1/workflow/v1alpha1/resourceTemplate/
---

# workflow.v1alpha1.resourceTemplate

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

## Index

* [`fn withAction(action)`](#fn-withaction)
* [`fn withFailureCondition(failureCondition)`](#fn-withfailurecondition)
* [`fn withFlags(flags)`](#fn-withflags)
* [`fn withFlagsMixin(flags)`](#fn-withflagsmixin)
* [`fn withManifest(manifest)`](#fn-withmanifest)
* [`fn withMergeStrategy(mergeStrategy)`](#fn-withmergestrategy)
* [`fn withSetOwnerReference(setOwnerReference)`](#fn-withsetownerreference)
* [`fn withSuccessCondition(successCondition)`](#fn-withsuccesscondition)

## Fields

### fn withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"