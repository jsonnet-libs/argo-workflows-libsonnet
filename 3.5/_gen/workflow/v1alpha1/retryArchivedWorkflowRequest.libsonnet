{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='retryArchivedWorkflowRequest', url='', help=''),
  '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withNamespace':: d.fn(help='', args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { namespace: namespace },
  '#withNodeFieldSelector':: d.fn(help='', args=[d.arg(name='nodeFieldSelector', type=d.T.string)]),
  withNodeFieldSelector(nodeFieldSelector): { nodeFieldSelector: nodeFieldSelector },
  '#withParameters':: d.fn(help='', args=[d.arg(name='parameters', type=d.T.array)]),
  withParameters(parameters): { parameters: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withParametersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameters', type=d.T.array)]),
  withParametersMixin(parameters): { parameters+: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withRestartSuccessful':: d.fn(help='', args=[d.arg(name='restartSuccessful', type=d.T.boolean)]),
  withRestartSuccessful(restartSuccessful): { restartSuccessful: restartSuccessful },
  '#withUid':: d.fn(help='', args=[d.arg(name='uid', type=d.T.string)]),
  withUid(uid): { uid: uid },
  '#mixin': 'ignore',
  mixin: self,
}
