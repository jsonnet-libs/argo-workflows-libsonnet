{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='webhookContext', url='', help=''),
  '#authSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  authSecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { authSecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { authSecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { authSecret+: { optional: optional } },
  },
  '#serverCertSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  serverCertSecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { serverCertSecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { serverCertSecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { serverCertSecret+: { optional: optional } },
  },
  '#serverKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  serverKeySecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { serverKeySecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { serverKeySecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { serverKeySecret+: { optional: optional } },
  },
  '#withEndpoint':: d.fn(help='', args=[d.arg(name='endpoint', type=d.T.string)]),
  withEndpoint(endpoint): { endpoint: endpoint },
  '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadata(metadata): { metadata: metadata },
  '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadataMixin(metadata): { metadata+: metadata },
  '#withMethod':: d.fn(help='', args=[d.arg(name='method', type=d.T.string)]),
  withMethod(method): { method: method },
  '#withPort':: d.fn(help='"Port on which HTTP server is listening for incoming events."', args=[d.arg(name='port', type=d.T.string)]),
  withPort(port): { port: port },
  '#withUrl':: d.fn(help='"URL is the url of the server."', args=[d.arg(name='url', type=d.T.string)]),
  withUrl(url): { url: url },
  '#mixin': 'ignore',
  mixin: self,
}
