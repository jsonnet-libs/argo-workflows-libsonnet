---
permalink: /3.3/workflow/v1alpha1/lifecycleHook/
---

# workflow.v1alpha1.lifecycleHook



## Index

* [`fn withExpression(expression)`](#fn-withexpression)
* [`fn withTemplate(template)`](#fn-withtemplate)
* [`obj arguments`](#obj-arguments)
  * [`fn withArtifacts(artifacts)`](#fn-argumentswithartifacts)
  * [`fn withArtifactsMixin(artifacts)`](#fn-argumentswithartifactsmixin)
  * [`fn withParameters(parameters)`](#fn-argumentswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-argumentswithparametersmixin)
* [`obj templateRef`](#obj-templateref)
  * [`fn withClusterScope(clusterScope)`](#fn-templaterefwithclusterscope)
  * [`fn withName(name)`](#fn-templaterefwithname)
  * [`fn withTemplate(template)`](#fn-templaterefwithtemplate)

## Fields

### fn withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn withTemplate

```ts
withTemplate(template)
```

"Template is the name of the template to execute by the hook"

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