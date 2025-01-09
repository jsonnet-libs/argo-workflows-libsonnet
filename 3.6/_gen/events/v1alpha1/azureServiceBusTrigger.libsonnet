{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='azureServiceBusTrigger', url='', help=''),
  '#connectionString':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  connectionString: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { connectionString+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { connectionString+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { connectionString+: { optional: optional } },
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
  '#withParameters':: d.fn(help='', args=[d.arg(name='parameters', type=d.T.array)]),
  withParameters(parameters): { parameters: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withParametersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameters', type=d.T.array)]),
  withParametersMixin(parameters): { parameters+: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withPayload':: d.fn(help='"Payload is the list of key-value extracted from an event payload to construct the request payload."', args=[d.arg(name='payload', type=d.T.array)]),
  withPayload(payload): { payload: if std.isArray(v=payload) then payload else [payload] },
  '#withPayloadMixin':: d.fn(help='"Payload is the list of key-value extracted from an event payload to construct the request payload."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='payload', type=d.T.array)]),
  withPayloadMixin(payload): { payload+: if std.isArray(v=payload) then payload else [payload] },
  '#withQueueName':: d.fn(help='', args=[d.arg(name='queueName', type=d.T.string)]),
  withQueueName(queueName): { queueName: queueName },
  '#withSubscriptionName':: d.fn(help='', args=[d.arg(name='subscriptionName', type=d.T.string)]),
  withSubscriptionName(subscriptionName): { subscriptionName: subscriptionName },
  '#withTopicName':: d.fn(help='', args=[d.arg(name='topicName', type=d.T.string)]),
  withTopicName(topicName): { topicName: topicName },
  '#mixin': 'ignore',
  mixin: self,
}