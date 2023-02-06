{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='triggerPolicy', url='', help=''),
  '#k8s':: d.obj(help=''),
  k8s: {
    '#backoff':: d.obj(help=''),
    backoff: {
      '#duration':: d.obj(help=''),
      duration: {
        '#withInt64Val':: d.fn(help='', args=[d.arg(name='int64Val', type=d.T.string)]),
        withInt64Val(int64Val): { k8s+: { backoff+: { duration+: { int64Val: int64Val } } } },
        '#withStrVal':: d.fn(help='', args=[d.arg(name='strVal', type=d.T.string)]),
        withStrVal(strVal): { k8s+: { backoff+: { duration+: { strVal: strVal } } } },
        '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { k8s+: { backoff+: { duration+: { type: type } } } },
      },
      '#factor':: d.obj(help='"Amount represent a numeric amount."'),
      factor: {
        '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { k8s+: { backoff+: { factor+: { value: value } } } },
      },
      '#jitter':: d.obj(help='"Amount represent a numeric amount."'),
      jitter: {
        '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { k8s+: { backoff+: { jitter+: { value: value } } } },
      },
      '#withSteps':: d.fn(help='', args=[d.arg(name='steps', type=d.T.integer)]),
      withSteps(steps): { k8s+: { backoff+: { steps: steps } } },
    },
    '#withErrorOnBackoffTimeout':: d.fn(help='', args=[d.arg(name='errorOnBackoffTimeout', type=d.T.boolean)]),
    withErrorOnBackoffTimeout(errorOnBackoffTimeout): { k8s+: { errorOnBackoffTimeout: errorOnBackoffTimeout } },
    '#withLabels':: d.fn(help='', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { k8s+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { k8s+: { labels+: labels } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
