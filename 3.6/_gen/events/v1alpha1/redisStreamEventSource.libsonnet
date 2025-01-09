{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='redisStreamEventSource', url='', help=''),
  '#filter':: d.obj(help=''),
  filter: {
    '#withExpression':: d.fn(help='', args=[d.arg(name='expression', type=d.T.string)]),
    withExpression(expression): { filter+: { expression: expression } },
  },
  '#password':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  password: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { password+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
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
      '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { tls+: { caCertSecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { tls+: { caCertSecret+: { optional: optional } } },
    },
    '#clientCertSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    clientCertSecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { tls+: { clientCertSecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { tls+: { clientCertSecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { tls+: { clientCertSecret+: { optional: optional } } },
    },
    '#clientKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    clientKeySecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { tls+: { clientKeySecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { tls+: { clientKeySecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { tls+: { clientKeySecret+: { optional: optional } } },
    },
    '#withInsecureSkipVerify':: d.fn(help='', args=[d.arg(name='insecureSkipVerify', type=d.T.boolean)]),
    withInsecureSkipVerify(insecureSkipVerify): { tls+: { insecureSkipVerify: insecureSkipVerify } },
  },
  '#withConsumerGroup':: d.fn(help='', args=[d.arg(name='consumerGroup', type=d.T.string)]),
  withConsumerGroup(consumerGroup): { consumerGroup: consumerGroup },
  '#withDb':: d.fn(help='', args=[d.arg(name='db', type=d.T.integer)]),
  withDb(db): { db: db },
  '#withHostAddress':: d.fn(help='', args=[d.arg(name='hostAddress', type=d.T.string)]),
  withHostAddress(hostAddress): { hostAddress: hostAddress },
  '#withMaxMsgCountPerRead':: d.fn(help='', args=[d.arg(name='maxMsgCountPerRead', type=d.T.integer)]),
  withMaxMsgCountPerRead(maxMsgCountPerRead): { maxMsgCountPerRead: maxMsgCountPerRead },
  '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadata(metadata): { metadata: metadata },
  '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadataMixin(metadata): { metadata+: metadata },
  '#withStreams':: d.fn(help='"Streams to look for entries. XREADGROUP is used on all streams using a single consumer group."', args=[d.arg(name='streams', type=d.T.array)]),
  withStreams(streams): { streams: if std.isArray(v=streams) then streams else [streams] },
  '#withStreamsMixin':: d.fn(help='"Streams to look for entries. XREADGROUP is used on all streams using a single consumer group."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='streams', type=d.T.array)]),
  withStreamsMixin(streams): { streams+: if std.isArray(v=streams) then streams else [streams] },
  '#withUsername':: d.fn(help='', args=[d.arg(name='username', type=d.T.string)]),
  withUsername(username): { username: username },
  '#mixin': 'ignore',
  mixin: self,
}
