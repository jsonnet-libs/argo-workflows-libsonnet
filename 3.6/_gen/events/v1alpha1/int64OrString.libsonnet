{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='int64OrString', url='', help=''),
  '#withInt64Val':: d.fn(help='', args=[d.arg(name='int64Val', type=d.T.string)]),
  withInt64Val(int64Val): { int64Val: int64Val },
  '#withStrVal':: d.fn(help='', args=[d.arg(name='strVal', type=d.T.string)]),
  withStrVal(strVal): { strVal: strVal },
  '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
