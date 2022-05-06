{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='conditionsResetByTime', url='', help=''),
  '#withCron':: d.fn(help='', args=[d.arg(name='cron', type=d.T.string)]),
  withCron(cron): { cron: cron },
  '#withTimezone':: d.fn(help='', args=[d.arg(name='timezone', type=d.T.string)]),
  withTimezone(timezone): { timezone: timezone },
  '#mixin': 'ignore',
  mixin: self,
}
