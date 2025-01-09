{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='service', url='', help=''),
  '#withClusterIP':: d.fn(help='', args=[d.arg(name='clusterIP', type=d.T.string)]),
  withClusterIP(clusterIP): { clusterIP: clusterIP },
  '#withPorts':: d.fn(help='', args=[d.arg(name='ports', type=d.T.array)]),
  withPorts(ports): { ports: if std.isArray(v=ports) then ports else [ports] },
  '#withPortsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ports', type=d.T.array)]),
  withPortsMixin(ports): { ports+: if std.isArray(v=ports) then ports else [ports] },
  '#mixin': 'ignore',
  mixin: self,
}
