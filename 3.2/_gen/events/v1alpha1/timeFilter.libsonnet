{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='timeFilter', url='', help='TimeFilter describes a window in time.\nIt filters out events that occur outside the time limits.\nIn other words, only events that occur after Start and before Stop\nwill pass this filter.'),
  '#withStart':: d.fn(help='Start is the beginning of a time window in UTC.\nBefore this time, events for this dependency are ignored.\nFormat is hh:mm:ss.', args=[d.arg(name='start', type=d.T.string)]),
  withStart(start): { start: start },
  '#withStop':: d.fn(help='Stop is the end of a time window in UTC.\nAfter or equal to this time, events for this dependency are ignored and\nFormat is hh:mm:ss.\nIf it is smaller than Start, it is treated as next day of Start\n(e.g.: 22:00:00-01:00:00 means 22:00:00-25:00:00).', args=[d.arg(name='stop', type=d.T.string)]),
  withStop(stop): { stop: stop },
  '#mixin': 'ignore',
  mixin: self,
}
