{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='azureEventHubsTrigger', url='', help=''),
  '#sharedAccessKey':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  sharedAccessKey: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { sharedAccessKey+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { sharedAccessKey+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { sharedAccessKey+: { optional: optional } },
  },
  '#sharedAccessKeyName':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  sharedAccessKeyName: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { sharedAccessKeyName+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { sharedAccessKeyName+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { sharedAccessKeyName+: { optional: optional } },
  },
  '#withFqdn':: d.fn(help='', args=[d.arg(name='fqdn', type=d.T.string)]),
  withFqdn(fqdn): { fqdn: fqdn },
  '#withHubName':: d.fn(help='', args=[d.arg(name='hubName', type=d.T.string)]),
  withHubName(hubName): { hubName: hubName },
  '#withParameters':: d.fn(help='', args=[d.arg(name='parameters', type=d.T.array)]),
  withParameters(parameters): { parameters: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withParametersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameters', type=d.T.array)]),
  withParametersMixin(parameters): { parameters+: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withPayload':: d.fn(help='"Payload is the list of key-value extracted from an event payload to construct the request payload."', args=[d.arg(name='payload', type=d.T.array)]),
  withPayload(payload): { payload: if std.isArray(v=payload) then payload else [payload] },
  '#withPayloadMixin':: d.fn(help='"Payload is the list of key-value extracted from an event payload to construct the request payload."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='payload', type=d.T.array)]),
  withPayloadMixin(payload): { payload+: if std.isArray(v=payload) then payload else [payload] },
  '#mixin': 'ignore',
  mixin: self,
}
