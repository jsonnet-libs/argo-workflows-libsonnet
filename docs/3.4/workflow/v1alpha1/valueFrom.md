---
permalink: /3.4/workflow/v1alpha1/valueFrom/
---

# workflow.v1alpha1.valueFrom

"ValueFrom describes a location in which to obtain the value to a parameter"

## Index

* [`fn withDefault(default)`](#fn-withdefault)
* [`fn withEvent(event)`](#fn-withevent)
* [`fn withExpression(expression)`](#fn-withexpression)
* [`fn withJqFilter(jqFilter)`](#fn-withjqfilter)
* [`fn withJsonPath(jsonPath)`](#fn-withjsonpath)
* [`fn withParameter(parameter)`](#fn-withparameter)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withSupplied(supplied)`](#fn-withsupplied)
* [`fn withSuppliedMixin(supplied)`](#fn-withsuppliedmixin)
* [`obj configMapKeyRef`](#obj-configmapkeyref)
  * [`fn withKey(key)`](#fn-configmapkeyrefwithkey)
  * [`fn withName(name)`](#fn-configmapkeyrefwithname)
  * [`fn withOptional(optional)`](#fn-configmapkeyrefwithoptional)

## Fields

### fn withDefault

```ts
withDefault(default)
```

"Default specifies a value to be used if retrieving the value from the specified source fails"

### fn withEvent

```ts
withEvent(event)
```

"Selector (https://github.com/antonmedv/expr) that is evaluated against the event to get the value of the parameter. E.g. `payload.message`"

### fn withExpression

```ts
withExpression(expression)
```

"Expression, if defined, is evaluated to specify the value for the parameter"

### fn withJqFilter

```ts
withJqFilter(jqFilter)
```

"JQFilter expression against the resource object in resource templates"

### fn withJsonPath

```ts
withJsonPath(jsonPath)
```

"JSONPath of a resource to retrieve an output parameter value from in resource templates"

### fn withParameter

```ts
withParameter(parameter)
```

"Parameter reference to a step or dag task in which to retrieve an output parameter value from (e.g. '{{steps.mystep.outputs.myparam}}')"

### fn withPath

```ts
withPath(path)
```

"Path in the container to retrieve an output parameter value from in container templates"

### fn withSupplied

```ts
withSupplied(supplied)
```

"SuppliedValueFrom is a placeholder for a value to be filled in directly, either through the CLI, API, etc."

### fn withSuppliedMixin

```ts
withSuppliedMixin(supplied)
```

"SuppliedValueFrom is a placeholder for a value to be filled in directly, either through the CLI, API, etc."

**Note:** This function appends passed data to existing values

## obj configMapKeyRef

"Selects a key from a ConfigMap."

### fn configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"