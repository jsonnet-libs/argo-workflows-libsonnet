{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='httpArtifact', url='', help='"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"'),
  '#auth':: d.obj(help=''),
  auth: {
    '#basicAuth':: d.obj(help='"BasicAuth describes the secret selectors required for basic authentication"'),
    basicAuth: {
      '#passwordSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      passwordSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { auth+: { basicAuth+: { passwordSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { auth+: { basicAuth+: { passwordSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { auth+: { basicAuth+: { passwordSecret+: { optional: optional } } } },
      },
      '#usernameSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      usernameSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { auth+: { basicAuth+: { usernameSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { auth+: { basicAuth+: { usernameSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { auth+: { basicAuth+: { usernameSecret+: { optional: optional } } } },
      },
    },
    '#clientCert':: d.obj(help='"ClientCertAuth holds necessary information for client authentication via certificates"'),
    clientCert: {
      '#clientCertSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      clientCertSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { auth+: { clientCert+: { clientCertSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { auth+: { clientCert+: { clientCertSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { auth+: { clientCert+: { clientCertSecret+: { optional: optional } } } },
      },
      '#clientKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      clientKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { auth+: { clientCert+: { clientKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { auth+: { clientCert+: { clientKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { auth+: { clientCert+: { clientKeySecret+: { optional: optional } } } },
      },
    },
    '#oauth2':: d.obj(help='"OAuth2Auth holds all information for client authentication via OAuth2 tokens"'),
    oauth2: {
      '#clientIDSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      clientIDSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { auth+: { oauth2+: { clientIDSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { auth+: { oauth2+: { clientIDSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { auth+: { oauth2+: { clientIDSecret+: { optional: optional } } } },
      },
      '#clientSecretSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      clientSecretSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { auth+: { oauth2+: { clientSecretSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { auth+: { oauth2+: { clientSecretSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { auth+: { oauth2+: { clientSecretSecret+: { optional: optional } } } },
      },
      '#tokenURLSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      tokenURLSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { auth+: { oauth2+: { tokenURLSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { auth+: { oauth2+: { tokenURLSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { auth+: { oauth2+: { tokenURLSecret+: { optional: optional } } } },
      },
      '#withEndpointParams':: d.fn(help='', args=[d.arg(name='endpointParams', type=d.T.array)]),
      withEndpointParams(endpointParams): { auth+: { oauth2+: { endpointParams: if std.isArray(v=endpointParams) then endpointParams else [endpointParams] } } },
      '#withEndpointParamsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='endpointParams', type=d.T.array)]),
      withEndpointParamsMixin(endpointParams): { auth+: { oauth2+: { endpointParams+: if std.isArray(v=endpointParams) then endpointParams else [endpointParams] } } },
      '#withScopes':: d.fn(help='', args=[d.arg(name='scopes', type=d.T.array)]),
      withScopes(scopes): { auth+: { oauth2+: { scopes: if std.isArray(v=scopes) then scopes else [scopes] } } },
      '#withScopesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scopes', type=d.T.array)]),
      withScopesMixin(scopes): { auth+: { oauth2+: { scopes+: if std.isArray(v=scopes) then scopes else [scopes] } } },
    },
  },
  '#withHeaders':: d.fn(help='"Headers are an optional list of headers to send with HTTP requests for artifacts"', args=[d.arg(name='headers', type=d.T.array)]),
  withHeaders(headers): { headers: if std.isArray(v=headers) then headers else [headers] },
  '#withHeadersMixin':: d.fn(help='"Headers are an optional list of headers to send with HTTP requests for artifacts"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='headers', type=d.T.array)]),
  withHeadersMixin(headers): { headers+: if std.isArray(v=headers) then headers else [headers] },
  '#withUrl':: d.fn(help='"URL of the artifact"', args=[d.arg(name='url', type=d.T.string)]),
  withUrl(url): { url: url },
  '#mixin': 'ignore',
  mixin: self,
}
