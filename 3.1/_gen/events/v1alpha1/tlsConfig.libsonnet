{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='tlsConfig', url='', help='TLSConfig refers to TLS configuration for a client.'),
  '#caCertSecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
  caCertSecret: {
    '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { caCertSecret+: { key: key } },
    '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { caCertSecret+: { name: name } },
    '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { caCertSecret+: { optional: optional } },
  },
  '#clientCertSecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
  clientCertSecret: {
    '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { clientCertSecret+: { key: key } },
    '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { clientCertSecret+: { name: name } },
    '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { clientCertSecret+: { optional: optional } },
  },
  '#clientKeySecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
  clientKeySecret: {
    '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { clientKeySecret+: { key: key } },
    '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { clientKeySecret+: { name: name } },
    '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { clientKeySecret+: { optional: optional } },
  },
  '#withCaCertPath':: d.fn(help='', args=[d.arg(name='caCertPath', type=d.T.string)]),
  withCaCertPath(caCertPath): { caCertPath: caCertPath },
  '#withClientCertPath':: d.fn(help='', args=[d.arg(name='clientCertPath', type=d.T.string)]),
  withClientCertPath(clientCertPath): { clientCertPath: clientCertPath },
  '#withClientKeyPath':: d.fn(help='', args=[d.arg(name='clientKeyPath', type=d.T.string)]),
  withClientKeyPath(clientKeyPath): { clientKeyPath: clientKeyPath },
  '#mixin': 'ignore',
  mixin: self,
}
