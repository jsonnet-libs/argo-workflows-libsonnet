{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='dataSource', url='', help='"DataSource sources external data into a data template"'),
  '#artifactPaths':: d.obj(help='"ArtifactPaths expands a step from a collection of artifacts"'),
  artifactPaths: {
    '#archive':: d.obj(help='"ArchiveStrategy describes how to archive files/directory when saving artifacts"'),
    archive: {
      '#tar':: d.obj(help='"TarStrategy will tar and gzip the file or directory when saving"'),
      tar: {
        '#withCompressionLevel':: d.fn(help='"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."', args=[d.arg(name='compressionLevel', type=d.T.integer)]),
        withCompressionLevel(compressionLevel): { artifactPaths+: { archive+: { tar+: { compressionLevel: compressionLevel } } } },
      },
      '#withNone':: d.fn(help='"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."', args=[d.arg(name='none', type=d.T.object)]),
      withNone(none): { artifactPaths+: { archive+: { none: none } } },
      '#withNoneMixin':: d.fn(help='"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='none', type=d.T.object)]),
      withNoneMixin(none): { artifactPaths+: { archive+: { none+: none } } },
      '#withZip':: d.fn(help='"ZipStrategy will unzip zipped input artifacts"', args=[d.arg(name='zip', type=d.T.object)]),
      withZip(zip): { artifactPaths+: { archive+: { zip: zip } } },
      '#withZipMixin':: d.fn(help='"ZipStrategy will unzip zipped input artifacts"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='zip', type=d.T.object)]),
      withZipMixin(zip): { artifactPaths+: { archive+: { zip+: zip } } },
    },
    '#artifactory':: d.obj(help='"ArtifactoryArtifact is the location of an artifactory artifact"'),
    artifactory: {
      '#passwordSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      passwordSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { artifactory+: { passwordSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { artifactory+: { passwordSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { artifactory+: { passwordSecret+: { optional: optional } } } },
      },
      '#usernameSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      usernameSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { artifactory+: { usernameSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { artifactory+: { usernameSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { artifactory+: { usernameSecret+: { optional: optional } } } },
      },
      '#withUrl':: d.fn(help='"URL of the artifact"', args=[d.arg(name='url', type=d.T.string)]),
      withUrl(url): { artifactPaths+: { artifactory+: { url: url } } },
    },
    '#gcs':: d.obj(help='"GCSArtifact is the location of a GCS artifact"'),
    gcs: {
      '#serviceAccountKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      serviceAccountKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { gcs+: { serviceAccountKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { gcs+: { serviceAccountKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { gcs+: { serviceAccountKeySecret+: { optional: optional } } } },
      },
      '#withBucket':: d.fn(help='"Bucket is the name of the bucket"', args=[d.arg(name='bucket', type=d.T.string)]),
      withBucket(bucket): { artifactPaths+: { gcs+: { bucket: bucket } } },
      '#withKey':: d.fn(help='"Key is the path in the bucket where the artifact resides"', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { artifactPaths+: { gcs+: { key: key } } },
    },
    '#git':: d.obj(help='"GitArtifact is the location of an git artifact"'),
    git: {
      '#passwordSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      passwordSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { git+: { passwordSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { git+: { passwordSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { git+: { passwordSecret+: { optional: optional } } } },
      },
      '#sshPrivateKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      sshPrivateKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { git+: { sshPrivateKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { git+: { sshPrivateKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { git+: { sshPrivateKeySecret+: { optional: optional } } } },
      },
      '#usernameSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      usernameSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { git+: { usernameSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { git+: { usernameSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { git+: { usernameSecret+: { optional: optional } } } },
      },
      '#withDepth':: d.fn(help='"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"', args=[d.arg(name='depth', type=d.T.integer)]),
      withDepth(depth): { artifactPaths+: { git+: { depth: depth } } },
      '#withDisableSubmodules':: d.fn(help='"DisableSubmodules disables submodules during git clone"', args=[d.arg(name='disableSubmodules', type=d.T.boolean)]),
      withDisableSubmodules(disableSubmodules): { artifactPaths+: { git+: { disableSubmodules: disableSubmodules } } },
      '#withFetch':: d.fn(help='"Fetch specifies a number of refs that should be fetched before checkout"', args=[d.arg(name='fetch', type=d.T.array)]),
      withFetch(fetch): { artifactPaths+: { git+: { fetch: if std.isArray(v=fetch) then fetch else [fetch] } } },
      '#withFetchMixin':: d.fn(help='"Fetch specifies a number of refs that should be fetched before checkout"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='fetch', type=d.T.array)]),
      withFetchMixin(fetch): { artifactPaths+: { git+: { fetch+: if std.isArray(v=fetch) then fetch else [fetch] } } },
      '#withInsecureIgnoreHostKey':: d.fn(help='"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"', args=[d.arg(name='insecureIgnoreHostKey', type=d.T.boolean)]),
      withInsecureIgnoreHostKey(insecureIgnoreHostKey): { artifactPaths+: { git+: { insecureIgnoreHostKey: insecureIgnoreHostKey } } },
      '#withRepo':: d.fn(help='"Repo is the git repository"', args=[d.arg(name='repo', type=d.T.string)]),
      withRepo(repo): { artifactPaths+: { git+: { repo: repo } } },
      '#withRevision':: d.fn(help='"Revision is the git commit, tag, branch to checkout"', args=[d.arg(name='revision', type=d.T.string)]),
      withRevision(revision): { artifactPaths+: { git+: { revision: revision } } },
    },
    '#hdfs':: d.obj(help='"HDFSArtifact is the location of an HDFS artifact"'),
    hdfs: {
      '#krbCCacheSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      krbCCacheSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { hdfs+: { krbCCacheSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { hdfs+: { krbCCacheSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { hdfs+: { krbCCacheSecret+: { optional: optional } } } },
      },
      '#krbConfigConfigMap':: d.obj(help='"Selects a key from a ConfigMap."'),
      krbConfigConfigMap: {
        '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { hdfs+: { krbConfigConfigMap+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { hdfs+: { krbConfigConfigMap+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the ConfigMap or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { hdfs+: { krbConfigConfigMap+: { optional: optional } } } },
      },
      '#krbKeytabSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      krbKeytabSecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { hdfs+: { krbKeytabSecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { hdfs+: { krbKeytabSecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { hdfs+: { krbKeytabSecret+: { optional: optional } } } },
      },
      '#withAddresses':: d.fn(help='"Addresses is accessible addresses of HDFS name nodes"', args=[d.arg(name='addresses', type=d.T.array)]),
      withAddresses(addresses): { artifactPaths+: { hdfs+: { addresses: if std.isArray(v=addresses) then addresses else [addresses] } } },
      '#withAddressesMixin':: d.fn(help='"Addresses is accessible addresses of HDFS name nodes"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='addresses', type=d.T.array)]),
      withAddressesMixin(addresses): { artifactPaths+: { hdfs+: { addresses+: if std.isArray(v=addresses) then addresses else [addresses] } } },
      '#withForce':: d.fn(help='"Force copies a file forcibly even if it exists (default: false)"', args=[d.arg(name='force', type=d.T.boolean)]),
      withForce(force): { artifactPaths+: { hdfs+: { force: force } } },
      '#withHdfsUser':: d.fn(help='"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."', args=[d.arg(name='hdfsUser', type=d.T.string)]),
      withHdfsUser(hdfsUser): { artifactPaths+: { hdfs+: { hdfsUser: hdfsUser } } },
      '#withKrbRealm':: d.fn(help='"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."', args=[d.arg(name='krbRealm', type=d.T.string)]),
      withKrbRealm(krbRealm): { artifactPaths+: { hdfs+: { krbRealm: krbRealm } } },
      '#withKrbServicePrincipalName':: d.fn(help='"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."', args=[d.arg(name='krbServicePrincipalName', type=d.T.string)]),
      withKrbServicePrincipalName(krbServicePrincipalName): { artifactPaths+: { hdfs+: { krbServicePrincipalName: krbServicePrincipalName } } },
      '#withKrbUsername':: d.fn(help='"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."', args=[d.arg(name='krbUsername', type=d.T.string)]),
      withKrbUsername(krbUsername): { artifactPaths+: { hdfs+: { krbUsername: krbUsername } } },
      '#withPath':: d.fn(help='"Path is a file path in HDFS"', args=[d.arg(name='path', type=d.T.string)]),
      withPath(path): { artifactPaths+: { hdfs+: { path: path } } },
    },
    '#http':: d.obj(help='"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"'),
    http: {
      '#withHeaders':: d.fn(help='"Headers are an optional list of headers to send with HTTP requests for artifacts"', args=[d.arg(name='headers', type=d.T.array)]),
      withHeaders(headers): { artifactPaths+: { http+: { headers: if std.isArray(v=headers) then headers else [headers] } } },
      '#withHeadersMixin':: d.fn(help='"Headers are an optional list of headers to send with HTTP requests for artifacts"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='headers', type=d.T.array)]),
      withHeadersMixin(headers): { artifactPaths+: { http+: { headers+: if std.isArray(v=headers) then headers else [headers] } } },
      '#withUrl':: d.fn(help='"URL of the artifact"', args=[d.arg(name='url', type=d.T.string)]),
      withUrl(url): { artifactPaths+: { http+: { url: url } } },
    },
    '#oss':: d.obj(help='"OSSArtifact is the location of an Alibaba Cloud OSS artifact"'),
    oss: {
      '#accessKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      accessKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { oss+: { accessKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { oss+: { accessKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { oss+: { accessKeySecret+: { optional: optional } } } },
      },
      '#lifecycleRule':: d.obj(help="\"OSSLifecycleRule specifies how to manage bucket's lifecycle\""),
      lifecycleRule: {
        '#withMarkDeletionAfterDays':: d.fn(help='"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"', args=[d.arg(name='markDeletionAfterDays', type=d.T.integer)]),
        withMarkDeletionAfterDays(markDeletionAfterDays): { artifactPaths+: { oss+: { lifecycleRule+: { markDeletionAfterDays: markDeletionAfterDays } } } },
        '#withMarkInfrequentAccessAfterDays':: d.fn(help='"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"', args=[d.arg(name='markInfrequentAccessAfterDays', type=d.T.integer)]),
        withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays): { artifactPaths+: { oss+: { lifecycleRule+: { markInfrequentAccessAfterDays: markInfrequentAccessAfterDays } } } },
      },
      '#secretKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      secretKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { oss+: { secretKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { oss+: { secretKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { oss+: { secretKeySecret+: { optional: optional } } } },
      },
      '#withBucket':: d.fn(help='"Bucket is the name of the bucket"', args=[d.arg(name='bucket', type=d.T.string)]),
      withBucket(bucket): { artifactPaths+: { oss+: { bucket: bucket } } },
      '#withCreateBucketIfNotPresent':: d.fn(help="\"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist\"", args=[d.arg(name='createBucketIfNotPresent', type=d.T.boolean)]),
      withCreateBucketIfNotPresent(createBucketIfNotPresent): { artifactPaths+: { oss+: { createBucketIfNotPresent: createBucketIfNotPresent } } },
      '#withEndpoint':: d.fn(help='"Endpoint is the hostname of the bucket endpoint"', args=[d.arg(name='endpoint', type=d.T.string)]),
      withEndpoint(endpoint): { artifactPaths+: { oss+: { endpoint: endpoint } } },
      '#withKey':: d.fn(help='"Key is the path in the bucket where the artifact resides"', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { artifactPaths+: { oss+: { key: key } } },
      '#withSecurityToken':: d.fn(help="\"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm\"", args=[d.arg(name='securityToken', type=d.T.string)]),
      withSecurityToken(securityToken): { artifactPaths+: { oss+: { securityToken: securityToken } } },
    },
    '#raw':: d.obj(help='"RawArtifact allows raw string content to be placed as an artifact in a container"'),
    raw: {
      '#withData':: d.fn(help='"Data is the string contents of the artifact"', args=[d.arg(name='data', type=d.T.string)]),
      withData(data): { artifactPaths+: { raw+: { data: data } } },
    },
    '#s3':: d.obj(help='"S3Artifact is the location of an S3 artifact"'),
    s3: {
      '#accessKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      accessKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { s3+: { accessKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { s3+: { accessKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { s3+: { accessKeySecret+: { optional: optional } } } },
      },
      '#createBucketIfNotPresent':: d.obj(help='"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"'),
      createBucketIfNotPresent: {
        '#withObjectLocking':: d.fn(help='"ObjectLocking Enable object locking"', args=[d.arg(name='objectLocking', type=d.T.boolean)]),
        withObjectLocking(objectLocking): { artifactPaths+: { s3+: { createBucketIfNotPresent+: { objectLocking: objectLocking } } } },
      },
      '#encryptionOptions':: d.obj(help='"S3EncryptionOptions used to determine encryption options during s3 operations"'),
      encryptionOptions: {
        '#serverSideCustomerKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
        serverSideCustomerKeySecret: {
          '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { artifactPaths+: { s3+: { encryptionOptions+: { serverSideCustomerKeySecret+: { key: key } } } } },
          '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { artifactPaths+: { s3+: { encryptionOptions+: { serverSideCustomerKeySecret+: { name: name } } } } },
          '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
          withOptional(optional): { artifactPaths+: { s3+: { encryptionOptions+: { serverSideCustomerKeySecret+: { optional: optional } } } } },
        },
        '#withEnableEncryption':: d.fn(help='"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"', args=[d.arg(name='enableEncryption', type=d.T.boolean)]),
        withEnableEncryption(enableEncryption): { artifactPaths+: { s3+: { encryptionOptions+: { enableEncryption: enableEncryption } } } },
        '#withKmsEncryptionContext':: d.fn(help='"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"', args=[d.arg(name='kmsEncryptionContext', type=d.T.string)]),
        withKmsEncryptionContext(kmsEncryptionContext): { artifactPaths+: { s3+: { encryptionOptions+: { kmsEncryptionContext: kmsEncryptionContext } } } },
        '#withKmsKeyId':: d.fn(help='"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
        withKmsKeyId(kmsKeyId): { artifactPaths+: { s3+: { encryptionOptions+: { kmsKeyId: kmsKeyId } } } },
      },
      '#secretKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
      secretKeySecret: {
        '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { artifactPaths+: { s3+: { secretKeySecret+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { artifactPaths+: { s3+: { secretKeySecret+: { name: name } } } },
        '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
        withOptional(optional): { artifactPaths+: { s3+: { secretKeySecret+: { optional: optional } } } },
      },
      '#withBucket':: d.fn(help='"Bucket is the name of the bucket"', args=[d.arg(name='bucket', type=d.T.string)]),
      withBucket(bucket): { artifactPaths+: { s3+: { bucket: bucket } } },
      '#withEndpoint':: d.fn(help='"Endpoint is the hostname of the bucket endpoint"', args=[d.arg(name='endpoint', type=d.T.string)]),
      withEndpoint(endpoint): { artifactPaths+: { s3+: { endpoint: endpoint } } },
      '#withInsecure':: d.fn(help='"Insecure will connect to the service with TLS"', args=[d.arg(name='insecure', type=d.T.boolean)]),
      withInsecure(insecure): { artifactPaths+: { s3+: { insecure: insecure } } },
      '#withKey':: d.fn(help='"Key is the key in the bucket where the artifact resides"', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { artifactPaths+: { s3+: { key: key } } },
      '#withRegion':: d.fn(help='"Region contains the optional bucket region"', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { artifactPaths+: { s3+: { region: region } } },
      '#withRoleARN':: d.fn(help='"RoleARN is the Amazon Resource Name (ARN) of the role to assume."', args=[d.arg(name='roleARN', type=d.T.string)]),
      withRoleARN(roleARN): { artifactPaths+: { s3+: { roleARN: roleARN } } },
      '#withUseSDKCreds':: d.fn(help='"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."', args=[d.arg(name='useSDKCreds', type=d.T.boolean)]),
      withUseSDKCreds(useSDKCreds): { artifactPaths+: { s3+: { useSDKCreds: useSDKCreds } } },
    },
    '#withArchiveLogs':: d.fn(help='"ArchiveLogs indicates if the container logs should be archived"', args=[d.arg(name='archiveLogs', type=d.T.boolean)]),
    withArchiveLogs(archiveLogs): { artifactPaths+: { archiveLogs: archiveLogs } },
    '#withFrom':: d.fn(help='"From allows an artifact to reference an artifact from a previous step"', args=[d.arg(name='from', type=d.T.string)]),
    withFrom(from): { artifactPaths+: { from: from } },
    '#withFromExpression':: d.fn(help='"FromExpression, if defined, is evaluated to specify the value for the artifact"', args=[d.arg(name='fromExpression', type=d.T.string)]),
    withFromExpression(fromExpression): { artifactPaths+: { fromExpression: fromExpression } },
    '#withGlobalName':: d.fn(help="\"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts\"", args=[d.arg(name='globalName', type=d.T.string)]),
    withGlobalName(globalName): { artifactPaths+: { globalName: globalName } },
    '#withMode':: d.fn(help='"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."', args=[d.arg(name='mode', type=d.T.integer)]),
    withMode(mode): { artifactPaths+: { mode: mode } },
    '#withName':: d.fn(help="\"name of the artifact. must be unique within a template's inputs/outputs.\"", args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { artifactPaths+: { name: name } },
    '#withOptional':: d.fn(help="\"Make Artifacts optional, if Artifacts doesn't generate or exist\"", args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { artifactPaths+: { optional: optional } },
    '#withPath':: d.fn(help='"Path is the container path to the artifact"', args=[d.arg(name='path', type=d.T.string)]),
    withPath(path): { artifactPaths+: { path: path } },
    '#withRecurseMode':: d.fn(help='"If mode is set, apply the permission recursively into the artifact if it is a folder"', args=[d.arg(name='recurseMode', type=d.T.boolean)]),
    withRecurseMode(recurseMode): { artifactPaths+: { recurseMode: recurseMode } },
    '#withSubPath':: d.fn(help='"SubPath allows an artifact to be sourced from a subpath within the specified source"', args=[d.arg(name='subPath', type=d.T.string)]),
    withSubPath(subPath): { artifactPaths+: { subPath: subPath } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
