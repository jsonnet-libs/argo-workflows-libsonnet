{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='pluginArtifact', url='', help='"PluginArtifact is the location of a plugin artifact"'),
  '#withConfiguration':: d.fn(help='"Configuration is the plugin defined configuration for the artifact driver plugin"', args=[d.arg(name='configuration', type=d.T.string)]),
  withConfiguration(configuration): { configuration: configuration },
  '#withConnectionTimeoutSeconds':: d.fn(help="\"ConnectionTimeoutSeconds is the timeout for the artifact driver connection, overriding the driver's timeout\"", args=[d.arg(name='connectionTimeoutSeconds', type=d.T.integer)]),
  withConnectionTimeoutSeconds(connectionTimeoutSeconds): { connectionTimeoutSeconds: connectionTimeoutSeconds },
  '#withKey':: d.fn(help='"Key is the path in the artifact repository where the artifact resides"', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { key: key },
  '#withName':: d.fn(help='"Name is the name of the artifact driver plugin"', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
