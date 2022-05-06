{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='s3Bucket', url='', help=''),
  '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { key: key },
  '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
