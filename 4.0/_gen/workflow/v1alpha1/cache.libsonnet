{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cache', url='', help='"Cache is the configuration for the type of cache to be used"'),
  '#configMap':: d.obj(help='"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."'),
  configMap: {
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { configMap+: { name: name } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
