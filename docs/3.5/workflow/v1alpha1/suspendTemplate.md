---
permalink: /3.5/workflow/v1alpha1/suspendTemplate/
---

# workflow.v1alpha1.suspendTemplate

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

## Index

* [`fn withDuration(duration)`](#fn-withduration)

## Fields

### fn withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template. Must be a string. Default unit is seconds. Could also be a Duration, e.g.: \"2m\", \"6h\