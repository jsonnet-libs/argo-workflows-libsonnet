{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='logTrigger', url='', help=''),
  '#withIntervalSeconds':: d.fn(help='', args=[d.arg(name='intervalSeconds', type=d.T.string)]),
  withIntervalSeconds(intervalSeconds): { intervalSeconds: intervalSeconds },
  '#mixin': 'ignore',
  mixin: self,
}
