{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='backoff', url='', help='"Backoff is a backoff strategy to use within retryStrategy"'),
  '#withDuration':: d.fn(help='"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \\"2m\\", \\"1h\\")"', args=[d.arg(name='duration', type=d.T.string)]),
  withDuration(duration): { duration: duration },
  '#withFactor':: d.fn(help='', args=[d.arg(name='factor', type=d.T.string)]),
  withFactor(factor): { factor: factor },
  '#withMaxDuration':: d.fn(help='"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy"', args=[d.arg(name='maxDuration', type=d.T.string)]),
  withMaxDuration(maxDuration): { maxDuration: maxDuration },
  '#mixin': 'ignore',
  mixin: self,
}
