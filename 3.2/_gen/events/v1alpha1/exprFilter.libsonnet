{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='exprFilter', url='', help=''),
  '#withExpr':: d.fn(help='"Expr refers to the expression that determines the outcome of the filter."', args=[d.arg(name='expr', type=d.T.string)]),
  withExpr(expr): { expr: expr },
  '#withFields':: d.fn(help='"Fields refers to set of keys that refer to the paths within event payload."', args=[d.arg(name='fields', type=d.T.array)]),
  withFields(fields): { fields: if std.isArray(v=fields) then fields else [fields] },
  '#withFieldsMixin':: d.fn(help='"Fields refers to set of keys that refer to the paths within event payload."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='fields', type=d.T.array)]),
  withFieldsMixin(fields): { fields+: if std.isArray(v=fields) then fields else [fields] },
  '#mixin': 'ignore',
  mixin: self,
}
