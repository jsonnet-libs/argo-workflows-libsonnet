{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='secureHeader', url='', help=''),
  '#valueFrom':: d.obj(help=''),
  valueFrom: {
    '#configMapKeyRef':: d.obj(help='Selects a key from a ConfigMap.'),
    configMapKeyRef: {
      '#withKey':: d.fn(help='The key to select.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { valueFrom+: { configMapKeyRef+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { valueFrom+: { configMapKeyRef+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the ConfigMap or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { valueFrom+: { configMapKeyRef+: { optional: optional } } },
    },
    '#secretKeyRef':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    secretKeyRef: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { valueFrom+: { secretKeyRef+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { valueFrom+: { secretKeyRef+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { valueFrom+: { secretKeyRef+: { optional: optional } } },
    },
  },
  '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
