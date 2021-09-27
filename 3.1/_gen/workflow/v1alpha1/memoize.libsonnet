{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='memoize', url='', help='Memoization enables caching for the Outputs of the template'),
  '#cache':: d.obj(help='Cache is the configuration for the type of cache to be used'),
  cache: {
    '#configMap':: d.obj(help='Selects a key from a ConfigMap.'),
    configMap: {
      '#withKey':: d.fn(help='The key to select.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { cache+: { configMap+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { cache+: { configMap+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the ConfigMap or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { cache+: { configMap+: { optional: optional } } },
    },
  },
  '#withKey':: d.fn(help='Key is the key to use as the caching key', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { key: key },
  '#withMaxAge':: d.fn(help='MaxAge is the maximum age (e.g. "180s", "24h") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored.', args=[d.arg(name='maxAge', type=d.T.string)]),
  withMaxAge(maxAge): { maxAge: maxAge },
  '#mixin': 'ignore',
  mixin: self,
}
