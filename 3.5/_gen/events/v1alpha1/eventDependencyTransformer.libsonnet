{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='eventDependencyTransformer', url='', help=''),
  '#withJq':: d.fn(help='', args=[d.arg(name='jq', type=d.T.string)]),
  withJq(jq): { jq: jq },
  '#withScript':: d.fn(help='', args=[d.arg(name='script', type=d.T.string)]),
  withScript(script): { script: script },
  '#mixin': 'ignore',
  mixin: self,
}
