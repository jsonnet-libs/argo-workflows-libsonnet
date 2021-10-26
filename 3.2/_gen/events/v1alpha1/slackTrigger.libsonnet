{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='slackTrigger', url='', help='SlackTrigger refers to the specification of the slack notification trigger.'),
  '#slackToken':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
  slackToken: {
    '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { slackToken+: { key: key } },
    '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { slackToken+: { name: name } },
    '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { slackToken+: { optional: optional } },
  },
  '#withChannel':: d.fn(help='', args=[d.arg(name='channel', type=d.T.string)]),
  withChannel(channel): { channel: channel },
  '#withMessage':: d.fn(help='', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { message: message },
  '#withParameters':: d.fn(help='', args=[d.arg(name='parameters', type=d.T.array)]),
  withParameters(parameters): { parameters: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withParametersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameters', type=d.T.array)]),
  withParametersMixin(parameters): { parameters+: if std.isArray(v=parameters) then parameters else [parameters] },
  '#mixin': 'ignore',
  mixin: self,
}
