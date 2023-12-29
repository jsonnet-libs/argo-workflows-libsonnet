{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='transformationStep', url='', help=''),
  '#withExpression':: d.fn(help='"Expression defines an expr expression to apply"', args=[d.arg(name='expression', type=d.T.string)]),
  withExpression(expression): { expression: expression },
  '#mixin': 'ignore',
  mixin: self,
}
