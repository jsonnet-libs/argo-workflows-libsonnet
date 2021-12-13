{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='nodeStatus', url='', help='"NodeStatus contains status information about an individual node in the workflow"'),
  '#inputs':: d.obj(help='"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"'),
  inputs: {
    '#withArtifacts':: d.fn(help='"Artifact are a list of artifacts passed as inputs"', args=[d.arg(name='artifacts', type=d.T.array)]),
    withArtifacts(artifacts): { inputs+: { artifacts: if std.isArray(v=artifacts) then artifacts else [artifacts] } },
    '#withArtifactsMixin':: d.fn(help='"Artifact are a list of artifacts passed as inputs"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='artifacts', type=d.T.array)]),
    withArtifactsMixin(artifacts): { inputs+: { artifacts+: if std.isArray(v=artifacts) then artifacts else [artifacts] } },
    '#withParameters':: d.fn(help='"Parameters are a list of parameters passed as inputs"', args=[d.arg(name='parameters', type=d.T.array)]),
    withParameters(parameters): { inputs+: { parameters: if std.isArray(v=parameters) then parameters else [parameters] } },
    '#withParametersMixin':: d.fn(help='"Parameters are a list of parameters passed as inputs"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameters', type=d.T.array)]),
    withParametersMixin(parameters): { inputs+: { parameters+: if std.isArray(v=parameters) then parameters else [parameters] } },
  },
  '#memoizationStatus':: d.obj(help='"MemoizationStatus is the status of this memoized node"'),
  memoizationStatus: {
    '#withCacheName':: d.fn(help='"Cache is the name of the cache that was used"', args=[d.arg(name='cacheName', type=d.T.string)]),
    withCacheName(cacheName): { memoizationStatus+: { cacheName: cacheName } },
    '#withHit':: d.fn(help='"Hit indicates whether this node was created from a cache entry"', args=[d.arg(name='hit', type=d.T.boolean)]),
    withHit(hit): { memoizationStatus+: { hit: hit } },
    '#withKey':: d.fn(help="\"Key is the name of the key used for this node's cache\"", args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { memoizationStatus+: { key: key } },
  },
  '#outputs':: d.obj(help='"Outputs hold parameters, artifacts, and results from a step"'),
  outputs: {
    '#withArtifacts':: d.fn(help='"Artifacts holds the list of output artifacts produced by a step"', args=[d.arg(name='artifacts', type=d.T.array)]),
    withArtifacts(artifacts): { outputs+: { artifacts: if std.isArray(v=artifacts) then artifacts else [artifacts] } },
    '#withArtifactsMixin':: d.fn(help='"Artifacts holds the list of output artifacts produced by a step"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='artifacts', type=d.T.array)]),
    withArtifactsMixin(artifacts): { outputs+: { artifacts+: if std.isArray(v=artifacts) then artifacts else [artifacts] } },
    '#withExitCode':: d.fn(help='"ExitCode holds the exit code of a script template"', args=[d.arg(name='exitCode', type=d.T.string)]),
    withExitCode(exitCode): { outputs+: { exitCode: exitCode } },
    '#withParameters':: d.fn(help='"Parameters holds the list of output parameters produced by a step"', args=[d.arg(name='parameters', type=d.T.array)]),
    withParameters(parameters): { outputs+: { parameters: if std.isArray(v=parameters) then parameters else [parameters] } },
    '#withParametersMixin':: d.fn(help='"Parameters holds the list of output parameters produced by a step"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameters', type=d.T.array)]),
    withParametersMixin(parameters): { outputs+: { parameters+: if std.isArray(v=parameters) then parameters else [parameters] } },
    '#withResult':: d.fn(help='"Result holds the result (stdout) of a script template"', args=[d.arg(name='result', type=d.T.string)]),
    withResult(result): { outputs+: { result: result } },
  },
  '#synchronizationStatus':: d.obj(help='"NodeSynchronizationStatus stores the status of a node"'),
  synchronizationStatus: {
    '#withWaiting':: d.fn(help='"Waiting is the name of the lock that this node is waiting for"', args=[d.arg(name='waiting', type=d.T.string)]),
    withWaiting(waiting): { synchronizationStatus+: { waiting: waiting } },
  },
  '#templateRef':: d.obj(help='"TemplateRef is a reference of template resource."'),
  templateRef: {
    '#withClusterScope':: d.fn(help='"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."', args=[d.arg(name='clusterScope', type=d.T.boolean)]),
    withClusterScope(clusterScope): { templateRef+: { clusterScope: clusterScope } },
    '#withName':: d.fn(help='"Name is the resource name of the template."', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { templateRef+: { name: name } },
    '#withTemplate':: d.fn(help='"Template is the name of referred template in the resource."', args=[d.arg(name='template', type=d.T.string)]),
    withTemplate(template): { templateRef+: { template: template } },
  },
  '#withBoundaryID':: d.fn(help='"BoundaryID indicates the node ID of the associated template root node in which this node belongs to"', args=[d.arg(name='boundaryID', type=d.T.string)]),
  withBoundaryID(boundaryID): { boundaryID: boundaryID },
  '#withChildren':: d.fn(help='"Children is a list of child node IDs"', args=[d.arg(name='children', type=d.T.array)]),
  withChildren(children): { children: if std.isArray(v=children) then children else [children] },
  '#withChildrenMixin':: d.fn(help='"Children is a list of child node IDs"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='children', type=d.T.array)]),
  withChildrenMixin(children): { children+: if std.isArray(v=children) then children else [children] },
  '#withDaemoned':: d.fn(help='"Daemoned tracks whether or not this node was daemoned and need to be terminated"', args=[d.arg(name='daemoned', type=d.T.boolean)]),
  withDaemoned(daemoned): { daemoned: daemoned },
  '#withDisplayName':: d.fn(help='"DisplayName is a human readable representation of the node. Unique within a template boundary"', args=[d.arg(name='displayName', type=d.T.string)]),
  withDisplayName(displayName): { displayName: displayName },
  '#withEstimatedDuration':: d.fn(help='"EstimatedDuration in seconds."', args=[d.arg(name='estimatedDuration', type=d.T.integer)]),
  withEstimatedDuration(estimatedDuration): { estimatedDuration: estimatedDuration },
  '#withFinishedAt':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='finishedAt', type=d.T.string)]),
  withFinishedAt(finishedAt): { finishedAt: finishedAt },
  '#withHostNodeName':: d.fn(help='"HostNodeName name of the Kubernetes node on which the Pod is running, if applicable"', args=[d.arg(name='hostNodeName', type=d.T.string)]),
  withHostNodeName(hostNodeName): { hostNodeName: hostNodeName },
  '#withId':: d.fn(help='"ID is a unique identifier of a node within the worklow It is implemented as a hash of the node name, which makes the ID deterministic"', args=[d.arg(name='id', type=d.T.string)]),
  withId(id): { id: id },
  '#withMessage':: d.fn(help='"A human readable message indicating details about why the node is in this condition."', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { message: message },
  '#withName':: d.fn(help='"Name is unique name in the node tree used to generate the node ID"', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withOutboundNodes':: d.fn(help='"OutboundNodes tracks the node IDs which are considered \\"outbound\\" nodes to a template invocation. For every invocation of a template, there are nodes which we considered as \\"outbound\\". Essentially, these are last nodes in the execution sequence to run, before the template is considered completed. These nodes are then connected as parents to a following step.\\n\\nIn the case of single pod steps (i.e. container, script, resource templates), this list will be nil since the pod itself is already considered the \\"outbound\\" node. In the case of DAGs, outbound nodes are the \\"target\\" tasks (tasks with no children). In the case of steps, outbound nodes are all the containers involved in the last step group. NOTE: since templates are composable, the list of outbound nodes are carried upwards when a DAG/steps template invokes another DAG/steps template. In other words, the outbound nodes of a template, will be a superset of the outbound nodes of its last children."', args=[d.arg(name='outboundNodes', type=d.T.array)]),
  withOutboundNodes(outboundNodes): { outboundNodes: if std.isArray(v=outboundNodes) then outboundNodes else [outboundNodes] },
  '#withOutboundNodesMixin':: d.fn(help='"OutboundNodes tracks the node IDs which are considered \\"outbound\\" nodes to a template invocation. For every invocation of a template, there are nodes which we considered as \\"outbound\\". Essentially, these are last nodes in the execution sequence to run, before the template is considered completed. These nodes are then connected as parents to a following step.\\n\\nIn the case of single pod steps (i.e. container, script, resource templates), this list will be nil since the pod itself is already considered the \\"outbound\\" node. In the case of DAGs, outbound nodes are the \\"target\\" tasks (tasks with no children). In the case of steps, outbound nodes are all the containers involved in the last step group. NOTE: since templates are composable, the list of outbound nodes are carried upwards when a DAG/steps template invokes another DAG/steps template. In other words, the outbound nodes of a template, will be a superset of the outbound nodes of its last children."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='outboundNodes', type=d.T.array)]),
  withOutboundNodesMixin(outboundNodes): { outboundNodes+: if std.isArray(v=outboundNodes) then outboundNodes else [outboundNodes] },
  '#withPhase':: d.fn(help='"Phase a simple, high-level summary of where the node is in its lifecycle. Can be used as a state machine."', args=[d.arg(name='phase', type=d.T.string)]),
  withPhase(phase): { phase: phase },
  '#withPodIP':: d.fn(help='"PodIP captures the IP of the pod for daemoned steps"', args=[d.arg(name='podIP', type=d.T.string)]),
  withPodIP(podIP): { podIP: podIP },
  '#withProgress':: d.fn(help='"Progress to completion"', args=[d.arg(name='progress', type=d.T.string)]),
  withProgress(progress): { progress: progress },
  '#withResourcesDuration':: d.fn(help='"ResourcesDuration is indicative, but not accurate, resource duration. This is populated when the nodes completes."', args=[d.arg(name='resourcesDuration', type=d.T.object)]),
  withResourcesDuration(resourcesDuration): { resourcesDuration: resourcesDuration },
  '#withResourcesDurationMixin':: d.fn(help='"ResourcesDuration is indicative, but not accurate, resource duration. This is populated when the nodes completes."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='resourcesDuration', type=d.T.object)]),
  withResourcesDurationMixin(resourcesDuration): { resourcesDuration+: resourcesDuration },
  '#withStartedAt':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='startedAt', type=d.T.string)]),
  withStartedAt(startedAt): { startedAt: startedAt },
  '#withTemplateName':: d.fn(help='"TemplateName is the template name which this node corresponds to. Not applicable to virtual nodes (e.g. Retry, StepGroup)"', args=[d.arg(name='templateName', type=d.T.string)]),
  withTemplateName(templateName): { templateName: templateName },
  '#withTemplateScope':: d.fn(help='"TemplateScope is the template scope in which the template of this node was retrieved."', args=[d.arg(name='templateScope', type=d.T.string)]),
  withTemplateScope(templateScope): { templateScope: templateScope },
  '#withType':: d.fn(help='"Type indicates type of node"', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
