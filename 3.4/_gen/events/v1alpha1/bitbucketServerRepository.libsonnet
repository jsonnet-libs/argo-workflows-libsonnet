{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bitbucketServerRepository', url='', help=''),
  '#withProjectKey':: d.fn(help='', args=[d.arg(name='projectKey', type=d.T.string)]),
  withProjectKey(projectKey): { projectKey: projectKey },
  '#withRepositorySlug':: d.fn(help='', args=[d.arg(name='repositorySlug', type=d.T.string)]),
  withRepositorySlug(repositorySlug): { repositorySlug: repositorySlug },
  '#mixin': 'ignore',
  mixin: self,
}
