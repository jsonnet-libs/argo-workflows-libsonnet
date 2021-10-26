{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='httpHeaderSource', url='', help=''),
  '#secretKeyRef':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
  secretKeyRef: {
    '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { secretKeyRef+: { key: key } },
    '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { secretKeyRef+: { name: name } },
    '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { secretKeyRef+: { optional: optional } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
