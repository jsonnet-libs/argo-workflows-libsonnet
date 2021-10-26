{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='amount', url='', help='Amount represent a numeric amount.'),
  '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { value: value },
  '#mixin': 'ignore',
  mixin: self,
}
