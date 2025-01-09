---
permalink: /3.6/workflow/v1alpha1/prometheus/
---

# workflow.v1alpha1.prometheus

"Prometheus is a prometheus metric to be emitted"

## Index

* [`fn withHelp(help)`](#fn-withhelp)
* [`fn withLabels(labels)`](#fn-withlabels)
* [`fn withLabelsMixin(labels)`](#fn-withlabelsmixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withWhen(when)`](#fn-withwhen)
* [`obj counter`](#obj-counter)
  * [`fn withValue(value)`](#fn-counterwithvalue)
* [`obj gauge`](#obj-gauge)
  * [`fn withOperation(operation)`](#fn-gaugewithoperation)
  * [`fn withRealtime(realtime)`](#fn-gaugewithrealtime)
  * [`fn withValue(value)`](#fn-gaugewithvalue)
* [`obj histogram`](#obj-histogram)
  * [`fn withBuckets(buckets)`](#fn-histogramwithbuckets)
  * [`fn withBucketsMixin(buckets)`](#fn-histogramwithbucketsmixin)
  * [`fn withValue(value)`](#fn-histogramwithvalue)

## Fields

### fn withHelp

```ts
withHelp(help)
```

"Help is a string that describes the metric"

### fn withLabels

```ts
withLabels(labels)
```

"Labels is a list of metric labels"

### fn withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is a list of metric labels"

**Note:** This function appends passed data to existing values

### fn withName

```ts
withName(name)
```

"Name is the name of the metric"

### fn withWhen

```ts
withWhen(when)
```

"When is a conditional statement that decides when to emit the metric"

## obj counter

"Counter is a Counter prometheus metric"

### fn counter.withValue

```ts
withValue(value)
```

"Value is the value of the metric"

## obj gauge

"Gauge is a Gauge prometheus metric"

### fn gauge.withOperation

```ts
withOperation(operation)
```

"Operation defines the operation to apply with value and the metrics' current value"

### fn gauge.withRealtime

```ts
withRealtime(realtime)
```

"Realtime emits this metric in real time if applicable"

### fn gauge.withValue

```ts
withValue(value)
```

"Value is the value to be used in the operation with the metric's current value. If no operation is set, value is the value of the metric"

## obj histogram

"Histogram is a Histogram prometheus metric"

### fn histogram.withBuckets

```ts
withBuckets(buckets)
```

"Buckets is a list of bucket divisors for the histogram"

### fn histogram.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"Buckets is a list of bucket divisors for the histogram"

**Note:** This function appends passed data to existing values

### fn histogram.withValue

```ts
withValue(value)
```

"Value is the value of the metric"