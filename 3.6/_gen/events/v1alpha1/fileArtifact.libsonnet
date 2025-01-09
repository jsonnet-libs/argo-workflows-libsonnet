{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='fileArtifact', url='', help=''),
  '#withPath':: d.fn(help='', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { path: path },
  '#mixin': 'ignore',
  mixin: self,
}
