---
permalink: /3.4/events/v1alpha1/k8SResourcePolicy/
---

# events.v1alpha1.k8SResourcePolicy



## Index

* [`fn withErrorOnBackoffTimeout(errorOnBackoffTimeout)`](#fn-witherroronbackofftimeout)
* [`fn withLabels(labels)`](#fn-withlabels)
* [`fn withLabelsMixin(labels)`](#fn-withlabelsmixin)
* [`obj backoff`](#obj-backoff)
  * [`fn withSteps(steps)`](#fn-backoffwithsteps)
  * [`obj backoff.duration`](#obj-backoffduration)
    * [`fn withInt64Val(int64Val)`](#fn-backoffdurationwithint64val)
    * [`fn withStrVal(strVal)`](#fn-backoffdurationwithstrval)
    * [`fn withType(type)`](#fn-backoffdurationwithtype)
  * [`obj backoff.factor`](#obj-backofffactor)
    * [`fn withValue(value)`](#fn-backofffactorwithvalue)
  * [`obj backoff.jitter`](#obj-backoffjitter)
    * [`fn withValue(value)`](#fn-backoffjitterwithvalue)

## Fields

### fn withErrorOnBackoffTimeout

```ts
withErrorOnBackoffTimeout(errorOnBackoffTimeout)
```



### fn withLabels

```ts
withLabels(labels)
```



### fn withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj backoff



### fn backoff.withSteps

```ts
withSteps(steps)
```



## obj backoff.duration



### fn backoff.duration.withInt64Val

```ts
withInt64Val(int64Val)
```



### fn backoff.duration.withStrVal

```ts
withStrVal(strVal)
```



### fn backoff.duration.withType

```ts
withType(type)
```



## obj backoff.factor

"Amount represent a numeric amount."

### fn backoff.factor.withValue

```ts
withValue(value)
```



## obj backoff.jitter

"Amount represent a numeric amount."

### fn backoff.jitter.withValue

```ts
withValue(value)
```

