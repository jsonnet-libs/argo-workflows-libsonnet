---
permalink: /3.2/events/v1alpha1/eventContext/
---

# events.v1alpha1.eventContext



## Index

* [`fn withDatacontenttype(datacontenttype)`](#fn-withdatacontenttype)
* [`fn withId(id)`](#fn-withid)
* [`fn withSource(source)`](#fn-withsource)
* [`fn withSpecversion(specversion)`](#fn-withspecversion)
* [`fn withSubject(subject)`](#fn-withsubject)
* [`fn withTime(time)`](#fn-withtime)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withDatacontenttype

```ts
withDatacontenttype(datacontenttype)
```

DataContentType - A MIME (RFC2046) string describing the media type of `data`.

### fn withId

```ts
withId(id)
```

ID of the event; must be non-empty and unique within the scope of the producer.

### fn withSource

```ts
withSource(source)
```

Source - A URI describing the event producer.

### fn withSpecversion

```ts
withSpecversion(specversion)
```

SpecVersion - The version of the CloudEvents specification used by the io.argoproj.workflow.v1alpha1.

### fn withSubject

```ts
withSubject(subject)
```



### fn withTime

```ts
withTime(time)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn withType

```ts
withType(type)
```

Type - The type of the occurrence which has happened.