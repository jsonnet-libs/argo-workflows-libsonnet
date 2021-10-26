{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='gitRemoteConfig', url='', help=''),
  '#withName':: d.fn(help='Name of the remote to fetch from.', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withUrls':: d.fn(help='URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them.', args=[d.arg(name='urls', type=d.T.array)]),
  withUrls(urls): { urls: if std.isArray(v=urls) then urls else [urls] },
  '#withUrlsMixin':: d.fn(help='URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='urls', type=d.T.array)]),
  withUrlsMixin(urls): { urls+: if std.isArray(v=urls) then urls else [urls] },
  '#mixin': 'ignore',
  mixin: self,
}
