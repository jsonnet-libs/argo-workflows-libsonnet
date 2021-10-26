---
permalink: /3.2/workflow/v1alpha1/podGC/
---

# workflow.v1alpha1.podGC

PodGC describes how to delete completed pods as they complete

## Index

* [`fn withStrategy(strategy)`](#fn-withstrategy)
* [`obj labelSelector`](#obj-labelselector)
  * [`fn withMatchExpressions(matchExpressions)`](#fn-labelselectorwithmatchexpressions)
  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-labelselectorwithmatchexpressionsmixin)
  * [`fn withMatchLabels(matchLabels)`](#fn-labelselectorwithmatchlabels)
  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-labelselectorwithmatchlabelsmixin)

## Fields

### fn withStrategy

```ts
withStrategy(strategy)
```

Strategy is the strategy to use. One of "OnPodCompletion", "OnPodSuccess", "OnWorkflowCompletion", "OnWorkflowSuccess"

## obj labelSelector

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

### fn labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

matchExpressions is a list of label selector requirements. The requirements are ANDed.

### fn labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

matchExpressions is a list of label selector requirements. The requirements are ANDed.

**Note:** This function appends passed data to existing values

### fn labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.

### fn labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.

**Note:** This function appends passed data to existing values