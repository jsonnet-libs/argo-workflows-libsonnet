{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='stripeEventSource', url='', help=''),
  '#apiKey':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
  apiKey: {
    '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { apiKey+: { key: key } },
    '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { apiKey+: { name: name } },
    '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { apiKey+: { optional: optional } },
  },
  '#webhook':: d.obj(help=''),
  webhook: {
    '#authSecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    authSecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { webhook+: { authSecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { webhook+: { authSecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { webhook+: { authSecret+: { optional: optional } } },
    },
    '#serverCertSecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    serverCertSecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { webhook+: { serverCertSecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { webhook+: { serverCertSecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { webhook+: { serverCertSecret+: { optional: optional } } },
    },
    '#serverKeySecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    serverKeySecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { webhook+: { serverKeySecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { webhook+: { serverKeySecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { webhook+: { serverKeySecret+: { optional: optional } } },
    },
    '#withEndpoint':: d.fn(help='', args=[d.arg(name='endpoint', type=d.T.string)]),
    withEndpoint(endpoint): { webhook+: { endpoint: endpoint } },
    '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
    withMetadata(metadata): { webhook+: { metadata: metadata } },
    '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
    withMetadataMixin(metadata): { webhook+: { metadata+: metadata } },
    '#withMethod':: d.fn(help='', args=[d.arg(name='method', type=d.T.string)]),
    withMethod(method): { webhook+: { method: method } },
    '#withPort':: d.fn(help='Port on which HTTP server is listening for incoming events.', args=[d.arg(name='port', type=d.T.string)]),
    withPort(port): { webhook+: { port: port } },
    '#withServerCertPath':: d.fn(help='DeprecatedServerCertPath refers the file that contains the cert.', args=[d.arg(name='serverCertPath', type=d.T.string)]),
    withServerCertPath(serverCertPath): { webhook+: { serverCertPath: serverCertPath } },
    '#withServerKeyPath':: d.fn(help='', args=[d.arg(name='serverKeyPath', type=d.T.string)]),
    withServerKeyPath(serverKeyPath): { webhook+: { serverKeyPath: serverKeyPath } },
    '#withUrl':: d.fn(help='URL is the url of the server.', args=[d.arg(name='url', type=d.T.string)]),
    withUrl(url): { webhook+: { url: url } },
  },
  '#withCreateWebhook':: d.fn(help='', args=[d.arg(name='createWebhook', type=d.T.boolean)]),
  withCreateWebhook(createWebhook): { createWebhook: createWebhook },
  '#withEventFilter':: d.fn(help='', args=[d.arg(name='eventFilter', type=d.T.array)]),
  withEventFilter(eventFilter): { eventFilter: if std.isArray(v=eventFilter) then eventFilter else [eventFilter] },
  '#withEventFilterMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='eventFilter', type=d.T.array)]),
  withEventFilterMixin(eventFilter): { eventFilter+: if std.isArray(v=eventFilter) then eventFilter else [eventFilter] },
  '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadata(metadata): { metadata: metadata },
  '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadataMixin(metadata): { metadata+: metadata },
  '#mixin': 'ignore',
  mixin: self,
}
