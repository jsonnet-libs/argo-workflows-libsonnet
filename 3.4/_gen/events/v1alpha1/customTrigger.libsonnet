{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='customTrigger', url='', help='"CustomTrigger refers to the specification of the custom trigger."'),
  '#certSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  certSecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { certSecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { certSecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { certSecret+: { optional: optional } },
  },
  '#withParameters':: d.fn(help='"Parameters is the list of parameters that is applied to resolved custom trigger trigger object."', args=[d.arg(name='parameters', type=d.T.array)]),
  withParameters(parameters): { parameters: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withParametersMixin':: d.fn(help='"Parameters is the list of parameters that is applied to resolved custom trigger trigger object."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameters', type=d.T.array)]),
  withParametersMixin(parameters): { parameters+: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withPayload':: d.fn(help='"Payload is the list of key-value extracted from an event payload to construct the request payload."', args=[d.arg(name='payload', type=d.T.array)]),
  withPayload(payload): { payload: if std.isArray(v=payload) then payload else [payload] },
  '#withPayloadMixin':: d.fn(help='"Payload is the list of key-value extracted from an event payload to construct the request payload."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='payload', type=d.T.array)]),
  withPayloadMixin(payload): { payload+: if std.isArray(v=payload) then payload else [payload] },
  '#withSecure':: d.fn(help='', args=[d.arg(name='secure', type=d.T.boolean)]),
  withSecure(secure): { secure: secure },
  '#withServerNameOverride':: d.fn(help='"ServerNameOverride for the secure connection between sensor and custom trigger gRPC server."', args=[d.arg(name='serverNameOverride', type=d.T.string)]),
  withServerNameOverride(serverNameOverride): { serverNameOverride: serverNameOverride },
  '#withServerURL':: d.fn(help='', args=[d.arg(name='serverURL', type=d.T.string)]),
  withServerURL(serverURL): { serverURL: serverURL },
  '#withSpec':: d.fn(help='"Spec is the custom trigger resource specification that custom trigger gRPC server knows how to interpret."', args=[d.arg(name='spec', type=d.T.object)]),
  withSpec(spec): { spec: spec },
  '#withSpecMixin':: d.fn(help='"Spec is the custom trigger resource specification that custom trigger gRPC server knows how to interpret."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='spec', type=d.T.object)]),
  withSpecMixin(spec): { spec+: spec },
  '#mixin': 'ignore',
  mixin: self,
}
