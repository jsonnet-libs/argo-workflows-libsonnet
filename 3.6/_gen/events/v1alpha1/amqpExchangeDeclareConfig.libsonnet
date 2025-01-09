{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='amqpExchangeDeclareConfig', url='', help=''),
  '#withAutoDelete':: d.fn(help='', args=[d.arg(name='autoDelete', type=d.T.boolean)]),
  withAutoDelete(autoDelete): { autoDelete: autoDelete },
  '#withDurable':: d.fn(help='', args=[d.arg(name='durable', type=d.T.boolean)]),
  withDurable(durable): { durable: durable },
  '#withInternal':: d.fn(help='', args=[d.arg(name='internal', type=d.T.boolean)]),
  withInternal(internal): { internal: internal },
  '#withNoWait':: d.fn(help='', args=[d.arg(name='noWait', type=d.T.boolean)]),
  withNoWait(noWait): { noWait: noWait },
  '#mixin': 'ignore',
  mixin: self,
}
