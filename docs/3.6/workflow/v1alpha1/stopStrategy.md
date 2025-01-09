---
permalink: /3.6/workflow/v1alpha1/stopStrategy/
---

# workflow.v1alpha1.stopStrategy

"StopStrategy defines if the CronWorkflow should stop scheduling based on an expression. v3.6 and after"

## Index

* [`fn withExpression(expression)`](#fn-withexpression)

## Fields

### fn withExpression

```ts
withExpression(expression)
```

"v3.6 and after: Expression is an expression that stops scheduling workflows when true. Use the variables `cronworkflow`.`failed` or `cronworkflow`.`succeeded` to access the number of failed or successful child workflows."