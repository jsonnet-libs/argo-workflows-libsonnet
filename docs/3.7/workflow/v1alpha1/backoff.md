---
permalink: /3.7/workflow/v1alpha1/backoff/
---

# workflow.v1alpha1.backoff

"Backoff is a backoff strategy to use within retryStrategy"

## Index

* [`fn withCap(cap)`](#fn-withcap)
* [`fn withDuration(duration)`](#fn-withduration)
* [`fn withFactor(factor)`](#fn-withfactor)
* [`fn withMaxDuration(maxDuration)`](#fn-withmaxduration)

## Fields

### fn withCap

```ts
withCap(cap)
```

"Cap is a limit on revised values of the duration parameter. If a multiplication by the factor parameter would make the duration exceed the cap then the duration is set to the cap"

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