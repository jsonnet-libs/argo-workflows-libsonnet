{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bitbucketRepository', url='', help=''),
  '#withOwner':: d.fn(help='', args=[d.arg(name='owner', type=d.T.string)]),
  withOwner(owner): { owner: owner },
  '#withRepositorySlug':: d.fn(help='', args=[d.arg(name='repositorySlug', type=d.T.string)]),
  withRepositorySlug(repositorySlug): { repositorySlug: repositorySlug },
  '#mixin': 'ignore',
  mixin: self,
}
