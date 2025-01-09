{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cache', url='', help='"Cache is the configuration for the type of cache to be used"'),
  '#configMap':: d.obj(help='"Selects a key from a ConfigMap."'),
  configMap: {
    '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { configMap+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { configMap+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the ConfigMap or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { configMap+: { optional: optional } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
