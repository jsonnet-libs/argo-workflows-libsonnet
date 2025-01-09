{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='eventSourceFilter', url='', help=''),
  '#withExpression':: d.fn(help='', args=[d.arg(name='expression', type=d.T.string)]),
  withExpression(expression): { expression: expression },
  '#mixin': 'ignore',
  mixin: self,
}
