{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='retryAffinity', url='', help='RetryAffinity prevents running steps on the same host.'),
  '#withNodeAntiAffinity':: d.fn(help='RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses "kubernetes.io/hostname".', args=[d.arg(name='nodeAntiAffinity', type=d.T.object)]),
  withNodeAntiAffinity(nodeAntiAffinity): { nodeAntiAffinity: nodeAntiAffinity },
  '#withNodeAntiAffinityMixin':: d.fn(help='RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses "kubernetes.io/hostname".\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodeAntiAffinity', type=d.T.object)]),
  withNodeAntiAffinityMixin(nodeAntiAffinity): { nodeAntiAffinity+: nodeAntiAffinity },
  '#mixin': 'ignore',
  mixin: self,
}
