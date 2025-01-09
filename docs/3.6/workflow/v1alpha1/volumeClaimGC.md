---
permalink: /3.6/workflow/v1alpha1/volumeClaimGC/
---

# workflow.v1alpha1.volumeClaimGC

"VolumeClaimGC describes how to delete volumes from completed Workflows"

## Index

* [`fn withStrategy(strategy)`](#fn-withstrategy)

## Fields

### fn withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnWorkflowCompletion\", \"OnWorkflowSuccess\". Defaults to \"OnWorkflowSuccess\