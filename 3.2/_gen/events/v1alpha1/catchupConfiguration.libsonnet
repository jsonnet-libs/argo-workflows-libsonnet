{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='catchupConfiguration', url='', help=''),
  '#withEnabled':: d.fn(help='', args=[d.arg(name='enabled', type=d.T.boolean)]),
  withEnabled(enabled): { enabled: enabled },
  '#withMaxDuration':: d.fn(help='', args=[d.arg(name='maxDuration', type=d.T.string)]),
  withMaxDuration(maxDuration): { maxDuration: maxDuration },
  '#mixin': 'ignore',
  mixin: self,
}
