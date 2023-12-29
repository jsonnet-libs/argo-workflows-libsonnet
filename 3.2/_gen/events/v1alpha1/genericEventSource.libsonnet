{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='genericEventSource', url='', help='"GenericEventSource refers to a generic event source. It can be used to implement a custom event source."'),
  '#authSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  authSecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { authSecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { authSecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { authSecret+: { optional: optional } },
  },
  '#withConfig':: d.fn(help='', args=[d.arg(name='config', type=d.T.string)]),
  withConfig(config): { config: config },
  '#withInsecure':: d.fn(help='"Insecure determines the type of connection."', args=[d.arg(name='insecure', type=d.T.boolean)]),
  withInsecure(insecure): { insecure: insecure },
  '#withJsonBody':: d.fn(help='', args=[d.arg(name='jsonBody', type=d.T.boolean)]),
  withJsonBody(jsonBody): { jsonBody: jsonBody },
  '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadata(metadata): { metadata: metadata },
  '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadataMixin(metadata): { metadata+: metadata },
  '#withUrl':: d.fn(help='"URL of the gRPC server that implements the event source."', args=[d.arg(name='url', type=d.T.string)]),
  withUrl(url): { url: url },
  '#mixin': 'ignore',
  mixin: self,
}