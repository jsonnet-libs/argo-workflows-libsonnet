---
permalink: /3.2/workflow/v1alpha1/backoff/
---

# workflow.v1alpha1.backoff

Backoff is a backoff strategy to use within retryStrategy

## Index

* [`fn withDuration(duration)`](#fn-withduration)
* [`fn withFactor(factor)`](#fn-withfactor)
* [`fn withMaxDuration(maxDuration)`](#fn-withmaxduration)

## Fields

### fn withDuration

```ts
withDuration(duration)
```

Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. "2m", "1h")

### fn withFactor

```ts
withFactor(factor)
```



### fn withMaxDuration

```ts
withMaxDuration(maxDuration)
```

MaxDuration is the maximum amount of time allowed for the backoff strategy