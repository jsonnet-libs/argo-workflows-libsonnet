{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='triggerSwitch', url='', help=''),
  '#withAll':: d.fn(help='', args=[d.arg(name='all', type=d.T.array)]),
  withAll(all): { all: if std.isArray(v=all) then all else [all] },
  '#withAllMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='all', type=d.T.array)]),
  withAllMixin(all): { all+: if std.isArray(v=all) then all else [all] },
  '#withAny':: d.fn(help='', args=[d.arg(name='any', type=d.T.array)]),
  withAny(any): { any: if std.isArray(v=any) then any else [any] },
  '#withAnyMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='any', type=d.T.array)]),
  withAnyMixin(any): { any+: if std.isArray(v=any) then any else [any] },
  '#mixin': 'ignore',
  mixin: self,
}
