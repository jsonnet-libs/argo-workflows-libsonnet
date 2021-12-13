{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='gcsArtifactRepository', url='', help='"GCSArtifactRepository defines the controller configuration for a GCS artifact repository"'),
  '#serviceAccountKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  serviceAccountKeySecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { serviceAccountKeySecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { serviceAccountKeySecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { serviceAccountKeySecret+: { optional: optional } },
  },
  '#withBucket':: d.fn(help='"Bucket is the name of the bucket"', args=[d.arg(name='bucket', type=d.T.string)]),
  withBucket(bucket): { bucket: bucket },
  '#withKeyFormat':: d.fn(help='"KeyFormat is defines the format of how to store keys. Can reference workflow variables"', args=[d.arg(name='keyFormat', type=d.T.string)]),
  withKeyFormat(keyFormat): { keyFormat: keyFormat },
  '#mixin': 'ignore',
  mixin: self,
}
