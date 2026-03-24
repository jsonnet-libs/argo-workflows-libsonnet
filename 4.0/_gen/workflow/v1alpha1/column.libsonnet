{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='column', url='', help='"Column is a custom column that will be exposed in the Workflow List View."'),
  '#withKey':: d.fn(help='"The key of the label or annotation, e.g., \\"workflows.argoproj.io/completed\\"."', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { key: key },
  '#withName':: d.fn(help='"The name of this column, e.g., \\"Workflow Completed\\"."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withType':: d.fn(help='"The type of this column, \\"label\\" or \\"annotation\\"."', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
