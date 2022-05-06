---
permalink: /3.3/workflow/v1alpha1/nodeStatus/
---

# workflow.v1alpha1.nodeStatus

"NodeStatus contains status information about an individual node in the workflow"

## Index

* [`fn withBoundaryID(boundaryID)`](#fn-withboundaryid)
* [`fn withChildren(children)`](#fn-withchildren)
* [`fn withChildrenMixin(children)`](#fn-withchildrenmixin)
* [`fn withDaemoned(daemoned)`](#fn-withdaemoned)
* [`fn withDisplayName(displayName)`](#fn-withdisplayname)
* [`fn withEstimatedDuration(estimatedDuration)`](#fn-withestimatedduration)
* [`fn withFinishedAt(finishedAt)`](#fn-withfinishedat)
* [`fn withHostNodeName(hostNodeName)`](#fn-withhostnodename)
* [`fn withId(id)`](#fn-withid)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withName(name)`](#fn-withname)
* [`fn withOutboundNodes(outboundNodes)`](#fn-withoutboundnodes)
* [`fn withOutboundNodesMixin(outboundNodes)`](#fn-withoutboundnodesmixin)
* [`fn withPhase(phase)`](#fn-withphase)
* [`fn withPodIP(podIP)`](#fn-withpodip)
* [`fn withProgress(progress)`](#fn-withprogress)
* [`fn withResourcesDuration(resourcesDuration)`](#fn-withresourcesduration)
* [`fn withResourcesDurationMixin(resourcesDuration)`](#fn-withresourcesdurationmixin)
* [`fn withStartedAt(startedAt)`](#fn-withstartedat)
* [`fn withTemplateName(templateName)`](#fn-withtemplatename)
* [`fn withTemplateScope(templateScope)`](#fn-withtemplatescope)
* [`fn withType(type)`](#fn-withtype)
* [`obj inputs`](#obj-inputs)
  * [`fn withArtifacts(artifacts)`](#fn-inputswithartifacts)
  * [`fn withArtifactsMixin(artifacts)`](#fn-inputswithartifactsmixin)
  * [`fn withParameters(parameters)`](#fn-inputswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-inputswithparametersmixin)
* [`obj memoizationStatus`](#obj-memoizationstatus)
  * [`fn withCacheName(cacheName)`](#fn-memoizationstatuswithcachename)
  * [`fn withHit(hit)`](#fn-memoizationstatuswithhit)
  * [`fn withKey(key)`](#fn-memoizationstatuswithkey)
* [`obj outputs`](#obj-outputs)
  * [`fn withArtifacts(artifacts)`](#fn-outputswithartifacts)
  * [`fn withArtifactsMixin(artifacts)`](#fn-outputswithartifactsmixin)
  * [`fn withExitCode(exitCode)`](#fn-outputswithexitcode)
  * [`fn withParameters(parameters)`](#fn-outputswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-outputswithparametersmixin)
  * [`fn withResult(result)`](#fn-outputswithresult)
* [`obj synchronizationStatus`](#obj-synchronizationstatus)
  * [`fn withWaiting(waiting)`](#fn-synchronizationstatuswithwaiting)
* [`obj templateRef`](#obj-templateref)
  * [`fn withClusterScope(clusterScope)`](#fn-templaterefwithclusterscope)
  * [`fn withName(name)`](#fn-templaterefwithname)
  * [`fn withTemplate(template)`](#fn-templaterefwithtemplate)

## Fields

### fn withBoundaryID

```ts
withBoundaryID(boundaryID)
```

"BoundaryID indicates the node ID of the associated template root node in which this node belongs to"

### fn withChildren

```ts
withChildren(children)
```

"Children is a list of child node IDs"

### fn withChildrenMixin

```ts
withChildrenMixin(children)
```

"Children is a list of child node IDs"

**Note:** This function appends passed data to existing values

### fn withDaemoned

```ts
withDaemoned(daemoned)
```

"Daemoned tracks whether or not this node was daemoned and need to be terminated"

### fn withDisplayName

```ts
withDisplayName(displayName)
```

"DisplayName is a human readable representation of the node. Unique within a template boundary"

### fn withEstimatedDuration

```ts
withEstimatedDuration(estimatedDuration)
```

"EstimatedDuration in seconds."

### fn withFinishedAt

```ts
withFinishedAt(finishedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withHostNodeName

```ts
withHostNodeName(hostNodeName)
```

"HostNodeName name of the Kubernetes node on which the Pod is running, if applicable"

### fn withId

```ts
withId(id)
```

"ID is a unique identifier of a node within the worklow It is implemented as a hash of the node name, which makes the ID deterministic"

### fn withMessage

```ts
withMessage(message)
```

"A human readable message indicating details about why the node is in this condition."

### fn withName

```ts
withName(name)
```

"Name is unique name in the node tree used to generate the node ID"

### fn withOutboundNodes

```ts
withOutboundNodes(outboundNodes)
```

"OutboundNodes tracks the node IDs which are considered \"outbound\" nodes to a template invocation. For every invocation of a template, there are nodes which we considered as \"outbound\". Essentially, these are last nodes in the execution sequence to run, before the template is considered completed. These nodes are then connected as parents to a following step.\n\nIn the case of single pod steps (i.e. container, script, resource templates), this list will be nil since the pod itself is already considered the \"outbound\" node. In the case of DAGs, outbound nodes are the \"target\" tasks (tasks with no children). In the case of steps, outbound nodes are all the containers involved in the last step group. NOTE: since templates are composable, the list of outbound nodes are carried upwards when a DAG/steps template invokes another DAG/steps template. In other words, the outbound nodes of a template, will be a superset of the outbound nodes of its last children."

### fn withOutboundNodesMixin

```ts
withOutboundNodesMixin(outboundNodes)
```

"OutboundNodes tracks the node IDs which are considered \"outbound\" nodes to a template invocation. For every invocation of a template, there are nodes which we considered as \"outbound\". Essentially, these are last nodes in the execution sequence to run, before the template is considered completed. These nodes are then connected as parents to a following step.\n\nIn the case of single pod steps (i.e. container, script, resource templates), this list will be nil since the pod itself is already considered the \"outbound\" node. In the case of DAGs, outbound nodes are the \"target\" tasks (tasks with no children). In the case of steps, outbound nodes are all the containers involved in the last step group. NOTE: since templates are composable, the list of outbound nodes are carried upwards when a DAG/steps template invokes another DAG/steps template. In other words, the outbound nodes of a template, will be a superset of the outbound nodes of its last children."

**Note:** This function appends passed data to existing values

### fn withPhase

```ts
withPhase(phase)
```

"Phase a simple, high-level summary of where the node is in its lifecycle. Can be used as a state machine."

### fn withPodIP

```ts
withPodIP(podIP)
```

"PodIP captures the IP of the pod for daemoned steps"

### fn withProgress

```ts
withProgress(progress)
```

"Progress to completion"

### fn withResourcesDuration

```ts
withResourcesDuration(resourcesDuration)
```

"ResourcesDuration is indicative, but not accurate, resource duration. This is populated when the nodes completes."

### fn withResourcesDurationMixin

```ts
withResourcesDurationMixin(resourcesDuration)
```

"ResourcesDuration is indicative, but not accurate, resource duration. This is populated when the nodes completes."

**Note:** This function appends passed data to existing values

### fn withStartedAt

```ts
withStartedAt(startedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withTemplateName

```ts
withTemplateName(templateName)
```

"TemplateName is the template name which this node corresponds to. Not applicable to virtual nodes (e.g. Retry, StepGroup)"

### fn withTemplateScope

```ts
withTemplateScope(templateScope)
```

"TemplateScope is the template scope in which the template of this node was retrieved."

### fn withType

```ts
withType(type)
```

"Type indicates type of node"

## obj inputs

"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"

### fn inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

### fn inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

**Note:** This function appends passed data to existing values

### fn inputs.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of parameters passed as inputs"

### fn inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of parameters passed as inputs"

**Note:** This function appends passed data to existing values

## obj memoizationStatus

"MemoizationStatus is the status of this memoized node"

### fn memoizationStatus.withCacheName

```ts
withCacheName(cacheName)
```

"Cache is the name of the cache that was used"

### fn memoizationStatus.withHit

```ts
withHit(hit)
```

"Hit indicates whether this node was created from a cache entry"

### fn memoizationStatus.withKey

```ts
withKey(key)
```

"Key is the name of the key used for this node's cache"

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

## obj synchronizationStatus

"NodeSynchronizationStatus stores the status of a node"

### fn synchronizationStatus.withWaiting

```ts
withWaiting(waiting)
```

"Waiting is the name of the lock that this node is waiting for"

## obj templateRef

"TemplateRef is a reference of template resource."

### fn templateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn templateRef.withName

```ts
withName(name)
```

"Name is the resource name of the template."

### fn templateRef.withTemplate

```ts
withTemplate(template)
```

"Template is the name of referred template in the resource."