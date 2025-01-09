{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='statusPolicy', url='', help=''),
  '#withAllow':: d.fn(help='', args=[d.arg(name='allow', type=d.T.array)]),
  withAllow(allow): { allow: if std.isArray(v=allow) then allow else [allow] },
  '#withAllowMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allow', type=d.T.array)]),
  withAllowMixin(allow): { allow+: if std.isArray(v=allow) then allow else [allow] },
  '#mixin': 'ignore',
  mixin: self,
}
