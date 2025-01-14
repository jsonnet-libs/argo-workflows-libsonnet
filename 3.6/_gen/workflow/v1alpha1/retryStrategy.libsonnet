{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='retryStrategy', url='', help='"RetryStrategy provides controls on how to retry a workflow step"'),
  '#affinity':: d.obj(help='"RetryAffinity prevents running steps on the same host."'),
  affinity: {
    '#withNodeAntiAffinity':: d.fn(help='"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \\"kubernetes.io/hostname\\"."', args=[d.arg(name='nodeAntiAffinity', type=d.T.object)]),
    withNodeAntiAffinity(nodeAntiAffinity): { affinity+: { nodeAntiAffinity: nodeAntiAffinity } },
    '#withNodeAntiAffinityMixin':: d.fn(help='"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \\"kubernetes.io/hostname\\"."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodeAntiAffinity', type=d.T.object)]),
    withNodeAntiAffinityMixin(nodeAntiAffinity): { affinity+: { nodeAntiAffinity+: nodeAntiAffinity } },
  },
  '#backoff':: d.obj(help='"Backoff is a backoff strategy to use within retryStrategy"'),
  backoff: {
    '#withDuration':: d.fn(help='"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \\"2m\\", \\"1h\\")"', args=[d.arg(name='duration', type=d.T.string)]),
    withDuration(duration): { backoff+: { duration: duration } },
    '#withFactor':: d.fn(help='', args=[d.arg(name='factor', type=d.T.string)]),
    withFactor(factor): { backoff+: { factor: factor } },
    '#withMaxDuration':: d.fn(help="\"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod's deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod's deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved.\"", args=[d.arg(name='maxDuration', type=d.T.string)]),
    withMaxDuration(maxDuration): { backoff+: { maxDuration: maxDuration } },
  },
  '#withExpression':: d.fn(help='"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"', args=[d.arg(name='expression', type=d.T.string)]),
  withExpression(expression): { expression: expression },
  '#withLimit':: d.fn(help='', args=[d.arg(name='limit', type=d.T.string)]),
  withLimit(limit): { limit: limit },
  '#withRetryPolicy':: d.fn(help='"RetryPolicy is a policy of NodePhase statuses that will be retried"', args=[d.arg(name='retryPolicy', type=d.T.string)]),
  withRetryPolicy(retryPolicy): { retryPolicy: retryPolicy },
  '#mixin': 'ignore',
  mixin: self,
}
