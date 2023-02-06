---
permalink: /3.4/events/v1alpha1/resourceEventSource/
---

# events.v1alpha1.resourceEventSource

"ResourceEventSource refers to a event-source for K8s resource related events."

## Index

* [`fn withEventTypes(eventTypes)`](#fn-witheventtypes)
* [`fn withEventTypesMixin(eventTypes)`](#fn-witheventtypesmixin)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`obj filter`](#obj-filter)
  * [`fn withAfterStart(afterStart)`](#fn-filterwithafterstart)
  * [`fn withCreatedBy(createdBy)`](#fn-filterwithcreatedby)
  * [`fn withFields(fields)`](#fn-filterwithfields)
  * [`fn withFieldsMixin(fields)`](#fn-filterwithfieldsmixin)
  * [`fn withLabels(labels)`](#fn-filterwithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-filterwithlabelsmixin)
  * [`fn withPrefix(prefix)`](#fn-filterwithprefix)
* [`obj groupVersionResource`](#obj-groupversionresource)
  * [`fn withGroup(group)`](#fn-groupversionresourcewithgroup)
  * [`fn withResource(resource)`](#fn-groupversionresourcewithresource)
  * [`fn withVersion(version)`](#fn-groupversionresourcewithversion)

## Fields

### fn withEventTypes

```ts
withEventTypes(eventTypes)
```

"EventTypes is the list of event type to watch.\nPossible values are - ADD, UPDATE and DELETE."

### fn withEventTypesMixin

```ts
withEventTypesMixin(eventTypes)
```

"EventTypes is the list of event type to watch.\nPossible values are - ADD, UPDATE and DELETE."

**Note:** This function appends passed data to existing values

### fn withMetadata

```ts
withMetadata(metadata)
```



### fn withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn withNamespace

```ts
withNamespace(namespace)
```



## obj filter



### fn filter.withAfterStart

```ts
withAfterStart(afterStart)
```



### fn filter.withCreatedBy

```ts
withCreatedBy(createdBy)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn filter.withFields

```ts
withFields(fields)
```



### fn filter.withFieldsMixin

```ts
withFieldsMixin(fields)
```



**Note:** This function appends passed data to existing values

### fn filter.withLabels

```ts
withLabels(labels)
```



### fn filter.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn filter.withPrefix

```ts
withPrefix(prefix)
```



## obj groupVersionResource

"+protobuf.options.(gogoproto.goproto_stringer)=false"

### fn groupVersionResource.withGroup

```ts
withGroup(group)
```



### fn groupVersionResource.withResource

```ts
withResource(resource)
```



### fn groupVersionResource.withVersion

```ts
withVersion(version)
```

