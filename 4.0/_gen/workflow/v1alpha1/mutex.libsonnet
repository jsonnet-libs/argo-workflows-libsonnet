{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='mutex', url='', help='"Mutex holds Mutex configuration"'),
  '#withDatabase':: d.fn(help='"Database specifies this is database controlled if this is set true"', args=[d.arg(name='database', type=d.T.boolean)]),
  withDatabase(database): { database: database },
  '#withName':: d.fn(help='"name of the mutex"', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withNamespace':: d.fn(help='"Namespace is the namespace of the mutex, default: [namespace of workflow]"', args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { namespace: namespace },
  '#mixin': 'ignore',
  mixin: self,
}
