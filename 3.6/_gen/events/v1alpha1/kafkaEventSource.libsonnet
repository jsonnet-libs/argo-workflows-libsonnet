{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='kafkaEventSource', url='', help=''),
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
  '#consumerGroup':: d.obj(help=''),
  consumerGroup: {
    '#withGroupName':: d.fn(help='', args=[d.arg(name='groupName', type=d.T.string)]),
    withGroupName(groupName): { consumerGroup+: { groupName: groupName } },
    '#withOldest':: d.fn(help='', args=[d.arg(name='oldest', type=d.T.boolean)]),
    withOldest(oldest): { consumerGroup+: { oldest: oldest } },
    '#withRebalanceStrategy':: d.fn(help='', args=[d.arg(name='rebalanceStrategy', type=d.T.string)]),
    withRebalanceStrategy(rebalanceStrategy): { consumerGroup+: { rebalanceStrategy: rebalanceStrategy } },
  },
  '#filter':: d.obj(help=''),
  filter: {
    '#withExpression':: d.fn(help='', args=[d.arg(name='expression', type=d.T.string)]),
    withExpression(expression): { filter+: { expression: expression } },
  },
  '#sasl':: d.obj(help=''),
  sasl: {
    '#passwordSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    passwordSecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { sasl+: { passwordSecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { sasl+: { passwordSecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { sasl+: { passwordSecret+: { optional: optional } } },
    },
    '#userSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    userSecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { sasl+: { userSecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { sasl+: { userSecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { sasl+: { userSecret+: { optional: optional } } },
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
  '#withConfig':: d.fn(help='"Yaml format Sarama config for Kafka connection.\\nIt follows the struct of sarama.Config. See https://github.com/IBM/sarama/blob/main/config.go\\ne.g.\\n\\nconsumer:\\n  fetch:\\n    min: 1\\nnet:\\n  MaxOpenRequests: 5\\n\\n+optional"', args=[d.arg(name='config', type=d.T.string)]),
  withConfig(config): { config: config },
  '#withJsonBody':: d.fn(help='', args=[d.arg(name='jsonBody', type=d.T.boolean)]),
  withJsonBody(jsonBody): { jsonBody: jsonBody },
  '#withLimitEventsPerSecond':: d.fn(help='', args=[d.arg(name='limitEventsPerSecond', type=d.T.string)]),
  withLimitEventsPerSecond(limitEventsPerSecond): { limitEventsPerSecond: limitEventsPerSecond },
  '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadata(metadata): { metadata: metadata },
  '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadataMixin(metadata): { metadata+: metadata },
  '#withPartition':: d.fn(help='', args=[d.arg(name='partition', type=d.T.string)]),
  withPartition(partition): { partition: partition },
  '#withTopic':: d.fn(help='', args=[d.arg(name='topic', type=d.T.string)]),
  withTopic(topic): { topic: topic },
  '#withUrl':: d.fn(help='', args=[d.arg(name='url', type=d.T.string)]),
  withUrl(url): { url: url },
  '#withVersion':: d.fn(help='', args=[d.arg(name='version', type=d.T.string)]),
  withVersion(version): { version: version },
  '#mixin': 'ignore',
  mixin: self,
}
