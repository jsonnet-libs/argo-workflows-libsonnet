---
permalink: /3.5/workflow/v1alpha1/artGCStatus/
---

# workflow.v1alpha1.artGCStatus

"ArtGCStatus maintains state related to ArtifactGC"

## Index

* [`fn withNotSpecified(notSpecified)`](#fn-withnotspecified)
* [`fn withPodsRecouped(podsRecouped)`](#fn-withpodsrecouped)
* [`fn withPodsRecoupedMixin(podsRecouped)`](#fn-withpodsrecoupedmixin)
* [`fn withStrategiesProcessed(strategiesProcessed)`](#fn-withstrategiesprocessed)
* [`fn withStrategiesProcessedMixin(strategiesProcessed)`](#fn-withstrategiesprocessedmixin)

## Fields

### fn withNotSpecified

```ts
withNotSpecified(notSpecified)
```

"if this is true, we already checked to see if we need to do it and we don't"

### fn withPodsRecouped

```ts
withPodsRecouped(podsRecouped)
```

"have completed Pods been processed? (mapped by Pod name) used to prevent re-processing the Status of a Pod more than once"

### fn withPodsRecoupedMixin

```ts
withPodsRecoupedMixin(podsRecouped)
```

"have completed Pods been processed? (mapped by Pod name) used to prevent re-processing the Status of a Pod more than once"

**Note:** This function appends passed data to existing values

### fn withStrategiesProcessed

```ts
withStrategiesProcessed(strategiesProcessed)
```

"have Pods been started to perform this strategy? (enables us not to re-process what we've already done)"

### fn withStrategiesProcessedMixin

```ts
withStrategiesProcessedMixin(strategiesProcessed)
```

"have Pods been started to perform this strategy? (enables us not to re-process what we've already done)"

**Note:** This function appends passed data to existing values