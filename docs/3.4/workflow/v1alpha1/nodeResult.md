---
permalink: /3.4/workflow/v1alpha1/nodeResult/
---

# workflow.v1alpha1.nodeResult



## Index

* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withPhase(phase)`](#fn-withphase)
* [`fn withProgress(progress)`](#fn-withprogress)
* [`obj outputs`](#obj-outputs)
  * [`fn withArtifacts(artifacts)`](#fn-outputswithartifacts)
  * [`fn withArtifactsMixin(artifacts)`](#fn-outputswithartifactsmixin)
  * [`fn withExitCode(exitCode)`](#fn-outputswithexitcode)
  * [`fn withParameters(parameters)`](#fn-outputswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-outputswithparametersmixin)
  * [`fn withResult(result)`](#fn-outputswithresult)

## Fields

### fn withMessage

```ts
withMessage(message)
```



### fn withPhase

```ts
withPhase(phase)
```



### fn withProgress

```ts
withProgress(progress)
```



## obj outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"