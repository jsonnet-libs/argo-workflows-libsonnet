{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='rateLimit', url='', help=''),
  '#withRequestsPerUnit':: d.fn(help='', args=[d.arg(name='requestsPerUnit', type=d.T.integer)]),
  withRequestsPerUnit(requestsPerUnit): { requestsPerUnit: requestsPerUnit },
  '#withUnit':: d.fn(help='', args=[d.arg(name='unit', type=d.T.string)]),
  withUnit(unit): { unit: unit },
  '#mixin': 'ignore',
  mixin: self,
}
