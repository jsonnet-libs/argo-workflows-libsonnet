{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='k8SResourcePolicy', url='', help=''),
  '#backoff':: d.obj(help=''),
  backoff: {
    '#duration':: d.obj(help=''),
    duration: {
      '#withInt64Val':: d.fn(help='', args=[d.arg(name='int64Val', type=d.T.string)]),
      withInt64Val(int64Val): { backoff+: { duration+: { int64Val: int64Val } } },
      '#withStrVal':: d.fn(help='', args=[d.arg(name='strVal', type=d.T.string)]),
      withStrVal(strVal): { backoff+: { duration+: { strVal: strVal } } },
      '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { backoff+: { duration+: { type: type } } },
    },
    '#factor':: d.obj(help='"Amount represent a numeric amount."'),
    factor: {
      '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
      withValue(value): { backoff+: { factor+: { value: value } } },
    },
    '#jitter':: d.obj(help='"Amount represent a numeric amount."'),
    jitter: {
      '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
      withValue(value): { backoff+: { jitter+: { value: value } } },
    },
    '#withSteps':: d.fn(help='', args=[d.arg(name='steps', type=d.T.integer)]),
    withSteps(steps): { backoff+: { steps: steps } },
  },
  '#withErrorOnBackoffTimeout':: d.fn(help='', args=[d.arg(name='errorOnBackoffTimeout', type=d.T.boolean)]),
  withErrorOnBackoffTimeout(errorOnBackoffTimeout): { errorOnBackoffTimeout: errorOnBackoffTimeout },
  '#withLabels':: d.fn(help='', args=[d.arg(name='labels', type=d.T.object)]),
  withLabels(labels): { labels: labels },
  '#withLabelsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
  withLabelsMixin(labels): { labels+: labels },
  '#mixin': 'ignore',
  mixin: self,
}
