{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='conditionsResetCriteria', url='', help=''),
  '#byTime':: d.obj(help=''),
  byTime: {
    '#withCron':: d.fn(help='', args=[d.arg(name='cron', type=d.T.string)]),
    withCron(cron): { byTime+: { cron: cron } },
    '#withTimezone':: d.fn(help='', args=[d.arg(name='timezone', type=d.T.string)]),
    withTimezone(timezone): { byTime+: { timezone: timezone } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
