{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='schemaRegistryConfig', url='', help=''),
  '#auth':: d.obj(help=''),
  auth: {
    '#password':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    password: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { auth+: { password+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { auth+: { password+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { auth+: { password+: { optional: optional } } },
    },
    '#username':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    username: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { auth+: { username+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { auth+: { username+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { auth+: { username+: { optional: optional } } },
    },
  },
  '#withSchemaId':: d.fn(help='', args=[d.arg(name='schemaId', type=d.T.integer)]),
  withSchemaId(schemaId): { schemaId: schemaId },
  '#withUrl':: d.fn(help='"Schema Registry URL."', args=[d.arg(name='url', type=d.T.string)]),
  withUrl(url): { url: url },
  '#mixin': 'ignore',
  mixin: self,
}