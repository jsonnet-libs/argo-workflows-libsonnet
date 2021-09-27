{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='eventPersistence', url='', help=''),
  '#catchup':: d.obj(help=''),
  catchup: {
    '#withEnabled':: d.fn(help='', args=[d.arg(name='enabled', type=d.T.boolean)]),
    withEnabled(enabled): { catchup+: { enabled: enabled } },
    '#withMaxDuration':: d.fn(help='', args=[d.arg(name='maxDuration', type=d.T.string)]),
    withMaxDuration(maxDuration): { catchup+: { maxDuration: maxDuration } },
  },
  '#configMap':: d.obj(help=''),
  configMap: {
    '#withCreateIfNotExist':: d.fn(help='', args=[d.arg(name='createIfNotExist', type=d.T.boolean)]),
    withCreateIfNotExist(createIfNotExist): { configMap+: { createIfNotExist: createIfNotExist } },
    '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { configMap+: { name: name } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
