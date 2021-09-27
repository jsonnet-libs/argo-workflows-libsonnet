---
permalink: /3.1/events/v1alpha1/payloadField/
---

# events.v1alpha1.payloadField

PayloadField binds a value at path within the event payload against a name.

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withPath(path)`](#fn-withpath)

## Fields

### fn withName

```ts
withName(name)
```

Name acts as key that holds the value at the path.

### fn withPath

```ts
withPath(path)
```

Path is the JSONPath of the event's (JSON decoded) data key
Path is a series of keys separated by a dot. A key may contain wildcard characters '*' and '?'.
To access an array value use the index as the key. The dot and wildcard characters can be escaped with '\\'.
See https://github.com/tidwall/gjson#path-syntax for more information on how to use this.