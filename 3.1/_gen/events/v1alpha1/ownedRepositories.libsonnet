{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ownedRepositories', url='', help=''),
  '#withNames':: d.fn(help='', args=[d.arg(name='names', type=d.T.array)]),
  withNames(names): { names: if std.isArray(v=names) then names else [names] },
  '#withNamesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='names', type=d.T.array)]),
  withNamesMixin(names): { names+: if std.isArray(v=names) then names else [names] },
  '#withOwner':: d.fn(help='', args=[d.arg(name='owner', type=d.T.string)]),
  withOwner(owner): { owner: owner },
  '#mixin': 'ignore',
  mixin: self,
}
