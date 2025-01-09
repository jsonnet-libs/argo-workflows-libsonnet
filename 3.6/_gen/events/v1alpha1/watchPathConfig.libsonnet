{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='watchPathConfig', url='', help=''),
  '#withDirectory':: d.fn(help='', args=[d.arg(name='directory', type=d.T.string)]),
  withDirectory(directory): { directory: directory },
  '#withPath':: d.fn(help='', args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { path: path },
  '#withPathRegexp':: d.fn(help='', args=[d.arg(name='pathRegexp', type=d.T.string)]),
  withPathRegexp(pathRegexp): { pathRegexp: pathRegexp },
  '#mixin': 'ignore',
  mixin: self,
}
