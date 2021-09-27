{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='configMapPersistence', url='', help=''),
  '#withCreateIfNotExist':: d.fn(help='', args=[d.arg(name='createIfNotExist', type=d.T.boolean)]),
  withCreateIfNotExist(createIfNotExist): { createIfNotExist: createIfNotExist },
  '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
