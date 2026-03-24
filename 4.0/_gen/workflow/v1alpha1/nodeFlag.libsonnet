{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='nodeFlag', url='', help=''),
  '#withHooked':: d.fn(help='"Hooked tracks whether or not this node was triggered by hook or onExit"', args=[d.arg(name='hooked', type=d.T.boolean)]),
  withHooked(hooked): { hooked: hooked },
  '#withRetried':: d.fn(help='"Retried tracks whether or not this node was retried by retryStrategy"', args=[d.arg(name='retried', type=d.T.boolean)]),
  withRetried(retried): { retried: retried },
  '#mixin': 'ignore',
  mixin: self,
}
