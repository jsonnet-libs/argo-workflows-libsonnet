{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='httpBodySource', url='', help='"HTTPBodySource contains the source of the HTTP body."'),
  '#withBytes':: d.fn(help='', args=[d.arg(name='bytes', type=d.T.string)]),
  withBytes(bytes): { bytes: bytes },
  '#mixin': 'ignore',
  mixin: self,
}
