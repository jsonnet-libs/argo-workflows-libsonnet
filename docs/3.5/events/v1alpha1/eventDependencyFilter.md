---
permalink: /3.5/events/v1alpha1/eventDependencyFilter/
---

# events.v1alpha1.eventDependencyFilter

"EventDependencyFilter defines filters and constraints for a io.argoproj.workflow.v1alpha1."

## Index

* [`fn withData(data)`](#fn-withdata)
* [`fn withDataLogicalOperator(dataLogicalOperator)`](#fn-withdatalogicaloperator)
* [`fn withDataMixin(data)`](#fn-withdatamixin)
* [`fn withExprLogicalOperator(exprLogicalOperator)`](#fn-withexprlogicaloperator)
* [`fn withExprs(exprs)`](#fn-withexprs)
* [`fn withExprsMixin(exprs)`](#fn-withexprsmixin)
* [`fn withScript(script)`](#fn-withscript)
* [`obj context`](#obj-context)
  * [`fn withDatacontenttype(datacontenttype)`](#fn-contextwithdatacontenttype)
  * [`fn withId(id)`](#fn-contextwithid)
  * [`fn withSource(source)`](#fn-contextwithsource)
  * [`fn withSpecversion(specversion)`](#fn-contextwithspecversion)
  * [`fn withSubject(subject)`](#fn-contextwithsubject)
  * [`fn withTime(time)`](#fn-contextwithtime)
  * [`fn withType(type)`](#fn-contextwithtype)
* [`obj time`](#obj-time)
  * [`fn withStart(start)`](#fn-timewithstart)
  * [`fn withStop(stop)`](#fn-timewithstop)

## Fields

### fn withData

```ts
withData(data)
```



### fn withDataLogicalOperator

```ts
withDataLogicalOperator(dataLogicalOperator)
```

"DataLogicalOperator defines how multiple Data filters (if defined) are evaluated together.\nAvailable values: and (&&), or (||)\nIs optional and if left blank treated as and (&&)."

### fn withDataMixin

```ts
withDataMixin(data)
```



**Note:** This function appends passed data to existing values

### fn withExprLogicalOperator

```ts
withExprLogicalOperator(exprLogicalOperator)
```

"ExprLogicalOperator defines how multiple Exprs filters (if defined) are evaluated together.\nAvailable values: and (&&), or (||)\nIs optional and if left blank treated as and (&&)."

### fn withExprs

```ts
withExprs(exprs)
```

"Exprs contains the list of expressions evaluated against the event payload."

### fn withExprsMixin

```ts
withExprsMixin(exprs)
```

"Exprs contains the list of expressions evaluated against the event payload."

**Note:** This function appends passed data to existing values

### fn withScript

```ts
withScript(script)
```

"Script refers to a Lua script evaluated to determine the validity of an io.argoproj.workflow.v1alpha1."

## obj context



### fn context.withDatacontenttype

```ts
withDatacontenttype(datacontenttype)
```

"DataContentType - A MIME (RFC2046) string describing the media type of `data`."

### fn context.withId

```ts
withId(id)
```

"ID of the event; must be non-empty and unique within the scope of the producer."

### fn context.withSource

```ts
withSource(source)
```

"Source - A URI describing the event producer."

### fn context.withSpecversion

```ts
withSpecversion(specversion)
```

"SpecVersion - The version of the CloudEvents specification used by the io.argoproj.workflow.v1alpha1."

### fn context.withSubject

```ts
withSubject(subject)
```



### fn context.withTime

```ts
withTime(time)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn context.withType

```ts
withType(type)
```

"Type - The type of the occurrence which has happened."

## obj time

"TimeFilter describes a window in time.\nIt filters out events that occur outside the time limits.\nIn other words, only events that occur after Start and before Stop\nwill pass this filter."

### fn time.withStart

```ts
withStart(start)
```

"Start is the beginning of a time window in UTC.\nBefore this time, events for this dependency are ignored.\nFormat is hh:mm:ss."

### fn time.withStop

```ts
withStop(stop)
```

"Stop is the end of a time window in UTC.\nAfter or equal to this time, events for this dependency are ignored and\nFormat is hh:mm:ss.\nIf it is smaller than Start, it is treated as next day of Start\n(e.g.: 22:00:00-01:00:00 means 22:00:00-25:00:00)."