---
permalink: /3.5/workflow/v1alpha1/workflowSubmitRequest/
---

# workflow.v1alpha1.workflowSubmitRequest



## Index

* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`fn withResourceKind(resourceKind)`](#fn-withresourcekind)
* [`fn withResourceName(resourceName)`](#fn-withresourcename)
* [`obj submitOptions`](#obj-submitoptions)
  * [`fn withAnnotations(annotations)`](#fn-submitoptionswithannotations)
  * [`fn withDryRun(dryRun)`](#fn-submitoptionswithdryrun)
  * [`fn withEntryPoint(entryPoint)`](#fn-submitoptionswithentrypoint)
  * [`fn withGenerateName(generateName)`](#fn-submitoptionswithgeneratename)
  * [`fn withLabels(labels)`](#fn-submitoptionswithlabels)
  * [`fn withName(name)`](#fn-submitoptionswithname)
  * [`fn withParameters(parameters)`](#fn-submitoptionswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-submitoptionswithparametersmixin)
  * [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-submitoptionswithpodpriorityclassname)
  * [`fn withPriority(priority)`](#fn-submitoptionswithpriority)
  * [`fn withServerDryRun(serverDryRun)`](#fn-submitoptionswithserverdryrun)
  * [`fn withServiceAccount(serviceAccount)`](#fn-submitoptionswithserviceaccount)
  * [`obj submitOptions.ownerReference`](#obj-submitoptionsownerreference)
    * [`fn withApiVersion(apiVersion)`](#fn-submitoptionsownerreferencewithapiversion)
    * [`fn withBlockOwnerDeletion(blockOwnerDeletion)`](#fn-submitoptionsownerreferencewithblockownerdeletion)
    * [`fn withController(controller)`](#fn-submitoptionsownerreferencewithcontroller)
    * [`fn withKind(kind)`](#fn-submitoptionsownerreferencewithkind)
    * [`fn withName(name)`](#fn-submitoptionsownerreferencewithname)
    * [`fn withUid(uid)`](#fn-submitoptionsownerreferencewithuid)

## Fields

### fn withNamespace

```ts
withNamespace(namespace)
```



### fn withResourceKind

```ts
withResourceKind(resourceKind)
```



### fn withResourceName

```ts
withResourceName(resourceName)
```



## obj submitOptions

"SubmitOpts are workflow submission options"

### fn submitOptions.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations adds to metadata.labels"

### fn submitOptions.withDryRun

```ts
withDryRun(dryRun)
```

"DryRun validates the workflow on the client-side without creating it. This option is not supported in API"

### fn submitOptions.withEntryPoint

```ts
withEntryPoint(entryPoint)
```

"Entrypoint overrides spec.entrypoint"

### fn submitOptions.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName overrides metadata.generateName"

### fn submitOptions.withLabels

```ts
withLabels(labels)
```

"Labels adds to metadata.labels"

### fn submitOptions.withName

```ts
withName(name)
```

"Name overrides metadata.name"

### fn submitOptions.withParameters

```ts
withParameters(parameters)
```

"Parameters passes input parameters to workflow"

### fn submitOptions.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters passes input parameters to workflow"

**Note:** This function appends passed data to existing values

### fn submitOptions.withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

"Set the podPriorityClassName of the workflow"

### fn submitOptions.withPriority

```ts
withPriority(priority)
```

"Priority is used if controller is configured to process limited number of workflows in parallel, higher priority workflows are processed first."

### fn submitOptions.withServerDryRun

```ts
withServerDryRun(serverDryRun)
```

"ServerDryRun validates the workflow on the server-side without creating it"

### fn submitOptions.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"ServiceAccount runs all pods in the workflow using specified ServiceAccount."

## obj submitOptions.ownerReference

"OwnerReference contains enough information to let you identify an owning object. An owning object must be in the same namespace as the dependent, or be cluster-scoped, so there is no namespace field."

### fn submitOptions.ownerReference.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn submitOptions.ownerReference.withBlockOwnerDeletion

```ts
withBlockOwnerDeletion(blockOwnerDeletion)
```

"If true, AND if the owner has the \"foregroundDeletion\" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. Defaults to false. To set this field, a user needs \"delete\" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned."

### fn submitOptions.ownerReference.withController

```ts
withController(controller)
```

"If true, this reference points to the managing controller."

### fn submitOptions.ownerReference.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn submitOptions.ownerReference.withName

```ts
withName(name)
```

"Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn submitOptions.ownerReference.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"