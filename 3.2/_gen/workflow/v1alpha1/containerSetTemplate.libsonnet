{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='containerSetTemplate', url='', help=''),
  '#withContainers':: d.fn(help='', args=[d.arg(name='containers', type=d.T.array)]),
  withContainers(containers): { containers: if std.isArray(v=containers) then containers else [containers] },
  '#withContainersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='containers', type=d.T.array)]),
  withContainersMixin(containers): { containers+: if std.isArray(v=containers) then containers else [containers] },
  '#withVolumeMounts':: d.fn(help='', args=[d.arg(name='volumeMounts', type=d.T.array)]),
  withVolumeMounts(volumeMounts): { volumeMounts: if std.isArray(v=volumeMounts) then volumeMounts else [volumeMounts] },
  '#withVolumeMountsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='volumeMounts', type=d.T.array)]),
  withVolumeMountsMixin(volumeMounts): { volumeMounts+: if std.isArray(v=volumeMounts) then volumeMounts else [volumeMounts] },
  '#mixin': 'ignore',
  mixin: self,
}
