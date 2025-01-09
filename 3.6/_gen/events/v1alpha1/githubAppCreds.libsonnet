{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='githubAppCreds', url='', help=''),
  '#privateKey':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  privateKey: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { privateKey+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { privateKey+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { privateKey+: { optional: optional } },
  },
  '#withAppID':: d.fn(help='', args=[d.arg(name='appID', type=d.T.string)]),
  withAppID(appID): { appID: appID },
  '#withInstallationID':: d.fn(help='', args=[d.arg(name='installationID', type=d.T.string)]),
  withInstallationID(installationID): { installationID: installationID },
  '#mixin': 'ignore',
  mixin: self,
}
