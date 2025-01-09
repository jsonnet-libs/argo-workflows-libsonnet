{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='slackSender', url='', help=''),
  '#withIcon':: d.fn(help='', args=[d.arg(name='icon', type=d.T.string)]),
  withIcon(icon): { icon: icon },
  '#withUsername':: d.fn(help='', args=[d.arg(name='username', type=d.T.string)]),
  withUsername(username): { username: username },
  '#mixin': 'ignore',
  mixin: self,
}
