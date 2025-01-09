{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='snsEventSource', url='', help=''),
  '#accessKey':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  accessKey: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { accessKey+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { accessKey+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { accessKey+: { optional: optional } },
  },
  '#filter':: d.obj(help=''),
  filter: {
    '#withExpression':: d.fn(help='', args=[d.arg(name='expression', type=d.T.string)]),
    withExpression(expression): { filter+: { expression: expression } },
  },
  '#secretKey':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  secretKey: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { secretKey+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { secretKey+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { secretKey+: { optional: optional } },
  },
  '#webhook':: d.obj(help=''),
  webhook: {
    '#authSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    authSecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { webhook+: { authSecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { webhook+: { authSecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { webhook+: { authSecret+: { optional: optional } } },
    },
    '#serverCertSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    serverCertSecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { webhook+: { serverCertSecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { webhook+: { serverCertSecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { webhook+: { serverCertSecret+: { optional: optional } } },
    },
    '#serverKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    serverKeySecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { webhook+: { serverKeySecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { webhook+: { serverKeySecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { webhook+: { serverKeySecret+: { optional: optional } } },
    },
    '#withEndpoint':: d.fn(help='', args=[d.arg(name='endpoint', type=d.T.string)]),
    withEndpoint(endpoint): { webhook+: { endpoint: endpoint } },
    '#withMaxPayloadSize':: d.fn(help='', args=[d.arg(name='maxPayloadSize', type=d.T.string)]),
    withMaxPayloadSize(maxPayloadSize): { webhook+: { maxPayloadSize: maxPayloadSize } },
    '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
    withMetadata(metadata): { webhook+: { metadata: metadata } },
    '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
    withMetadataMixin(metadata): { webhook+: { metadata+: metadata } },
    '#withMethod':: d.fn(help='', args=[d.arg(name='method', type=d.T.string)]),
    withMethod(method): { webhook+: { method: method } },
    '#withPort':: d.fn(help='"Port on which HTTP server is listening for incoming events."', args=[d.arg(name='port', type=d.T.string)]),
    withPort(port): { webhook+: { port: port } },
    '#withUrl':: d.fn(help='"URL is the url of the server."', args=[d.arg(name='url', type=d.T.string)]),
    withUrl(url): { webhook+: { url: url } },
  },
  '#withEndpoint':: d.fn(help='', args=[d.arg(name='endpoint', type=d.T.string)]),
  withEndpoint(endpoint): { endpoint: endpoint },
  '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadata(metadata): { metadata: metadata },
  '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadataMixin(metadata): { metadata+: metadata },
  '#withRegion':: d.fn(help='', args=[d.arg(name='region', type=d.T.string)]),
  withRegion(region): { region: region },
  '#withRoleARN':: d.fn(help='', args=[d.arg(name='roleARN', type=d.T.string)]),
  withRoleARN(roleARN): { roleARN: roleARN },
  '#withTopicArn':: d.fn(help='', args=[d.arg(name='topicArn', type=d.T.string)]),
  withTopicArn(topicArn): { topicArn: topicArn },
  '#withValidateSignature':: d.fn(help='', args=[d.arg(name='validateSignature', type=d.T.boolean)]),
  withValidateSignature(validateSignature): { validateSignature: validateSignature },
  '#mixin': 'ignore',
  mixin: self,
}