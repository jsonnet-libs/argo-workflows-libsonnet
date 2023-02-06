{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='resource', url='', help='"Resource represent arbitrary structured data."'),
  '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { value: value },
  '#mixin': 'ignore',
  mixin: self,
}
