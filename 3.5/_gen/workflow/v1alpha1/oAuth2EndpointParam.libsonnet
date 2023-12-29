{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='oAuth2EndpointParam', url='', help='"EndpointParam is for requesting optional fields that should be sent in the oauth request"'),
  '#withKey':: d.fn(help='"Name is the header name"', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { key: key },
  '#withValue':: d.fn(help='"Value is the literal value to use for the header"', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { value: value },
  '#mixin': 'ignore',
  mixin: self,
}
