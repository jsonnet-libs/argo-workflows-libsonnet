---
permalink: /3.3/workflow/v1alpha1/submitOpts/
---

# workflow.v1alpha1.submitOpts

"SubmitOpts are workflow submission options"

## Index

* [`fn withAnnotations(annotations)`](#fn-withannotations)
* [`fn withDryRun(dryRun)`](#fn-withdryrun)
* [`fn withEntryPoint(entryPoint)`](#fn-withentrypoint)
* [`fn withGenerateName(generateName)`](#fn-withgeneratename)
* [`fn withLabels(labels)`](#fn-withlabels)
* [`fn withName(name)`](#fn-withname)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-withpodpriorityclassname)
* [`fn withPriority(priority)`](#fn-withpriority)
* [`fn withServerDryRun(serverDryRun)`](#fn-withserverdryrun)
* [`fn withServiceAccount(serviceAccount)`](#fn-withserviceaccount)
* [`obj ownerReference`](#obj-ownerreference)
  * [`fn withApiVersion(apiVersion)`](#fn-ownerreferencewithapiversion)
  * [`fn withBlockOwnerDeletion(blockOwnerDeletion)`](#fn-ownerreferencewithblockownerdeletion)
  * [`fn withController(controller)`](#fn-ownerreferencewithcontroller)
  * [`fn withKind(kind)`](#fn-ownerreferencewithkind)
  * [`fn withName(name)`](#fn-ownerreferencewithname)
  * [`fn withUid(uid)`](#fn-ownerreferencewithuid)

## Fields

### fn withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations adds to metadata.labels"

### fn withDryRun

```ts
withDryRun(dryRun)
```

"DryRun validates the workflow on the client-side without creating it. This option is not supported in API"

### fn withEntryPoint

```ts
withEntryPoint(entryPoint)
```

"Entrypoint overrides spec.entrypoint"

### fn withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName overrides metadata.generateName"

### fn withLabels

```ts
withLabels(labels)
```

"Labels adds to metadata.labels"

### fn withName

```ts
withName(name)
```

"Name overrides metadata.name"

### fn withParameters

```ts
withParameters(parameters)
```

"Parameters passes input parameters to workflow"

### fn withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters passes input parameters to workflow"

**Note:** This function appends passed data to existing values

### fn withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

"Set the podPriorityClassName of the workflow"

### fn withPriority

```ts
withPriority(priority)
```

"Priority is used if controller is configured to process limited number of workflows in parallel, higher priority workflows are processed first."

### fn withServerDryRun

```ts
withServerDryRun(serverDryRun)
```

"ServerDryRun validates the workflow on the server-side without creating it"

### fn withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"ServiceAccount runs all pods in the workflow using specified ServiceAccount."

## obj ownerReference

"OwnerReference contains enough information to let you identify an owning object. An owning object must be in the same namespace as the dependent, or be cluster-scoped, so there is no namespace field."

### fn ownerReference.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn ownerReference.withBlockOwnerDeletion

```ts
withBlockOwnerDeletion(blockOwnerDeletion)
```

"If true, AND if the owner has the \"foregroundDeletion\" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. Defaults to false. To set this field, a user needs \"delete\" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned."

### fn ownerReference.withController

```ts
withController(controller)
```

"If true, this reference points to the managing controller."

### fn ownerReference.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn ownerReference.withName

```ts
withName(name)
```

"Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn ownerReference.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"