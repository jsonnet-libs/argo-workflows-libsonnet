{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='artifactRepositoryRefStatus', url='', help=''),
  '#artifactRepository':: d.obj(help='"ArtifactRepository represents an artifact repository in which a controller will store its artifacts"'),
  artifactRepository: {
    '#artifactory':: d.obj(help='"ArtifactoryArtifactRepository defines the controller configuration for an artifactory artifact repository"'),
    artifactory: {
      '#passwordSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      passwordSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { artifactory+: { passwordSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { artifactory+: { passwordSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { artifactory+: { passwordSecret+: { optional: optional } } } },
      },
      '#usernameSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      usernameSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { artifactory+: { usernameSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { artifactory+: { usernameSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { artifactory+: { usernameSecret+: { optional: optional } } } },
      },
      '#withKeyFormat':: d.fn(help='"KeyFormat defines the format of how to store keys and can reference workflow variables."', args=[d.arg(name='keyFormat', type=d.T.string)]),
      withKeyFormat(keyFormat): { artifactRepository+: { artifactory+: { keyFormat: keyFormat } } },
      '#withRepoURL':: d.fn(help='"RepoURL is the url for artifactory repo."', args=[d.arg(name='repoURL', type=d.T.string)]),
      withRepoURL(repoURL): { artifactRepository+: { artifactory+: { repoURL: repoURL } } },
    },
    '#azure':: d.obj(help='"AzureArtifactRepository defines the controller configuration for an Azure Blob Storage artifact repository"'),
    azure: {
      '#accountKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      accountKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { azure+: { accountKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { azure+: { accountKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { azure+: { accountKeySecret+: { optional: optional } } } },
      },
      '#withBlobNameFormat':: d.fn(help='"BlobNameFormat is defines the format of how to store blob names. Can reference workflow variables"', args=[d.arg(name='blobNameFormat', type=d.T.string)]),
      withBlobNameFormat(blobNameFormat): { artifactRepository+: { azure+: { blobNameFormat: blobNameFormat } } },
      '#withContainer':: d.fn(help='"Container is the container where resources will be stored"', args=[d.arg(name='container', type=d.T.string)]),
      withContainer(container): { artifactRepository+: { azure+: { container: container } } },
      '#withEndpoint':: d.fn(help='"Endpoint is the service url associated with an account. It is most likely \\"https://<ACCOUNT_NAME>.blob.core.windows.net\\', args=[d.arg(name='endpoint', type=d.T.string)]),
      withEndpoint(endpoint): { artifactRepository+: { azure+: { endpoint: endpoint } } },
      '#withUseSDKCreds':: d.fn(help='"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."', args=[d.arg(name='useSDKCreds', type=d.T.boolean)]),
      withUseSDKCreds(useSDKCreds): { artifactRepository+: { azure+: { useSDKCreds: useSDKCreds } } },
    },
    '#gcs':: d.obj(help='"GCSArtifactRepository defines the controller configuration for a GCS artifact repository"'),
    gcs: {
      '#serviceAccountKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      serviceAccountKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { gcs+: { serviceAccountKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { gcs+: { serviceAccountKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { gcs+: { serviceAccountKeySecret+: { optional: optional } } } },
      },
      '#withBucket':: d.fn(help='"Bucket is the name of the bucket"', args=[d.arg(name='bucket', type=d.T.string)]),
      withBucket(bucket): { artifactRepository+: { gcs+: { bucket: bucket } } },
      '#withKeyFormat':: d.fn(help='"KeyFormat defines the format of how to store keys and can reference workflow variables."', args=[d.arg(name='keyFormat', type=d.T.string)]),
      withKeyFormat(keyFormat): { artifactRepository+: { gcs+: { keyFormat: keyFormat } } },
    },
    '#hdfs':: d.obj(help='"HDFSArtifactRepository defines the controller configuration for an HDFS artifact repository"'),
    hdfs: {
      '#krbCCacheSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      krbCCacheSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { hdfs+: { krbCCacheSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { hdfs+: { krbCCacheSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { hdfs+: { krbCCacheSecret+: { optional: optional } } } },
      },
      '#krbConfigConfigMap':: d.obj(help='"Selects a key from a ConfigMap."'),
      krbConfigConfigMap: {
        '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { hdfs+: { krbConfigConfigMap+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { hdfs+: { krbConfigConfigMap+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the ConfigMap or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { hdfs+: { krbConfigConfigMap+: { optional: optional } } } },
      },
      '#krbKeytabSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      krbKeytabSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { hdfs+: { krbKeytabSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { hdfs+: { krbKeytabSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { hdfs+: { krbKeytabSecret+: { optional: optional } } } },
      },
      '#withAddresses':: d.fn(help='"Addresses is accessible addresses of HDFS name nodes"', args=[d.arg(name='addresses', type=d.T.array)]),
      withAddresses(addresses): { artifactRepository+: { hdfs+: { addresses: if std.isArray(v=addresses) then addresses else [addresses] } } },
      '#withAddressesMixin':: d.fn(help='"Addresses is accessible addresses of HDFS name nodes"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='addresses', type=d.T.array)]),
      withAddressesMixin(addresses): { artifactRepository+: { hdfs+: { addresses+: if std.isArray(v=addresses) then addresses else [addresses] } } },
      '#withDataTransferProtection':: d.fn(help='"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."', args=[d.arg(name='dataTransferProtection', type=d.T.string)]),
      withDataTransferProtection(dataTransferProtection): { artifactRepository+: { hdfs+: { dataTransferProtection: dataTransferProtection } } },
      '#withForce':: d.fn(help='"Force copies a file forcibly even if it exists"', args=[d.arg(name='force', type=d.T.boolean)]),
      withForce(force): { artifactRepository+: { hdfs+: { force: force } } },
      '#withHdfsUser':: d.fn(help='"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."', args=[d.arg(name='hdfsUser', type=d.T.string)]),
      withHdfsUser(hdfsUser): { artifactRepository+: { hdfs+: { hdfsUser: hdfsUser } } },
      '#withKrbRealm':: d.fn(help='"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."', args=[d.arg(name='krbRealm', type=d.T.string)]),
      withKrbRealm(krbRealm): { artifactRepository+: { hdfs+: { krbRealm: krbRealm } } },
      '#withKrbServicePrincipalName':: d.fn(help='"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."', args=[d.arg(name='krbServicePrincipalName', type=d.T.string)]),
      withKrbServicePrincipalName(krbServicePrincipalName): { artifactRepository+: { hdfs+: { krbServicePrincipalName: krbServicePrincipalName } } },
      '#withKrbUsername':: d.fn(help='"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."', args=[d.arg(name='krbUsername', type=d.T.string)]),
      withKrbUsername(krbUsername): { artifactRepository+: { hdfs+: { krbUsername: krbUsername } } },
      '#withPathFormat':: d.fn(help='"PathFormat is defines the format of path to store a file. Can reference workflow variables"', args=[d.arg(name='pathFormat', type=d.T.string)]),
      withPathFormat(pathFormat): { artifactRepository+: { hdfs+: { pathFormat: pathFormat } } },
    },
    '#oss':: d.obj(help='"OSSArtifactRepository defines the controller configuration for an OSS artifact repository"'),
    oss: {
      '#accessKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      accessKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { oss+: { accessKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { oss+: { accessKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { oss+: { accessKeySecret+: { optional: optional } } } },
      },
      '#lifecycleRule':: d.obj(help="\"OSSLifecycleRule specifies how to manage bucket's lifecycle\""),
      lifecycleRule: {
        '#withMarkDeletionAfterDays':: d.fn(help='"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"', args=[d.arg(name='markDeletionAfterDays', type=d.T.integer)]),
        withMarkDeletionAfterDays(markDeletionAfterDays): { artifactRepository+: { oss+: { lifecycleRule+: { markDeletionAfterDays: markDeletionAfterDays } } } },
        '#withMarkInfrequentAccessAfterDays':: d.fn(help='"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"', args=[d.arg(name='markInfrequentAccessAfterDays', type=d.T.integer)]),
        withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays): { artifactRepository+: { oss+: { lifecycleRule+: { markInfrequentAccessAfterDays: markInfrequentAccessAfterDays } } } },
      },
      '#secretKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      secretKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { oss+: { secretKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { oss+: { secretKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { oss+: { secretKeySecret+: { optional: optional } } } },
      },
      '#withBucket':: d.fn(help='"Bucket is the name of the bucket"', args=[d.arg(name='bucket', type=d.T.string)]),
      withBucket(bucket): { artifactRepository+: { oss+: { bucket: bucket } } },
      '#withCreateBucketIfNotPresent':: d.fn(help="\"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist\"", args=[d.arg(name='createBucketIfNotPresent', type=d.T.boolean)]),
      withCreateBucketIfNotPresent(createBucketIfNotPresent): { artifactRepository+: { oss+: { createBucketIfNotPresent: createBucketIfNotPresent } } },
      '#withEndpoint':: d.fn(help='"Endpoint is the hostname of the bucket endpoint"', args=[d.arg(name='endpoint', type=d.T.string)]),
      withEndpoint(endpoint): { artifactRepository+: { oss+: { endpoint: endpoint } } },
      '#withKeyFormat':: d.fn(help='"KeyFormat defines the format of how to store keys and can reference workflow variables."', args=[d.arg(name='keyFormat', type=d.T.string)]),
      withKeyFormat(keyFormat): { artifactRepository+: { oss+: { keyFormat: keyFormat } } },
      '#withSecurityToken':: d.fn(help="\"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm\"", args=[d.arg(name='securityToken', type=d.T.string)]),
      withSecurityToken(securityToken): { artifactRepository+: { oss+: { securityToken: securityToken } } },
      '#withUseSDKCreds':: d.fn(help='"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."', args=[d.arg(name='useSDKCreds', type=d.T.boolean)]),
      withUseSDKCreds(useSDKCreds): { artifactRepository+: { oss+: { useSDKCreds: useSDKCreds } } },
    },
    '#s3':: d.obj(help='"S3ArtifactRepository defines the controller configuration for an S3 artifact repository"'),
    s3: {
      '#accessKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      accessKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { s3+: { accessKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { s3+: { accessKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { s3+: { accessKeySecret+: { optional: optional } } } },
      },
      '#caSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      caSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { s3+: { caSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { s3+: { caSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { s3+: { caSecret+: { optional: optional } } } },
      },
      '#createBucketIfNotPresent':: d.obj(help='"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"'),
      createBucketIfNotPresent: {
        '#withObjectLocking':: d.fn(help='"ObjectLocking Enable object locking"', args=[d.arg(name='objectLocking', type=d.T.boolean)]),
        withObjectLocking(objectLocking): { artifactRepository+: { s3+: { createBucketIfNotPresent+: { objectLocking: objectLocking } } } },
      },
      '#encryptionOptions':: d.obj(help='"S3EncryptionOptions used to determine encryption options during s3 operations"'),
      encryptionOptions: {
        '#serverSideCustomerKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
        serverSideCustomerKeySecret: {
          '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { artifactRepository+: { s3+: { encryptionOptions+: { serverSideCustomerKeySecret+: { key: key } } } } },
          '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { artifactRepository+: { s3+: { encryptionOptions+: { serverSideCustomerKeySecret+: { name: name } } } } },
          '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
          withOptional(optional): { artifactRepository+: { s3+: { encryptionOptions+: { serverSideCustomerKeySecret+: { optional: optional } } } } },
        },
        '#withEnableEncryption':: d.fn(help='"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"', args=[d.arg(name='enableEncryption', type=d.T.boolean)]),
        withEnableEncryption(enableEncryption): { artifactRepository+: { s3+: { encryptionOptions+: { enableEncryption: enableEncryption } } } },
        '#withKmsEncryptionContext':: d.fn(help='"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"', args=[d.arg(name='kmsEncryptionContext', type=d.T.string)]),
        withKmsEncryptionContext(kmsEncryptionContext): { artifactRepository+: { s3+: { encryptionOptions+: { kmsEncryptionContext: kmsEncryptionContext } } } },
        '#withKmsKeyId':: d.fn(help='"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
        withKmsKeyId(kmsKeyId): { artifactRepository+: { s3+: { encryptionOptions+: { kmsKeyId: kmsKeyId } } } },
      },
      '#secretKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      secretKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { s3+: { secretKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { s3+: { secretKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { s3+: { secretKeySecret+: { optional: optional } } } },
      },
      '#sessionTokenSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      sessionTokenSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactRepository+: { s3+: { sessionTokenSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactRepository+: { s3+: { sessionTokenSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactRepository+: { s3+: { sessionTokenSecret+: { optional: optional } } } },
      },
      '#withBucket':: d.fn(help='"Bucket is the name of the bucket"', args=[d.arg(name='bucket', type=d.T.string)]),
      withBucket(bucket): { artifactRepository+: { s3+: { bucket: bucket } } },
      '#withEndpoint':: d.fn(help='"Endpoint is the hostname of the bucket endpoint"', args=[d.arg(name='endpoint', type=d.T.string)]),
      withEndpoint(endpoint): { artifactRepository+: { s3+: { endpoint: endpoint } } },
      '#withInsecure':: d.fn(help='"Insecure will connect to the service with TLS"', args=[d.arg(name='insecure', type=d.T.boolean)]),
      withInsecure(insecure): { artifactRepository+: { s3+: { insecure: insecure } } },
      '#withKeyFormat':: d.fn(help='"KeyFormat defines the format of how to store keys and can reference workflow variables."', args=[d.arg(name='keyFormat', type=d.T.string)]),
      withKeyFormat(keyFormat): { artifactRepository+: { s3+: { keyFormat: keyFormat } } },
      '#withKeyPrefix':: d.fn(help='"KeyPrefix is prefix used as part of the bucket key in which the controller will store artifacts. DEPRECATED. Use KeyFormat instead"', args=[d.arg(name='keyPrefix', type=d.T.string)]),
      withKeyPrefix(keyPrefix): { artifactRepository+: { s3+: { keyPrefix: keyPrefix } } },
      '#withRegion':: d.fn(help='"Region contains the optional bucket region"', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { artifactRepository+: { s3+: { region: region } } },
      '#withRoleARN':: d.fn(help='"RoleARN is the Amazon Resource Name (ARN) of the role to assume."', args=[d.arg(name='roleARN', type=d.T.string)]),
      withRoleARN(roleARN): { artifactRepository+: { s3+: { roleARN: roleARN } } },
      '#withUseSDKCreds':: d.fn(help='"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."', args=[d.arg(name='useSDKCreds', type=d.T.boolean)]),
      withUseSDKCreds(useSDKCreds): { artifactRepository+: { s3+: { useSDKCreds: useSDKCreds } } },
    },
    '#withArchiveLogs':: d.fn(help='"ArchiveLogs enables log archiving"', args=[d.arg(name='archiveLogs', type=d.T.boolean)]),
    withArchiveLogs(archiveLogs): { artifactRepository+: { archiveLogs: archiveLogs } },
  },
  '#withConfigMap':: d.fn(help='"The name of the config map. Defaults to \\"artifact-repositories\\"."', args=[d.arg(name='configMap', type=d.T.string)]),
  withConfigMap(configMap): { configMap: configMap },
  '#withDefault':: d.fn(help='"If this ref represents the default artifact repository, rather than a config map."', args=[d.arg(name='default', type=d.T.boolean)]),
  withDefault(default): { default: default },
  '#withKey':: d.fn(help='"The config map key. Defaults to the value of the \\"workflows.argoproj.io/default-artifact-repository\\" annotation."', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { key: key },
  '#withNamespace':: d.fn(help="\"The namespace of the config map. Defaults to the workflow's namespace, or the controller's namespace (if found).\"", args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { namespace: namespace },
  '#mixin': 'ignore',
  mixin: self,
}