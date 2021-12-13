---
permalink: /3.2/workflow/v1alpha1/link/
---

# workflow.v1alpha1.link

"A link to another app."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withScope(scope)`](#fn-withscope)
* [`fn withUrl(url)`](#fn-withurl)

## Fields

### fn withName

```ts
withName(name)
```

"The name of the link, E.g. \"Workflow Logs\" or \"Pod Logs\

### fn withScope

```ts
withScope(scope)
```

"\"workflow\", \"pod\", \"pod-logs\", \"event-source-logs\", \"sensor-logs\" or \"chat\

### fn withUrl

```ts
withUrl(url)
```

"The URL. Can contain \"${metadata.namespace}\", \"${metadata.name}\", \"${status.startedAt}\", \"${status.finishedAt}\" or any other element in workflow yaml, e.g. \"${io.argoproj.workflow.v1alpha1.metadata.annotations.userDefinedKey}\