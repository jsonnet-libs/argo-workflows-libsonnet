{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='amqpQueueBindConfig', url='', help=''),
  '#withNoWait':: d.fn(help='', args=[d.arg(name='noWait', type=d.T.boolean)]),
  withNoWait(noWait): { noWait: noWait },
  '#mixin': 'ignore',
  mixin: self,
}
