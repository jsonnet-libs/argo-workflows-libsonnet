{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='gauge', url='', help='"Gauge is a Gauge prometheus metric"'),
  '#withOperation':: d.fn(help="\"Operation defines the operation to apply with value and the metrics' current value\"", args=[d.arg(name='operation', type=d.T.string)]),
  withOperation(operation): { operation: operation },
  '#withRealtime':: d.fn(help='"Realtime emits this metric in real time if applicable"', args=[d.arg(name='realtime', type=d.T.boolean)]),
  withRealtime(realtime): { realtime: realtime },
  '#withValue':: d.fn(help="\"Value is the value to be used in the operation with the metric's current value. If no operation is set, value is the value of the metric\"", args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { value: value },
  '#mixin': 'ignore',
  mixin: self,
}
