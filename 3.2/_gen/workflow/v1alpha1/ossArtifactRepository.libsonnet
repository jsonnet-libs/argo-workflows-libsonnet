{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ossArtifactRepository', url='', help='OSSArtifactRepository defines the controller configuration for an OSS artifact repository'),
  '#accessKeySecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
  accessKeySecret: {
    '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { accessKeySecret+: { key: key } },
    '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { accessKeySecret+: { name: name } },
    '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { accessKeySecret+: { optional: optional } },
  },
  '#lifecycleRule':: d.obj(help="OSSLifecycleRule specifies how to manage bucket's lifecycle"),
  lifecycleRule: {
    '#withMarkDeletionAfterDays':: d.fn(help='MarkDeletionAfterDays is the number of days before we delete objects in the bucket', args=[d.arg(name='markDeletionAfterDays', type=d.T.integer)]),
    withMarkDeletionAfterDays(markDeletionAfterDays): { lifecycleRule+: { markDeletionAfterDays: markDeletionAfterDays } },
    '#withMarkInfrequentAccessAfterDays':: d.fn(help='MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type', args=[d.arg(name='markInfrequentAccessAfterDays', type=d.T.integer)]),
    withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays): { lifecycleRule+: { markInfrequentAccessAfterDays: markInfrequentAccessAfterDays } },
  },
  '#secretKeySecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
  secretKeySecret: {
    '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { secretKeySecret+: { key: key } },
    '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { secretKeySecret+: { name: name } },
    '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { secretKeySecret+: { optional: optional } },
  },
  '#withBucket':: d.fn(help='Bucket is the name of the bucket', args=[d.arg(name='bucket', type=d.T.string)]),
  withBucket(bucket): { bucket: bucket },
  '#withCreateBucketIfNotPresent':: d.fn(help="CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist", args=[d.arg(name='createBucketIfNotPresent', type=d.T.boolean)]),
  withCreateBucketIfNotPresent(createBucketIfNotPresent): { createBucketIfNotPresent: createBucketIfNotPresent },
  '#withEndpoint':: d.fn(help='Endpoint is the hostname of the bucket endpoint', args=[d.arg(name='endpoint', type=d.T.string)]),
  withEndpoint(endpoint): { endpoint: endpoint },
  '#withKeyFormat':: d.fn(help='KeyFormat is defines the format of how to store keys. Can reference workflow variables', args=[d.arg(name='keyFormat', type=d.T.string)]),
  withKeyFormat(keyFormat): { keyFormat: keyFormat },
  '#withSecurityToken':: d.fn(help="SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm", args=[d.arg(name='securityToken', type=d.T.string)]),
  withSecurityToken(securityToken): { securityToken: securityToken },
  '#mixin': 'ignore',
  mixin: self,
}
