{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='oAuth2Auth', url='', help='"OAuth2Auth holds all information for client authentication via OAuth2 tokens"'),
  '#clientIDSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  clientIDSecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { clientIDSecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { clientIDSecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { clientIDSecret+: { optional: optional } },
  },
  '#clientSecretSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  clientSecretSecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { clientSecretSecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { clientSecretSecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { clientSecretSecret+: { optional: optional } },
  },
  '#tokenURLSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  tokenURLSecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { tokenURLSecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { tokenURLSecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { tokenURLSecret+: { optional: optional } },
  },
  '#withEndpointParams':: d.fn(help='', args=[d.arg(name='endpointParams', type=d.T.array)]),
  withEndpointParams(endpointParams): { endpointParams: if std.isArray(v=endpointParams) then endpointParams else [endpointParams] },
  '#withEndpointParamsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='endpointParams', type=d.T.array)]),
  withEndpointParamsMixin(endpointParams): { endpointParams+: if std.isArray(v=endpointParams) then endpointParams else [endpointParams] },
  '#withScopes':: d.fn(help='', args=[d.arg(name='scopes', type=d.T.array)]),
  withScopes(scopes): { scopes: if std.isArray(v=scopes) then scopes else [scopes] },
  '#withScopesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scopes', type=d.T.array)]),
  withScopesMixin(scopes): { scopes+: if std.isArray(v=scopes) then scopes else [scopes] },
  '#mixin': 'ignore',
  mixin: self,
}
