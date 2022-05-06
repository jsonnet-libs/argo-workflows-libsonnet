{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='githubEventSource', url='', help=''),
  '#apiToken':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  apiToken: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { apiToken+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { apiToken+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { apiToken+: { optional: optional } },
  },
  '#filter':: d.obj(help=''),
  filter: {
    '#withExpression':: d.fn(help='', args=[d.arg(name='expression', type=d.T.string)]),
    withExpression(expression): { filter+: { expression: expression } },
  },
  '#githubApp':: d.obj(help=''),
  githubApp: {
    '#privateKey':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    privateKey: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { githubApp+: { privateKey+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { githubApp+: { privateKey+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { githubApp+: { privateKey+: { optional: optional } } },
    },
    '#withAppID':: d.fn(help='', args=[d.arg(name='appID', type=d.T.string)]),
    withAppID(appID): { githubApp+: { appID: appID } },
    '#withInstallationID':: d.fn(help='', args=[d.arg(name='installationID', type=d.T.string)]),
    withInstallationID(installationID): { githubApp+: { installationID: installationID } },
  },
  '#webhook':: d.obj(help=''),
  webhook: {
    '#authSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    authSecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { webhook+: { authSecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { webhook+: { authSecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { webhook+: { authSecret+: { optional: optional } } },
    },
    '#serverCertSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    serverCertSecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { webhook+: { serverCertSecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { webhook+: { serverCertSecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { webhook+: { serverCertSecret+: { optional: optional } } },
    },
    '#serverKeySecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
    serverKeySecret: {
      '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { webhook+: { serverKeySecret+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { webhook+: { serverKeySecret+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { webhook+: { serverKeySecret+: { optional: optional } } },
    },
    '#withEndpoint':: d.fn(help='', args=[d.arg(name='endpoint', type=d.T.string)]),
    withEndpoint(endpoint): { webhook+: { endpoint: endpoint } },
    '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
    withMetadata(metadata): { webhook+: { metadata: metadata } },
    '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
    withMetadataMixin(metadata): { webhook+: { metadata+: metadata } },
    '#withMethod':: d.fn(help='', args=[d.arg(name='method', type=d.T.string)]),
    withMethod(method): { webhook+: { method: method } },
    '#withPort':: d.fn(help='"Port on which HTTP server is listening for incoming events."', args=[d.arg(name='port', type=d.T.string)]),
    withPort(port): { webhook+: { port: port } },
    '#withUrl':: d.fn(help='"URL is the url of the server."', args=[d.arg(name='url', type=d.T.string)]),
    withUrl(url): { webhook+: { url: url } },
  },
  '#webhookSecret':: d.obj(help='"SecretKeySelector selects a key of a Secret."'),
  webhookSecret: {
    '#withKey':: d.fn(help='"The key of the secret to select from.  Must be a valid secret key."', args=[d.arg(name='key', type=d.T.string)]),
    withKey(key): { webhookSecret+: { key: key } },
    '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { webhookSecret+: { name: name } },
    '#withOptional':: d.fn(help='"Specify whether the Secret or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
    withOptional(optional): { webhookSecret+: { optional: optional } },
  },
  '#withActive':: d.fn(help='', args=[d.arg(name='active', type=d.T.boolean)]),
  withActive(active): { active: active },
  '#withContentType':: d.fn(help='', args=[d.arg(name='contentType', type=d.T.string)]),
  withContentType(contentType): { contentType: contentType },
  '#withDeleteHookOnFinish':: d.fn(help='', args=[d.arg(name='deleteHookOnFinish', type=d.T.boolean)]),
  withDeleteHookOnFinish(deleteHookOnFinish): { deleteHookOnFinish: deleteHookOnFinish },
  '#withEvents':: d.fn(help='', args=[d.arg(name='events', type=d.T.array)]),
  withEvents(events): { events: if std.isArray(v=events) then events else [events] },
  '#withEventsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='events', type=d.T.array)]),
  withEventsMixin(events): { events+: if std.isArray(v=events) then events else [events] },
  '#withGithubBaseURL':: d.fn(help='', args=[d.arg(name='githubBaseURL', type=d.T.string)]),
  withGithubBaseURL(githubBaseURL): { githubBaseURL: githubBaseURL },
  '#withGithubUploadURL':: d.fn(help='', args=[d.arg(name='githubUploadURL', type=d.T.string)]),
  withGithubUploadURL(githubUploadURL): { githubUploadURL: githubUploadURL },
  '#withId':: d.fn(help='', args=[d.arg(name='id', type=d.T.string)]),
  withId(id): { id: id },
  '#withInsecure':: d.fn(help='', args=[d.arg(name='insecure', type=d.T.boolean)]),
  withInsecure(insecure): { insecure: insecure },
  '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadata(metadata): { metadata: metadata },
  '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
  withMetadataMixin(metadata): { metadata+: metadata },
  '#withOrganizations':: d.fn(help='"Organizations holds the names of organizations (used for organization level webhooks). Not required if Repositories is set."', args=[d.arg(name='organizations', type=d.T.array)]),
  withOrganizations(organizations): { organizations: if std.isArray(v=organizations) then organizations else [organizations] },
  '#withOrganizationsMixin':: d.fn(help='"Organizations holds the names of organizations (used for organization level webhooks). Not required if Repositories is set."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='organizations', type=d.T.array)]),
  withOrganizationsMixin(organizations): { organizations+: if std.isArray(v=organizations) then organizations else [organizations] },
  '#withOwner':: d.fn(help='', args=[d.arg(name='owner', type=d.T.string)]),
  withOwner(owner): { owner: owner },
  '#withRepositories':: d.fn(help='"Repositories holds the information of repositories, which uses repo owner as the key,\\nand list of repo names as the value. Not required if Organizations is set."', args=[d.arg(name='repositories', type=d.T.array)]),
  withRepositories(repositories): { repositories: if std.isArray(v=repositories) then repositories else [repositories] },
  '#withRepositoriesMixin':: d.fn(help='"Repositories holds the information of repositories, which uses repo owner as the key,\\nand list of repo names as the value. Not required if Organizations is set."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='repositories', type=d.T.array)]),
  withRepositoriesMixin(repositories): { repositories+: if std.isArray(v=repositories) then repositories else [repositories] },
  '#withRepository':: d.fn(help='', args=[d.arg(name='repository', type=d.T.string)]),
  withRepository(repository): { repository: repository },
  '#mixin': 'ignore',
  mixin: self,
}
