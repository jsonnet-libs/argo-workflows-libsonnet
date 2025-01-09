---
permalink: /3.6/workflow/v1alpha1/backoff/
---

# workflow.v1alpha1.backoff

"Backoff is a backoff strategy to use within retryStrategy"

## Index

* [`fn withDuration(duration)`](#fn-withduration)
* [`fn withFactor(factor)`](#fn-withfactor)
* [`fn withMaxDuration(maxDuration)`](#fn-withmaxduration)

## Fields

### fn withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn withFactor

```ts
withFactor(factor)
```



### fn withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod's deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod's deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved."