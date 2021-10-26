---
permalink: /3.2/workflow/v1alpha1/parameter/
---

# workflow.v1alpha1.parameter

Parameter indicate a passed string parameter to a service template with an optional default value

## Index

* [`fn withDefault(default)`](#fn-withdefault)
* [`fn withEnum(enum)`](#fn-withenum)
* [`fn withEnumMixin(enum)`](#fn-withenummixin)
* [`fn withGlobalName(globalName)`](#fn-withglobalname)
* [`fn withName(name)`](#fn-withname)
* [`fn withValue(value)`](#fn-withvalue)
* [`obj valueFrom`](#obj-valuefrom)
  * [`fn withDefault(default)`](#fn-valuefromwithdefault)
  * [`fn withEvent(event)`](#fn-valuefromwithevent)
  * [`fn withExpression(expression)`](#fn-valuefromwithexpression)
  * [`fn withJqFilter(jqFilter)`](#fn-valuefromwithjqfilter)
  * [`fn withJsonPath(jsonPath)`](#fn-valuefromwithjsonpath)
  * [`fn withParameter(parameter)`](#fn-valuefromwithparameter)
  * [`fn withPath(path)`](#fn-valuefromwithpath)
  * [`fn withSupplied(supplied)`](#fn-valuefromwithsupplied)
  * [`fn withSuppliedMixin(supplied)`](#fn-valuefromwithsuppliedmixin)
  * [`obj valueFrom.configMapKeyRef`](#obj-valuefromconfigmapkeyref)
    * [`fn withKey(key)`](#fn-valuefromconfigmapkeyrefwithkey)
    * [`fn withName(name)`](#fn-valuefromconfigmapkeyrefwithname)
    * [`fn withOptional(optional)`](#fn-valuefromconfigmapkeyrefwithoptional)

## Fields

### fn withDefault

```ts
withDefault(default)
```

Default is the default value to use for an input parameter if a value was not supplied

### fn withEnum

```ts
withEnum(enum)
```

Enum holds a list of string values to choose from, for the actual value of the parameter

### fn withEnumMixin

```ts
withEnumMixin(enum)
```

Enum holds a list of string values to choose from, for the actual value of the parameter

**Note:** This function appends passed data to existing values

### fn withGlobalName

```ts
withGlobalName(globalName)
```

GlobalName exports an output parameter to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.parameters.XXXX}} and in workflow.status.outputs.parameters

### fn withName

```ts
withName(name)
```

Name is the parameter name

### fn withValue

```ts
withValue(value)
```

Value is the literal value to use for the parameter. If specified in the context of an input parameter, the value takes precedence over any passed values

## obj valueFrom

ValueFrom describes a location in which to obtain the value to a parameter

### fn valueFrom.withDefault

```ts
withDefault(default)
```

Default specifies a value to be used if retrieving the value from the specified source fails

### fn valueFrom.withEvent

```ts
withEvent(event)
```

Selector (https://github.com/antonmedv/expr) that is evaluated against the event to get the value of the parameter. E.g. `payload.message`

### fn valueFrom.withExpression

```ts
withExpression(expression)
```

Expression, if defined, is evaluated to specify the value for the parameter

### fn valueFrom.withJqFilter

```ts
withJqFilter(jqFilter)
```

JQFilter expression against the resource object in resource templates

### fn valueFrom.withJsonPath

```ts
withJsonPath(jsonPath)
```

JSONPath of a resource to retrieve an output parameter value from in resource templates

### fn valueFrom.withParameter

```ts
withParameter(parameter)
```

Parameter reference to a step or dag task in which to retrieve an output parameter value from (e.g. '{{steps.mystep.outputs.myparam}}')

### fn valueFrom.withPath

```ts
withPath(path)
```

Path in the container to retrieve an output parameter value from in container templates

### fn valueFrom.withSupplied

```ts
withSupplied(supplied)
```

SuppliedValueFrom is a placeholder for a value to be filled in directly, either through the CLI, API, etc.

### fn valueFrom.withSuppliedMixin

```ts
withSuppliedMixin(supplied)
```

SuppliedValueFrom is a placeholder for a value to be filled in directly, either through the CLI, API, etc.

**Note:** This function appends passed data to existing values

## obj valueFrom.configMapKeyRef

Selects a key from a ConfigMap.

### fn valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

The key to select.

### fn valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined