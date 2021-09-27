{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='s3Filter', url='', help=''),
  '#withPrefix':: d.fn(help='', args=[d.arg(name='prefix', type=d.T.string)]),
  withPrefix(prefix): { prefix: prefix },
  '#withSuffix':: d.fn(help='', args=[d.arg(name='suffix', type=d.T.string)]),
  withSuffix(suffix): { suffix: suffix },
  '#mixin': 'ignore',
  mixin: self,
}
