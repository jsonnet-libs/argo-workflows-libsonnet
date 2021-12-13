---
permalink: /3.1/workflow/v1alpha1/dagTask/
---

# workflow.v1alpha1.dagTask

"DAGTask represents a node in the graph during DAG execution"

## Index

* [`fn withDependencies(dependencies)`](#fn-withdependencies)
* [`fn withDependenciesMixin(dependencies)`](#fn-withdependenciesmixin)
* [`fn withDepends(depends)`](#fn-withdepends)
* [`fn withHooks(hooks)`](#fn-withhooks)
* [`fn withHooksMixin(hooks)`](#fn-withhooksmixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withOnExit(onExit)`](#fn-withonexit)
* [`fn withTemplate(template)`](#fn-withtemplate)
* [`fn withWhen(when)`](#fn-withwhen)
* [`fn withWithItems(withItems)`](#fn-withwithitems)
* [`fn withWithItemsMixin(withItems)`](#fn-withwithitemsmixin)
* [`fn withWithParam(withParam)`](#fn-withwithparam)
* [`obj arguments`](#obj-arguments)
  * [`fn withArtifacts(artifacts)`](#fn-argumentswithartifacts)
  * [`fn withArtifactsMixin(artifacts)`](#fn-argumentswithartifactsmixin)
  * [`fn withParameters(parameters)`](#fn-argumentswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-argumentswithparametersmixin)
* [`obj continueOn`](#obj-continueon)
  * [`fn withError(err)`](#fn-continueonwitherror)
  * [`fn withFailed(failed)`](#fn-continueonwithfailed)
* [`obj templateRef`](#obj-templateref)
  * [`fn withClusterScope(clusterScope)`](#fn-templaterefwithclusterscope)
  * [`fn withName(name)`](#fn-templaterefwithname)
  * [`fn withTemplate(template)`](#fn-templaterefwithtemplate)
* [`obj withSequence`](#obj-withsequence)
  * [`fn withCount(count)`](#fn-withsequencewithcount)
  * [`fn withEnd(end)`](#fn-withsequencewithend)
  * [`fn withFormat(format)`](#fn-withsequencewithformat)
  * [`fn withStart(start)`](#fn-withsequencewithstart)

## Fields

### fn withDependencies

```ts
withDependencies(dependencies)
```

"Dependencies are name of other targets which this depends on"

### fn withDependenciesMixin

```ts
withDependenciesMixin(dependencies)
```

"Dependencies are name of other targets which this depends on"

**Note:** This function appends passed data to existing values

### fn withDepends

```ts
withDepends(depends)
```

"Depends are name of other targets which this depends on"

### fn withHooks

```ts
withHooks(hooks)
```

"Hooks hold the lifecycle hook which is invoked at lifecycle of task, irrespective of the success, failure, or error status of the primary task"

### fn withHooksMixin

```ts
withHooksMixin(hooks)
```

"Hooks hold the lifecycle hook which is invoked at lifecycle of task, irrespective of the success, failure, or error status of the primary task"

**Note:** This function appends passed data to existing values

### fn withName

```ts
withName(name)
```

"Name is the name of the target"

### fn withOnExit

```ts
withOnExit(onExit)
```

"OnExit is a template reference which is invoked at the end of the template, irrespective of the success, failure, or error of the primary template. DEPRECATED: Use Hooks[exit].Template instead."

### fn withTemplate

```ts
withTemplate(template)
```

"Name of template to execute"

### fn withWhen

```ts
withWhen(when)
```

"When is an expression in which the task should conditionally execute"

### fn withWithItems

```ts
withWithItems(withItems)
```

"WithItems expands a task into multiple parallel tasks from the items in the list"

### fn withWithItemsMixin

```ts
withWithItemsMixin(withItems)
```

"WithItems expands a task into multiple parallel tasks from the items in the list"

**Note:** This function appends passed data to existing values

### fn withWithParam

```ts
withWithParam(withParam)
```

"WithParam expands a task into multiple parallel tasks from the value in the parameter, which is expected to be a JSON list."

## obj arguments

"Arguments to a template"

### fn arguments.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

### fn arguments.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

**Note:** This function appends passed data to existing values

### fn arguments.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

### fn arguments.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

**Note:** This function appends passed data to existing values

## obj continueOn

"ContinueOn defines if a workflow should continue even if a task or step fails/errors. It can be specified if the workflow should continue when the pod errors, fails or both."

### fn continueOn.withError

```ts
withError(err)
```



### fn continueOn.withFailed

```ts
withFailed(failed)
```



## obj templateRef

"TemplateRef is a reference of template resource."

### fn templateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn templateRef.withName

```ts
withName(name)
```

"Name is the resource name of the template."

### fn templateRef.withTemplate

```ts
withTemplate(template)
```

"Template is the name of referred template in the resource."

## obj withSequence

"Sequence expands a workflow step into numeric range"

### fn withSequence.withCount

```ts
withCount(count)
```



### fn withSequence.withEnd

```ts
withEnd(end)
```



### fn withSequence.withFormat

```ts
withFormat(format)
```

"Format is a printf format string to format the value in the sequence"

### fn withSequence.withStart

```ts
withStart(start)
```

