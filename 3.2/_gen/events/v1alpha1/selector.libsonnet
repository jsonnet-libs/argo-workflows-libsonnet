{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='selector', url='', help='"Selector represents conditional operation to select K8s objects."'),
  '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { key: key },
  '#withOperation':: d.fn(help='', args=[d.arg(name='operation', type=d.T.string)]),
  withOperation(operation): { operation: operation },
  '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { value: value },
  '#mixin': 'ignore',
  mixin: self,
}
