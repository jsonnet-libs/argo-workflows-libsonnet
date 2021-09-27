{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='artifactRepository', url='', help='ArtifactRepository represents an artifact repository in which a controller will store its artifacts'),
  '#artifactory':: d.obj(help='ArtifactoryArtifactRepository defines the controller configuration for an artifactory artifact repository'),
  artifactory: {
    '#passwordSecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    passwordSecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { artifactory+: { passwordSecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { artifactory+: { passwordSecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { artifactory+: { passwordSecret+: { optional: optional } } },
    },
    '#usernameSecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    usernameSecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { artifactory+: { usernameSecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { artifactory+: { usernameSecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { artifactory+: { usernameSecret+: { optional: optional } } },
    },
    '#withRepoURL':: d.fn(help='RepoURL is the url for artifactory repo.', args=[d.arg(name='repoURL', type=d.T.string)]),
    withRepoURL(repoURL): { artifactory+: { repoURL: repoURL } },
  },
  '#gcs':: d.obj(help='GCSArtifactRepository defines the controller configuration for a GCS artifact repository'),
  gcs: {
    '#serviceAccountKeySecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    serviceAccountKeySecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { gcs+: { serviceAccountKeySecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { gcs+: { serviceAccountKeySecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { gcs+: { serviceAccountKeySecret+: { optional: optional } } },
    },
    '#withBucket':: d.fn(help='Bucket is the name of the bucket', args=[d.arg(name='bucket', type=d.T.string)]),
    withBucket(bucket): { gcs+: { bucket: bucket } },
    '#withKeyFormat':: d.fn(help='KeyFormat is defines the format of how to store keys. Can reference workflow variables', args=[d.arg(name='keyFormat', type=d.T.string)]),
    withKeyFormat(keyFormat): { gcs+: { keyFormat: keyFormat } },
  },
  '#hdfs':: d.obj(help='HDFSArtifactRepository defines the controller configuration for an HDFS artifact repository'),
  hdfs: {
    '#krbCCacheSecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    krbCCacheSecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { hdfs+: { krbCCacheSecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { hdfs+: { krbCCacheSecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { hdfs+: { krbCCacheSecret+: { optional: optional } } },
    },
    '#krbConfigConfigMap':: d.obj(help='Selects a key from a ConfigMap.'),
    krbConfigConfigMap: {
      '#withKey':: d.fn(help='The key to select.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { hdfs+: { krbConfigConfigMap+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { hdfs+: { krbConfigConfigMap+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the ConfigMap or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { hdfs+: { krbConfigConfigMap+: { optional: optional } } },
    },
    '#krbKeytabSecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    krbKeytabSecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { hdfs+: { krbKeytabSecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { hdfs+: { krbKeytabSecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { hdfs+: { krbKeytabSecret+: { optional: optional } } },
    },
    '#withAddresses':: d.fn(help='Addresses is accessible addresses of HDFS name nodes', args=[d.arg(name='addresses', type=d.T.array)]),
    withAddresses(addresses): { hdfs+: { addresses: if std.isArray(v=addresses) then addresses else [addresses] } },
    '#withAddressesMixin':: d.fn(help='Addresses is accessible addresses of HDFS name nodes\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='addresses', type=d.T.array)]),
    withAddressesMixin(addresses): { hdfs+: { addresses+: if std.isArray(v=addresses) then addresses else [addresses] } },
    '#withForce':: d.fn(help='Force copies a file forcibly even if it exists (default: false)', args=[d.arg(name='force', type=d.T.boolean)]),
    withForce(force): { hdfs+: { force: force } },
    '#withHdfsUser':: d.fn(help='HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used.', args=[d.arg(name='hdfsUser', type=d.T.string)]),
    withHdfsUser(hdfsUser): { hdfs+: { hdfsUser: hdfsUser } },
    '#withKrbRealm':: d.fn(help='KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used.', args=[d.arg(name='krbRealm', type=d.T.string)]),
    withKrbRealm(krbRealm): { hdfs+: { krbRealm: krbRealm } },
    '#withKrbServicePrincipalName':: d.fn(help='KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used.', args=[d.arg(name='krbServicePrincipalName', type=d.T.string)]),
    withKrbServicePrincipalName(krbServicePrincipalName): { hdfs+: { krbServicePrincipalName: krbServicePrincipalName } },
    '#withKrbUsername':: d.fn(help='KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used.', args=[d.arg(name='krbUsername', type=d.T.string)]),
    withKrbUsername(krbUsername): { hdfs+: { krbUsername: krbUsername } },
    '#withPathFormat':: d.fn(help='PathFormat is defines the format of path to store a file. Can reference workflow variables', args=[d.arg(name='pathFormat', type=d.T.string)]),
    withPathFormat(pathFormat): { hdfs+: { pathFormat: pathFormat } },
  },
  '#oss':: d.obj(help='OSSArtifactRepository defines the controller configuration for an OSS artifact repository'),
  oss: {
    '#accessKeySecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    accessKeySecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { oss+: { accessKeySecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { oss+: { accessKeySecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { oss+: { accessKeySecret+: { optional: optional } } },
    },
    '#lifecycleRule':: d.obj(help="OSSLifecycleRule specifies how to manage bucket's lifecycle"),
    lifecycleRule: {
      '#withMarkDeletionAfterDays':: d.fn(help='MarkDeletionAfterDays is the number of days before we delete objects in the bucket', args=[d.arg(name='markDeletionAfterDays', type=d.T.integer)]),
      withMarkDeletionAfterDays(markDeletionAfterDays): { oss+: { lifecycleRule+: { markDeletionAfterDays: markDeletionAfterDays } } },
      '#withMarkInfrequentAccessAfterDays':: d.fn(help='MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type', args=[d.arg(name='markInfrequentAccessAfterDays', type=d.T.integer)]),
      withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays): { oss+: { lifecycleRule+: { markInfrequentAccessAfterDays: markInfrequentAccessAfterDays } } },
    },
    '#secretKeySecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    secretKeySecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { oss+: { secretKeySecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { oss+: { secretKeySecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { oss+: { secretKeySecret+: { optional: optional } } },
    },
    '#withBucket':: d.fn(help='Bucket is the name of the bucket', args=[d.arg(name='bucket', type=d.T.string)]),
    withBucket(bucket): { oss+: { bucket: bucket } },
    '#withCreateBucketIfNotPresent':: d.fn(help="CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist", args=[d.arg(name='createBucketIfNotPresent', type=d.T.boolean)]),
    withCreateBucketIfNotPresent(createBucketIfNotPresent): { oss+: { createBucketIfNotPresent: createBucketIfNotPresent } },
    '#withEndpoint':: d.fn(help='Endpoint is the hostname of the bucket endpoint', args=[d.arg(name='endpoint', type=d.T.string)]),
    withEndpoint(endpoint): { oss+: { endpoint: endpoint } },
    '#withKeyFormat':: d.fn(help='KeyFormat is defines the format of how to store keys. Can reference workflow variables', args=[d.arg(name='keyFormat', type=d.T.string)]),
    withKeyFormat(keyFormat): { oss+: { keyFormat: keyFormat } },
    '#withSecurityToken':: d.fn(help="SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm", args=[d.arg(name='securityToken', type=d.T.string)]),
    withSecurityToken(securityToken): { oss+: { securityToken: securityToken } },
  },
  '#s3':: d.obj(help='S3ArtifactRepository defines the controller configuration for an S3 artifact repository'),
  s3: {
    '#accessKeySecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    accessKeySecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { s3+: { accessKeySecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { s3+: { accessKeySecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { s3+: { accessKeySecret+: { optional: optional } } },
    },
    '#createBucketIfNotPresent':: d.obj(help='CreateS3BucketOptions options used to determine automatic automatic bucket-creation process'),
    createBucketIfNotPresent: {
      '#withObjectLocking':: d.fn(help='ObjectLocking Enable object locking', args=[d.arg(name='objectLocking', type=d.T.boolean)]),
      withObjectLocking(objectLocking): { s3+: { createBucketIfNotPresent+: { objectLocking: objectLocking } } },
    },
    '#secretKeySecret':: d.obj(help='SecretKeySelector selects a key of a Secret.'),
    secretKeySecret: {
      '#withKey':: d.fn(help='The key of the secret to select from.  Must be a valid secret key.', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { s3+: { secretKeySecret+: { key: key } } },
      '#withName':: d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { s3+: { secretKeySecret+: { name: name } } },
      '#withOptional':: d.fn(help='Specify whether the Secret or its key must be defined', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { s3+: { secretKeySecret+: { optional: optional } } },
    },
    '#withBucket':: d.fn(help='Bucket is the name of the bucket', args=[d.arg(name='bucket', type=d.T.string)]),
    withBucket(bucket): { s3+: { bucket: bucket } },
    '#withEndpoint':: d.fn(help='Endpoint is the hostname of the bucket endpoint', args=[d.arg(name='endpoint', type=d.T.string)]),
    withEndpoint(endpoint): { s3+: { endpoint: endpoint } },
    '#withInsecure':: d.fn(help='Insecure will connect to the service with TLS', args=[d.arg(name='insecure', type=d.T.boolean)]),
    withInsecure(insecure): { s3+: { insecure: insecure } },
    '#withKeyFormat':: d.fn(help='KeyFormat is defines the format of how to store keys. Can reference workflow variables', args=[d.arg(name='keyFormat', type=d.T.string)]),
    withKeyFormat(keyFormat): { s3+: { keyFormat: keyFormat } },
    '#withKeyPrefix':: d.fn(help='KeyPrefix is prefix used as part of the bucket key in which the controller will store artifacts. DEPRECATED. Use KeyFormat instead', args=[d.arg(name='keyPrefix', type=d.T.string)]),
    withKeyPrefix(keyPrefix): { s3+: { keyPrefix: keyPrefix } },
    '#withRegion':: d.fn(help='Region contains the optional bucket region', args=[d.arg(name='region', type=d.T.string)]),
    withRegion(region): { s3+: { region: region } },
    '#withRoleARN':: d.fn(help='RoleARN is the Amazon Resource Name (ARN) of the role to assume.', args=[d.arg(name='roleARN', type=d.T.string)]),
    withRoleARN(roleARN): { s3+: { roleARN: roleARN } },
    '#withUseSDKCreds':: d.fn(help='UseSDKCreds tells the driver to figure out credentials based on sdk defaults.', args=[d.arg(name='useSDKCreds', type=d.T.boolean)]),
    withUseSDKCreds(useSDKCreds): { s3+: { useSDKCreds: useSDKCreds } },
  },
  '#withArchiveLogs':: d.fn(help='ArchiveLogs enables log archiving', args=[d.arg(name='archiveLogs', type=d.T.boolean)]),
  withArchiveLogs(archiveLogs): { archiveLogs: archiveLogs },
  '#mixin': 'ignore',
  mixin: self,
}
