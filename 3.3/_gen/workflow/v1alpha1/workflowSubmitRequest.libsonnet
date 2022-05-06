{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='workflowSubmitRequest', url='', help=''),
  '#submitOptions':: d.obj(help='"SubmitOpts are workflow submission options"'),
  submitOptions: {
    '#ownerReference':: d.obj(help='"OwnerReference contains enough information to let you identify an owning object. An owning object must be in the same namespace as the dependent, or be cluster-scoped, so there is no namespace field."'),
    ownerReference: {
      '#withApiVersion':: d.fn(help='"API version of the referent."', args=[d.arg(name='apiVersion', type=d.T.string)]),
      withApiVersion(apiVersion): { submitOptions+: { ownerReference+: { apiVersion: apiVersion } } },
      '#withBlockOwnerDeletion':: d.fn(help='"If true, AND if the owner has the \\"foregroundDeletion\\" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. Defaults to false. To set this field, a user needs \\"delete\\" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned."', args=[d.arg(name='blockOwnerDeletion', type=d.T.boolean)]),
      withBlockOwnerDeletion(blockOwnerDeletion): { submitOptions+: { ownerReference+: { blockOwnerDeletion: blockOwnerDeletion } } },
      '#withController':: d.fn(help='"If true, this reference points to the managing controller."', args=[d.arg(name='controller', type=d.T.boolean)]),
      withController(controller): { submitOptions+: { ownerReference+: { controller: controller } } },
      '#withKind':: d.fn(help='"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { submitOptions+: { ownerReference+: { kind: kind } } },
      '#withName':: d.fn(help='"Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { submitOptions+: { ownerReference+: { name: name } } },
      '#withUid':: d.fn(help='"UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
      withUid(uid): { submitOptions+: { ownerReference+: { uid: uid } } },
    },
    '#withAnnotations':: d.fn(help='"Annotations adds to metadata.labels"', args=[d.arg(name='annotations', type=d.T.string)]),
    withAnnotations(annotations): { submitOptions+: { annotations: annotations } },
    '#withDryRun':: d.fn(help='"DryRun validates the workflow on the client-side without creating it. This option is not supported in API"', args=[d.arg(name='dryRun', type=d.T.boolean)]),
    withDryRun(dryRun): { submitOptions+: { dryRun: dryRun } },
    '#withEntryPoint':: d.fn(help='"Entrypoint overrides spec.entrypoint"', args=[d.arg(name='entryPoint', type=d.T.string)]),
    withEntryPoint(entryPoint): { submitOptions+: { entryPoint: entryPoint } },
    '#withGenerateName':: d.fn(help='"GenerateName overrides metadata.generateName"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { submitOptions+: { generateName: generateName } },
    '#withLabels':: d.fn(help='"Labels adds to metadata.labels"', args=[d.arg(name='labels', type=d.T.string)]),
    withLabels(labels): { submitOptions+: { labels: labels } },
    '#withName':: d.fn(help='"Name overrides metadata.name"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { submitOptions+: { name: name } },
    '#withParameters':: d.fn(help='"Parameters passes input parameters to workflow"', args=[d.arg(name='parameters', type=d.T.array)]),
    withParameters(parameters): { submitOptions+: { parameters: if std.isArray(v=parameters) then parameters else [parameters] } },
    '#withParametersMixin':: d.fn(help='"Parameters passes input parameters to workflow"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameters', type=d.T.array)]),
    withParametersMixin(parameters): { submitOptions+: { parameters+: if std.isArray(v=parameters) then parameters else [parameters] } },
    '#withPodPriorityClassName':: d.fn(help='"Set the podPriorityClassName of the workflow"', args=[d.arg(name='podPriorityClassName', type=d.T.string)]),
    withPodPriorityClassName(podPriorityClassName): { submitOptions+: { podPriorityClassName: podPriorityClassName } },
    '#withPriority':: d.fn(help='"Priority is used if controller is configured to process limited number of workflows in parallel, higher priority workflows are processed first."', args=[d.arg(name='priority', type=d.T.integer)]),
    withPriority(priority): { submitOptions+: { priority: priority } },
    '#withServerDryRun':: d.fn(help='"ServerDryRun validates the workflow on the server-side without creating it"', args=[d.arg(name='serverDryRun', type=d.T.boolean)]),
    withServerDryRun(serverDryRun): { submitOptions+: { serverDryRun: serverDryRun } },
    '#withServiceAccount':: d.fn(help='"ServiceAccount runs all pods in the workflow using specified ServiceAccount."', args=[d.arg(name='serviceAccount', type=d.T.string)]),
    withServiceAccount(serviceAccount): { submitOptions+: { serviceAccount: serviceAccount } },
  },
  '#withNamespace':: d.fn(help='', args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { namespace: namespace },
  '#withResourceKind':: d.fn(help='', args=[d.arg(name='resourceKind', type=d.T.string)]),
  withResourceKind(resourceKind): { resourceKind: resourceKind },
  '#withResourceName':: d.fn(help='', args=[d.arg(name='resourceName', type=d.T.string)]),
  withResourceName(resourceName): { resourceName: resourceName },
  '#mixin': 'ignore',
  mixin: self,
}
