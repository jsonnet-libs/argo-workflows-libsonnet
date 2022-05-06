{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='sequence', url='', help='"Sequence expands a workflow step into numeric range"'),
  '#withCount':: d.fn(help='', args=[d.arg(name='count', type=d.T.string)]),
  withCount(count): { count: count },
  '#withEnd':: d.fn(help='', args=[d.arg(name='end', type=d.T.string)]),
  withEnd(end): { end: end },
  '#withFormat':: d.fn(help='"Format is a printf format string to format the value in the sequence"', args=[d.arg(name='format', type=d.T.string)]),
  withFormat(format): { format: format },
  '#withStart':: d.fn(help='', args=[d.arg(name='start', type=d.T.string)]),
  withStart(start): { start: start },
  '#mixin': 'ignore',
  mixin: self,
}
