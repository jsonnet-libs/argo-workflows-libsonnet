{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='backoff', url='', help=''),
  '#duration':: d.obj(help=''),
  duration: {
    '#withInt64Val':: d.fn(help='', args=[d.arg(name='int64Val', type=d.T.string)]),
    withInt64Val(int64Val): { duration+: { int64Val: int64Val } },
    '#withStrVal':: d.fn(help='', args=[d.arg(name='strVal', type=d.T.string)]),
    withStrVal(strVal): { duration+: { strVal: strVal } },
    '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
    withType(type): { duration+: { type: type } },
  },
  '#factor':: d.obj(help='"Amount represent a numeric amount."'),
  factor: {
    '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
    withValue(value): { factor+: { value: value } },
  },
  '#jitter':: d.obj(help='"Amount represent a numeric amount."'),
  jitter: {
    '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
    withValue(value): { jitter+: { value: value } },
  },
  '#withSteps':: d.fn(help='', args=[d.arg(name='steps', type=d.T.integer)]),
  withSteps(steps): { steps: steps },
  '#mixin': 'ignore',
  mixin: self,
}
