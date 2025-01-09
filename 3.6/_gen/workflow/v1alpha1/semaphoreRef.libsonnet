{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='semaphoreRef', url='', help='"SemaphoreRef is a reference of Semaphore"'),
  '#configMapKeyRef':: d.obj(help='"Selects a key from a ConfigMap."'),
  configMapKeyRef: {
    '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { configMapKeyRef+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { configMapKeyRef+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the ConfigMap or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { configMapKeyRef+: { optional: optional } },
  },
  '#withNamespace':: d.fn(help='"Namespace is the namespace of the configmap, default: [namespace of workflow]"', args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { namespace: namespace },
  '#mixin': 'ignore',
  mixin: self,
}
