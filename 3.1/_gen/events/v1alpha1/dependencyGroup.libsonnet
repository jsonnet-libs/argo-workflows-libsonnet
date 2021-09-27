{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='dependencyGroup', url='', help=''),
  '#withDependencies':: d.fn(help='', args=[d.arg(name='dependencies', type=d.T.array)]),
  withDependencies(dependencies): { dependencies: if std.isArray(v=dependencies) then dependencies else [dependencies] },
  '#withDependenciesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='dependencies', type=d.T.array)]),
  withDependenciesMixin(dependencies): { dependencies+: if std.isArray(v=dependencies) then dependencies else [dependencies] },
  '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
