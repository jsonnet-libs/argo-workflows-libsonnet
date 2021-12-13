---
permalink: /3.2/workflow/v1alpha1/dagTemplate/
---

# workflow.v1alpha1.dagTemplate

"DAGTemplate is a template subtype for directed acyclic graph templates"

## Index

* [`fn withFailFast(failFast)`](#fn-withfailfast)
* [`fn withTarget(target)`](#fn-withtarget)
* [`fn withTasks(tasks)`](#fn-withtasks)
* [`fn withTasksMixin(tasks)`](#fn-withtasksmixin)

## Fields

### fn withFailFast

```ts
withFailFast(failFast)
```

"This flag is for DAG logic. The DAG logic has a built-in \"fail fast\" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442"

### fn withTarget

```ts
withTarget(target)
```

"Target are one or more names of targets to execute in a DAG"

### fn withTasks

```ts
withTasks(tasks)
```

"Tasks are a list of DAG tasks"

### fn withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks are a list of DAG tasks"

**Note:** This function appends passed data to existing values