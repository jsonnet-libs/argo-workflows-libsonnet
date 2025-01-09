---
permalink: /3.6/events/v1alpha1/eventDependency/
---

# events.v1alpha1.eventDependency



## Index

* [`fn withEventName(eventName)`](#fn-witheventname)
* [`fn withEventSourceName(eventSourceName)`](#fn-witheventsourcename)
* [`fn withFiltersLogicalOperator(filtersLogicalOperator)`](#fn-withfilterslogicaloperator)
* [`fn withName(name)`](#fn-withname)
* [`obj filters`](#obj-filters)
  * [`fn withData(data)`](#fn-filterswithdata)
  * [`fn withDataLogicalOperator(dataLogicalOperator)`](#fn-filterswithdatalogicaloperator)
  * [`fn withDataMixin(data)`](#fn-filterswithdatamixin)
  * [`fn withExprLogicalOperator(exprLogicalOperator)`](#fn-filterswithexprlogicaloperator)
  * [`fn withExprs(exprs)`](#fn-filterswithexprs)
  * [`fn withExprsMixin(exprs)`](#fn-filterswithexprsmixin)
  * [`fn withScript(script)`](#fn-filterswithscript)
  * [`obj filters.context`](#obj-filterscontext)
    * [`fn withDatacontenttype(datacontenttype)`](#fn-filterscontextwithdatacontenttype)
    * [`fn withId(id)`](#fn-filterscontextwithid)
    * [`fn withSource(source)`](#fn-filterscontextwithsource)
    * [`fn withSpecversion(specversion)`](#fn-filterscontextwithspecversion)
    * [`fn withSubject(subject)`](#fn-filterscontextwithsubject)
    * [`fn withTime(time)`](#fn-filterscontextwithtime)
    * [`fn withType(type)`](#fn-filterscontextwithtype)
  * [`obj filters.time`](#obj-filterstime)
    * [`fn withStart(start)`](#fn-filterstimewithstart)
    * [`fn withStop(stop)`](#fn-filterstimewithstop)
* [`obj transform`](#obj-transform)
  * [`fn withJq(jq)`](#fn-transformwithjq)
  * [`fn withScript(script)`](#fn-transformwithscript)

## Fields

### fn withEventName

```ts
withEventName(eventName)
```



### fn withEventSourceName

```ts
withEventSourceName(eventSourceName)
```



### fn withFiltersLogicalOperator

```ts
withFiltersLogicalOperator(filtersLogicalOperator)
```

"FiltersLogicalOperator defines how different filters are evaluated together.\nAvailable values: and (&&), or (||)\nIs optional and if left blank treated as and (&&)."

### fn withName

```ts
withName(name)
```



## obj filters

"EventDependencyFilter defines filters and constraints for a io.argoproj.workflow.v1alpha1."

### fn filters.withData

```ts
withData(data)
```



### fn filters.withDataLogicalOperator

```ts
withDataLogicalOperator(dataLogicalOperator)
```

"DataLogicalOperator defines how multiple Data filters (if defined) are evaluated together.\nAvailable values: and (&&), or (||)\nIs optional and if left blank treated as and (&&)."

### fn filters.withDataMixin

```ts
withDataMixin(data)
```



**Note:** This function appends passed data to existing values

### fn filters.withExprLogicalOperator

```ts
withExprLogicalOperator(exprLogicalOperator)
```

"ExprLogicalOperator defines how multiple Exprs filters (if defined) are evaluated together.\nAvailable values: and (&&), or (||)\nIs optional and if left blank treated as and (&&)."

### fn filters.withExprs

```ts
withExprs(exprs)
```

"Exprs contains the list of expressions evaluated against the event payload."

### fn filters.withExprsMixin

```ts
withExprsMixin(exprs)
```

"Exprs contains the list of expressions evaluated against the event payload."

**Note:** This function appends passed data to existing values

### fn filters.withScript

```ts
withScript(script)
```

"Script refers to a Lua script evaluated to determine the validity of an io.argoproj.workflow.v1alpha1."

## obj filters.context



### fn filters.context.withDatacontenttype

```ts
withDatacontenttype(datacontenttype)
```

"DataContentType - A MIME (RFC2046) string describing the media type of `data`."

### fn filters.context.withId

```ts
withId(id)
```

"ID of the event; must be non-empty and unique within the scope of the producer."

### fn filters.context.withSource

```ts
withSource(source)
```

"Source - A URI describing the event producer."

### fn filters.context.withSpecversion

```ts
withSpecversion(specversion)
```

"SpecVersion - The version of the CloudEvents specification used by the io.argoproj.workflow.v1alpha1."

### fn filters.context.withSubject

```ts
withSubject(subject)
```



### fn filters.context.withTime

```ts
withTime(time)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn filters.context.withType

```ts
withType(type)
```

"Type - The type of the occurrence which has happened."

## obj filters.time

"TimeFilter describes a window in time.\nIt filters out events that occur outside the time limits.\nIn other words, only events that occur after Start and before Stop\nwill pass this filter."

### fn filters.time.withStart

```ts
withStart(start)
```

"Start is the beginning of a time window in UTC.\nBefore this time, events for this dependency are ignored.\nFormat is hh:mm:ss."

### fn filters.time.withStop

```ts
withStop(stop)
```

"Stop is the end of a time window in UTC.\nAfter or equal to this time, events for this dependency are ignored and\nFormat is hh:mm:ss.\nIf it is smaller than Start, it is treated as next day of Start\n(e.g.: 22:00:00-01:00:00 means 22:00:00-25:00:00)."

## obj transform



### fn transform.withJq

```ts
withJq(jq)
```



### fn transform.withScript

```ts
withScript(script)
```

