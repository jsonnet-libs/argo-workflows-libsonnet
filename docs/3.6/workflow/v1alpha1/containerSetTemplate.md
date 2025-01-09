---
permalink: /3.6/workflow/v1alpha1/containerSetTemplate/
---

# workflow.v1alpha1.containerSetTemplate



## Index

* [`fn withContainers(containers)`](#fn-withcontainers)
* [`fn withContainersMixin(containers)`](#fn-withcontainersmixin)
* [`fn withVolumeMounts(volumeMounts)`](#fn-withvolumemounts)
* [`fn withVolumeMountsMixin(volumeMounts)`](#fn-withvolumemountsmixin)
* [`obj retryStrategy`](#obj-retrystrategy)
  * [`fn withDuration(duration)`](#fn-retrystrategywithduration)
  * [`fn withRetries(retries)`](#fn-retrystrategywithretries)

## Fields

### fn withContainers

```ts
withContainers(containers)
```



### fn withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj retryStrategy

"ContainerSetRetryStrategy provides controls on how to retry a container set"

### fn retryStrategy.withDuration

```ts
withDuration(duration)
```

"Duration is the time between each retry, examples values are \"300ms\", \"1s\" or \"5m\". Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\"."

### fn retryStrategy.withRetries

```ts
withRetries(retries)
```

