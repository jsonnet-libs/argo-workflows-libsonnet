{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='hdfsEventSource', url='', help=''),
  '#filter':: d.obj(help=''),
  filter: {
    '#withExpression':: d.fn(help='', args=[d.arg(name='expression', type=d.T.string)]),
    withExpression(expression): { filter+: { expression: expression } },
  },
  '#krbCCacheSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  krbCCacheSecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { krbCCacheSecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { krbCCacheSecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { krbCCacheSecret+: { optional: optional } },
  },
  '#krbConfigConfigMap':: d.obj(help='"Selects a key from a ConfigMap."'),
  krbConfigConfigMap: {
    '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { krbConfigConfigMap+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { krbConfigConfigMap+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the ConfigMap or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { krbConfigConfigMap+: { optional: optional } },
  },
  '#krbKeytabSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  krbKeytabSecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { krbKeytabSecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { krbKeytabSecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { krbKeytabSecret+: { optional: optional } },
  },
  '#watchPathConfig':: d.obj(help=''),
  watchPathConfig: {
    '#withDirectory':: d.fn(help='', args=[d.arg(name='directory', type=d.T.string)]),
    withDirectory(directory): { watchPathConfig+: { directory: directory } },
    '#withPath':: d.fn(help='', args=[d.arg(name='path', type=d.T.string)]),
    withPath(path): { watchPathConfig+: { path: path } },
    '#withPathRegexp':: d.fn(help='', args=[d.arg(name='pathRegexp', type=d.T.string)]),
    withPathRegexp(pathRegexp): { watchPathConfig+: { pathRegexp: pathRegexp } },
  },
  '#withAddresses':: d.fn(help='', args=[d.arg(name='addresses', type=d.T.array)]),
  withAddresses(addresses): { addresses: if std.isArray(v=addresses) then addresses else [addresses] },
  '#withAddressesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='addresses', type=d.T.array)]),
  withAddressesMixin(addresses): { addresses+: if std.isArray(v=addresses) then addresses else [addresses] },
  '#withCheckInterval':: d.fn(help='', args=[d.arg(name='checkInterval', type=d.T.string)]),
  withCheckInterval(checkInterval): { checkInterval: checkInterval },
  '#withHdfsUser':: d.fn(help='"HDFSUser is the user to access HDFS file system.\\nIt is ignored if either ccache or keytab is used."', args=[d.arg(name='hdfsUser', type=d.T.string)]),
  withHdfsUser(hdfsUser): { hdfsUser: hdfsUser },
  '#withKrbRealm':: d.fn(help='"KrbRealm is the Kerberos realm used with Kerberos keytab\\nIt must be set if keytab is used."', args=[d.arg(name='krbRealm', type=d.T.string)]),
  withKrbRealm(krbRealm): { krbRealm: krbRealm },
  '#withKrbServicePrincipalName':: d.fn(help='"KrbServicePrincipalName is the principal name of Kerberos service\\nIt must be set if either ccache or keytab is used."', args=[d.arg(name='krbServicePrincipalName', type=d.T.string)]),
  withKrbServicePrincipalName(krbServicePrincipalName): { krbServicePrincipalName: krbServicePrincipalName },
  '#withKrbUsername':: d.fn(help='"KrbUsername is the Kerberos username used with Kerberos keytab\\nIt must be set if keytab is used."', args=[d.arg(name='krbUsername', type=d.T.string)]),
  withKrbUsername(krbUsername): { krbUsername: krbUsername },
  '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadata(metadata): { metadata: metadata },
  '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadataMixin(metadata): { metadata+: metadata },
  '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
