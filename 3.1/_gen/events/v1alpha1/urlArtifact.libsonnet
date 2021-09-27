{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='urlArtifact', url='', help='URLArtifact contains information about an artifact at an http endpoint.'),
  '#withPath':: d.fn(help='', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { path: path },
  '#withVerifyCert':: d.fn(help='', args=[d.arg(name='verifyCert', type=d.T.boolean)]),
  withVerifyCert(verifyCert): { verifyCert: verifyCert },
  '#mixin': 'ignore',
  mixin: self,
}
