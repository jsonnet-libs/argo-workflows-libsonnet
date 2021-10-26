---
permalink: /3.2/events/v1alpha1/triggerPolicy/
---

# events.v1alpha1.triggerPolicy



## Index

* [`obj k8s`](#obj-k8s)
  * [`fn withErrorOnBackoffTimeout(errorOnBackoffTimeout)`](#fn-k8switherroronbackofftimeout)
  * [`fn withLabels(labels)`](#fn-k8swithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-k8swithlabelsmixin)
  * [`obj k8s.backoff`](#obj-k8sbackoff)
    * [`fn withSteps(steps)`](#fn-k8sbackoffwithsteps)
    * [`obj k8s.backoff.duration`](#obj-k8sbackoffduration)
      * [`fn withInt64Val(int64Val)`](#fn-k8sbackoffdurationwithint64val)
      * [`fn withStrVal(strVal)`](#fn-k8sbackoffdurationwithstrval)
      * [`fn withType(type)`](#fn-k8sbackoffdurationwithtype)
    * [`obj k8s.backoff.factor`](#obj-k8sbackofffactor)
      * [`fn withValue(value)`](#fn-k8sbackofffactorwithvalue)
    * [`obj k8s.backoff.jitter`](#obj-k8sbackoffjitter)
      * [`fn withValue(value)`](#fn-k8sbackoffjitterwithvalue)

## Fields

## obj k8s



### fn k8s.withErrorOnBackoffTimeout

```ts
withErrorOnBackoffTimeout(errorOnBackoffTimeout)
```



### fn k8s.withLabels

```ts
withLabels(labels)
```



### fn k8s.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj k8s.backoff



### fn k8s.backoff.withSteps

```ts
withSteps(steps)
```



## obj k8s.backoff.duration



### fn k8s.backoff.duration.withInt64Val

```ts
withInt64Val(int64Val)
```



### fn k8s.backoff.duration.withStrVal

```ts
withStrVal(strVal)
```



### fn k8s.backoff.duration.withType

```ts
withType(type)
```



## obj k8s.backoff.factor

Amount represent a numeric amount.

### fn k8s.backoff.factor.withValue

```ts
withValue(value)
```



## obj k8s.backoff.jitter

Amount represent a numeric amount.

### fn k8s.backoff.jitter.withValue

```ts
withValue(value)
```

