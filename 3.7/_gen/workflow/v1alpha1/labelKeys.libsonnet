{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='labelKeys', url='', help='"LabelKeys is list of keys"'),
  '#withItems':: d.fn(help='', args=[d.arg(name='items', type=d.T.array)]),
  withItems(items): { items: if std.isArray(v=items) then items else [items] },
  '#withItemsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='items', type=d.T.array)]),
  withItemsMixin(items): { items+: if std.isArray(v=items) then items else [items] },
  '#mixin': 'ignore',
  mixin: self,
}
