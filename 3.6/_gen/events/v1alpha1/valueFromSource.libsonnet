{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='valueFromSource', url='', help=''),
  '#configMapKeyRef':: d.obj(help='"Selects a key from a ConfigMap."'),
  configMapKeyRef: {
    '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { configMapKeyRef+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { configMapKeyRef+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the ConfigMap or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { configMapKeyRef+: { optional: optional } },
  },
  '#secretKeyRef':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  secretKeyRef: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { secretKeyRef+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { secretKeyRef+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { secretKeyRef+: { optional: optional } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
