---
permalink: /3.6/workflow/v1alpha1/retryStrategy/
---

# workflow.v1alpha1.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

## Index

* [`fn withExpression(expression)`](#fn-withexpression)
* [`fn withLimit(limit)`](#fn-withlimit)
* [`fn withRetryPolicy(retryPolicy)`](#fn-withretrypolicy)
* [`obj affinity`](#obj-affinity)
  * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-affinitywithnodeantiaffinity)
  * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-affinitywithnodeantiaffinitymixin)
* [`obj backoff`](#obj-backoff)
  * [`fn withDuration(duration)`](#fn-backoffwithduration)
  * [`fn withFactor(factor)`](#fn-backoffwithfactor)
  * [`fn withMaxDuration(maxDuration)`](#fn-backoffwithmaxduration)

## Fields

### fn withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn withLimit

```ts
withLimit(limit)
```



### fn withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj affinity

"RetryAffinity prevents running steps on the same host."

### fn affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn backoff.withFactor

```ts
withFactor(factor)
```



### fn backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod's deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod's deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved."