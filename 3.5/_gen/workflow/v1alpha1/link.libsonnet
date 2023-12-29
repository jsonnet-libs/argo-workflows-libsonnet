{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='link', url='', help='"A link to another app."'),
  '#withName':: d.fn(help='"The name of the link, E.g. \\"Workflow Logs\\" or \\"Pod Logs\\', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withScope':: d.fn(help='"\\"workflow\\", \\"pod\\", \\"pod-logs\\", \\"event-source-logs\\", \\"sensor-logs\\", \\"workflow-list\\" or \\"chat\\', args=[d.arg(name='scope', type=d.T.string)]),
  withScope(scope): { scope: scope },
  '#withUrl':: d.fn(help='"The URL. Can contain \\"${metadata.namespace}\\", \\"${metadata.name}\\", \\"${status.startedAt}\\", \\"${status.finishedAt}\\" or any other element in workflow yaml, e.g. \\"${io.argoproj.workflow.v1alpha1.metadata.annotations.userDefinedKey}\\', args=[d.arg(name='url', type=d.T.string)]),
  withUrl(url): { url: url },
  '#mixin': 'ignore',
  mixin: self,
}
