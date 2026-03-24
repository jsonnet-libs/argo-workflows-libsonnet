{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='pluginArtifactRepository', url='', help='"PluginArtifactRepository defines the controller configuration for a plugin artifact repository"'),
  '#withConfiguration':: d.fn(help='', args=[d.arg(name='configuration', type=d.T.string)]),
  withConfiguration(configuration): { configuration: configuration },
  '#withKeyFormat':: d.fn(help='', args=[d.arg(name='keyFormat', type=d.T.string)]),
  withKeyFormat(keyFormat): { keyFormat: keyFormat },
  '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
