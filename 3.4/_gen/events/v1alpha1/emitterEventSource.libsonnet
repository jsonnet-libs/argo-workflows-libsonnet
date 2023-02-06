{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='emitterEventSource', url='', help=''),
  '#connectionBackoff':: d.obj(help=''),
  connectionBackoff: {
    '#duration':: d.obj(help=''),
    duration: {
      '#withInt64Val':: d.fn(help='', args=[d.arg(name='int64Val', type=d.T.string)]),
      withInt64Val(int64Val): { connectionBackoff+: { duration+: { int64Val: int64Val } } },
      '#withStrVal':: d.fn(help='', args=[d.arg(name='strVal', type=d.T.string)]),
      withStrVal(strVal): { connectionBackoff+: { duration+: { strVal: strVal } } },
      '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { connectionBackoff+: { duration+: { type: type } } },
    },
    '#factor':: d.obj(help='"Amount represent a numeric amount."'),
    factor: {
      '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
      withValue(value): { connectionBackoff+: { factor+: { value: value } } },
    },
    '#jitter':: d.obj(help='"Amount represent a numeric amount."'),
    jitter: {
      '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
      withValue(value): { connectionBackoff+: { jitter+: { value: value } } },
    },
    '#withSteps':: d.fn(help='', args=[d.arg(name='steps', type=d.T.integer)]),
    withSteps(steps): { connectionBackoff+: { steps: steps } },
  },
  '#filter':: d.obj(help=''),
  filter: {
    '#withExpression':: d.fn(help='', args=[d.arg(name='expression', type=d.T.string)]),
    withExpression(expression): { filter+: { expression: expression } },
  },
  '#password':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  password: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { password+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { password+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { password+: { optional: optional } },
  },
  '#tls':: d.obj(help='"TLSConfig refers to TLS configuration for a client."'),
  tls: {
    '#caCertSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    caCertSecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { tls+: { caCertSecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { tls+: { caCertSecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { tls+: { caCertSecret+: { optional: optional } } },
    },
    '#clientCertSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    clientCertSecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { tls+: { clientCertSecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { tls+: { clientCertSecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { tls+: { clientCertSecret+: { optional: optional } } },
    },
    '#clientKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    clientKeySecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { tls+: { clientKeySecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { tls+: { clientKeySecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { tls+: { clientKeySecret+: { optional: optional } } },
    },
    '#withInsecureSkipVerify':: d.fn(help='', args=[d.arg(name='insecureSkipVerify', type=d.T.boolean)]),
    withInsecureSkipVerify(insecureSkipVerify): { tls+: { insecureSkipVerify: insecureSkipVerify } },
  },
  '#username':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  username: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { username+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { username+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { username+: { optional: optional } },
  },
  '#withBroker':: d.fn(help='"Broker URI to connect to."', args=[d.arg(name='broker', type=d.T.string)]),
  withBroker(broker): { broker: broker },
  '#withChannelKey':: d.fn(help='', args=[d.arg(name='channelKey', type=d.T.string)]),
  withChannelKey(channelKey): { channelKey: channelKey },
  '#withChannelName':: d.fn(help='', args=[d.arg(name='channelName', type=d.T.string)]),
  withChannelName(channelName): { channelName: channelName },
  '#withJsonBody':: d.fn(help='', args=[d.arg(name='jsonBody', type=d.T.boolean)]),
  withJsonBody(jsonBody): { jsonBody: jsonBody },
  '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadata(metadata): { metadata: metadata },
  '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadataMixin(metadata): { metadata+: metadata },
  '#mixin': 'ignore',
  mixin: self,
}
