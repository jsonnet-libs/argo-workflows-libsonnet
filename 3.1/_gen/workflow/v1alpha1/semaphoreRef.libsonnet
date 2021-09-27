{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='semaphoreRef', url='', help='SemaphoreRef is a reference of Semaphore'),
  '#configMapKeyRef':: d.obj(help='Selects a key from a ConfigMap.'),
  configMapKeyRef: {
    '#withKey':: d.fn(help='The key to select.', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { configMapKeyRef+: { key: key } },
    '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { configMapKeyRef+: { name: name } },
    '#withOptional':: d.fn(help='Specify whether the ConfigMap or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { configMapKeyRef+: { optional: optional } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
