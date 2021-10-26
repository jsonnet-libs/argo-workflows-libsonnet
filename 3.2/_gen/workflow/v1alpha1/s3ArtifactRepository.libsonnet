{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='s3ArtifactRepository', url='', help='S3ArtifactRepository defines the controller configuration for an S3 artifact repository'),
  '#accessKeySecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
  accessKeySecret: {
    '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { accessKeySecret+: { key: key } },
    '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { accessKeySecret+: { name: name } },
    '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { accessKeySecret+: { optional: optional } },
  },
  '#createBucketIfNotPresent':: d.obj(help='CreateS3BucketOptions options used to determine automatic automatic bucket-creation process'),
  createBucketIfNotPresent: {
    '#withObjectLocking':: d.fn(help='ObjectLocking Enable object locking', args=[d.arg(name='objectLocking', type=d.T.boolean)]),
    withObjectLocking(objectLocking): { createBucketIfNotPresent+: { objectLocking: objectLocking } },
  },
  '#encryptionOptions':: d.obj(help='S3EncryptionOptions used to determine encryption options during s3 operations'),
  encryptionOptions: {
    '#serverSideCustomerKeySecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    serverSideCustomerKeySecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { encryptionOptions+: { serverSideCustomerKeySecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { encryptionOptions+: { serverSideCustomerKeySecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { encryptionOptions+: { serverSideCustomerKeySecret+: { optional: optional } } },
    },
    '#withEnableEncryption':: d.fn(help='EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used', args=[d.arg(name='enableEncryption', type=d.T.boolean)]),
    withEnableEncryption(enableEncryption): { encryptionOptions+: { enableEncryption: enableEncryption } },
    '#withKmsEncryptionContext':: d.fn(help='KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information', args=[d.arg(name='kmsEncryptionContext', type=d.T.string)]),
    withKmsEncryptionContext(kmsEncryptionContext): { encryptionOptions+: { kmsEncryptionContext: kmsEncryptionContext } },
    '#withKmsKeyId':: d.fn(help='KMSKeyId tells the driver to encrypt the object using the specified KMS Key.', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
    withKmsKeyId(kmsKeyId): { encryptionOptions+: { kmsKeyId: kmsKeyId } },
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
  '#withEndpoint':: d.fn(help='Endpoint is the hostname of the bucket endpoint', args=[d.arg(name='endpoint', type=d.T.string)]),
  withEndpoint(endpoint): { endpoint: endpoint },
  '#withInsecure':: d.fn(help='Insecure will connect to the service with TLS', args=[d.arg(name='insecure', type=d.T.boolean)]),
  withInsecure(insecure): { insecure: insecure },
  '#withKeyFormat':: d.fn(help='KeyFormat is defines the format of how to store keys. Can reference workflow variables', args=[d.arg(name='keyFormat', type=d.T.string)]),
  withKeyFormat(keyFormat): { keyFormat: keyFormat },
  '#withKeyPrefix':: d.fn(help='KeyPrefix is prefix used as part of the bucket key in which the controller will store artifacts. DEPRECATED. Use KeyFormat instead', args=[d.arg(name='keyPrefix', type=d.T.string)]),
  withKeyPrefix(keyPrefix): { keyPrefix: keyPrefix },
  '#withRegion':: d.fn(help='Region contains the optional bucket region', args=[d.arg(name='region', type=d.T.string)]),
  withRegion(region): { region: region },
  '#withRoleARN':: d.fn(help='RoleARN is the Amazon Resource Name (ARN) of the role to assume.', args=[d.arg(name='roleARN', type=d.T.string)]),
  withRoleARN(roleARN): { roleARN: roleARN },
  '#withUseSDKCreds':: d.fn(help='UseSDKCreds tells the driver to figure out credentials based on sdk defaults.', args=[d.arg(name='useSDKCreds', type=d.T.boolean)]),
  withUseSDKCreds(useSDKCreds): { useSDKCreds: useSDKCreds },
  '#mixin': 'ignore',
  mixin: self,
}
