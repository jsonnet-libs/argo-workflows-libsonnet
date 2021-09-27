---
permalink: /3.1/events/v1alpha1/dataFilter/
---

# events.v1alpha1.dataFilter



## Index

* [`fn withComparator(comparator)`](#fn-withcomparator)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withTemplate(template)`](#fn-withtemplate)
* [`fn withType(type)`](#fn-withtype)
* [`fn withValue(value)`](#fn-withvalue)
* [`fn withValueMixin(value)`](#fn-withvaluemixin)

## Fields

### fn withComparator

```ts
withComparator(comparator)
```

Comparator compares the event data with a user given value.
Can be ">=", ">", "=", "!=", "<", or "<=".
Is optional, and if left blank treated as equality "=".

### fn withPath

```ts
withPath(path)
```

Path is the JSONPath of the event's (JSON decoded) data key
Path is a series of keys separated by a dot. A key may contain wildcard characters '*' and '?'.
To access an array value use the index as the key. The dot and wildcard characters can be escaped with '\\'.
See https://github.com/tidwall/gjson#path-syntax for more information on how to use this.

### fn withTemplate

```ts
withTemplate(template)
```



### fn withType

```ts
withType(type)
```



### fn withValue

```ts
withValue(value)
```



### fn withValueMixin

```ts
withValueMixin(value)
```



**Note:** This function appends passed data to existing values