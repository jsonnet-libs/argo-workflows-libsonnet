{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='syncDatabaseRef', url='', help=''),
  '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { key: key },
  '#mixin': 'ignore',
  mixin: self,
}
