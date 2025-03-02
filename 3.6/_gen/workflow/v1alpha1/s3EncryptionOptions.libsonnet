{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='s3EncryptionOptions', url='', help='"S3EncryptionOptions used to determine encryption options during s3 operations"'),
  '#serverSideCustomerKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  serverSideCustomerKeySecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { serverSideCustomerKeySecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { serverSideCustomerKeySecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { serverSideCustomerKeySecret+: { optional: optional } },
  },
  '#withEnableEncryption':: d.fn(help='"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"', args=[d.arg(name='enableEncryption', type=d.T.boolean)]),
  withEnableEncryption(enableEncryption): { enableEncryption: enableEncryption },
  '#withKmsEncryptionContext':: d.fn(help='"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"', args=[d.arg(name='kmsEncryptionContext', type=d.T.string)]),
  withKmsEncryptionContext(kmsEncryptionContext): { kmsEncryptionContext: kmsEncryptionContext },
  '#withKmsKeyId':: d.fn(help='"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { kmsKeyId: kmsKeyId },
  '#mixin': 'ignore',
  mixin: self,
}
