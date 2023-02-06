{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='kafkaTrigger', url='', help='"KafkaTrigger refers to the specification of the Kafka trigger."'),
  '#sasl':: d.obj(help=''),
  sasl: {
    '#password':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    password: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { sasl+: { password+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { sasl+: { password+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { sasl+: { password+: { optional: optional } } },
    },
    '#user':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    user: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { sasl+: { user+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { sasl+: { user+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { sasl+: { user+: { optional: optional } } },
    },
    '#withMechanism':: d.fn(help='', args=[d.arg(name='mechanism', type=d.T.string)]),
    withMechanism(mechanism): { sasl+: { mechanism: mechanism } },
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
  '#withCompress':: d.fn(help='', args=[d.arg(name='compress', type=d.T.boolean)]),
  withCompress(compress): { compress: compress },
  '#withFlushFrequency':: d.fn(help='', args=[d.arg(name='flushFrequency', type=d.T.integer)]),
  withFlushFrequency(flushFrequency): { flushFrequency: flushFrequency },
  '#withParameters':: d.fn(help='"Parameters is the list of parameters that is applied to resolved Kafka trigger object."', args=[d.arg(name='parameters', type=d.T.array)]),
  withParameters(parameters): { parameters: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withParametersMixin':: d.fn(help='"Parameters is the list of parameters that is applied to resolved Kafka trigger object."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameters', type=d.T.array)]),
  withParametersMixin(parameters): { parameters+: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withPartition':: d.fn(help='"Partition to write data to."', args=[d.arg(name='partition', type=d.T.integer)]),
  withPartition(partition): { partition: partition },
  '#withPartitioningKey':: d.fn(help='"The partitioning key for the messages put on the Kafka topic.\\nDefaults to broker url.\\n+optional."', args=[d.arg(name='partitioningKey', type=d.T.string)]),
  withPartitioningKey(partitioningKey): { partitioningKey: partitioningKey },
  '#withPayload':: d.fn(help='"Payload is the list of key-value extracted from an event payload to construct the request payload."', args=[d.arg(name='payload', type=d.T.array)]),
  withPayload(payload): { payload: if std.isArray(v=payload) then payload else [payload] },
  '#withPayloadMixin':: d.fn(help='"Payload is the list of key-value extracted from an event payload to construct the request payload."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='payload', type=d.T.array)]),
  withPayloadMixin(payload): { payload+: if std.isArray(v=payload) then payload else [payload] },
  '#withRequiredAcks':: d.fn(help='"RequiredAcks used in producer to tell the broker how many replica acknowledgements\\nDefaults to 1 (Only wait for the leader to ack).\\n+optional."', args=[d.arg(name='requiredAcks', type=d.T.integer)]),
  withRequiredAcks(requiredAcks): { requiredAcks: requiredAcks },
  '#withTopic':: d.fn(help='', args=[d.arg(name='topic', type=d.T.string)]),
  withTopic(topic): { topic: topic },
  '#withUrl':: d.fn(help='"URL of the Kafka broker, multiple URLs separated by comma."', args=[d.arg(name='url', type=d.T.string)]),
  withUrl(url): { url: url },
  '#withVersion':: d.fn(help='', args=[d.arg(name='version', type=d.T.string)]),
  withVersion(version): { version: version },
  '#mixin': 'ignore',
  mixin: self,
}
