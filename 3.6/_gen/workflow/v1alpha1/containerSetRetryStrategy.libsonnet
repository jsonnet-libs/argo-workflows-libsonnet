{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='containerSetRetryStrategy', url='', help='"ContainerSetRetryStrategy provides controls on how to retry a container set"'),
  '#withDuration':: d.fn(help='"Duration is the time between each retry, examples values are \\"300ms\\", \\"1s\\" or \\"5m\\". Valid time units are \\"ns\\", \\"us\\" (or \\"µs\\"), \\"ms\\", \\"s\\", \\"m\\", \\"h\\"."', args=[d.arg(name='duration', type=d.T.string)]),
  withDuration(duration): { duration: duration },
  '#withRetries':: d.fn(help='', args=[d.arg(name='retries', type=d.T.string)]),
  withRetries(retries): { retries: retries },
  '#mixin': 'ignore',
  mixin: self,
}
