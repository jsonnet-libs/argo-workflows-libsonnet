{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='collectEventRequest', url='', help=''),
  '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
