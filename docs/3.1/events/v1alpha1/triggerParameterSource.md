---
permalink: /3.1/events/v1alpha1/triggerParameterSource/
---

# events.v1alpha1.triggerParameterSource



## Index

* [`fn withContextKey(contextKey)`](#fn-withcontextkey)
* [`fn withContextTemplate(contextTemplate)`](#fn-withcontexttemplate)
* [`fn withDataKey(dataKey)`](#fn-withdatakey)
* [`fn withDataTemplate(dataTemplate)`](#fn-withdatatemplate)
* [`fn withDependencyName(dependencyName)`](#fn-withdependencyname)
* [`fn withValue(value)`](#fn-withvalue)

## Fields

### fn withContextKey

```ts
withContextKey(contextKey)
```

ContextKey is the JSONPath of the event's (JSON decoded) context key
ContextKey is a series of keys separated by a dot. A key may contain wildcard characters '*' and '?'.
To access an array value use the index as the key. The dot and wildcard characters can be escaped with '\\'.
See https://github.com/tidwall/gjson#path-syntax for more information on how to use this.

### fn withContextTemplate

```ts
withContextTemplate(contextTemplate)
```



### fn withDataKey

```ts
withDataKey(dataKey)
```

DataKey is the JSONPath of the event's (JSON decoded) data key
DataKey is a series of keys separated by a dot. A key may contain wildcard characters '*' and '?'.
To access an array value use the index as the key. The dot and wildcard characters can be escaped with '\\'.
See https://github.com/tidwall/gjson#path-syntax for more information on how to use this.

### fn withDataTemplate

```ts
withDataTemplate(dataTemplate)
```



### fn withDependencyName

```ts
withDependencyName(dependencyName)
```

DependencyName refers to the name of the dependency. The event which is stored for this dependency is used as payload
for the parameterization. Make sure to refer to one of the dependencies you have defined under Dependencies list.

### fn withValue

```ts
withValue(value)
```

Value is the default literal value to use for this parameter source
This is only used if the DataKey is invalid.
If the DataKey is invalid and this is not defined, this param source will produce an error.