{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='status', url='', help='"Status is a common structure which can be used for Status field."'),
  '#withConditions':: d.fn(help='', args=[d.arg(name='conditions', type=d.T.array)]),
  withConditions(conditions): { conditions: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withConditionsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='conditions', type=d.T.array)]),
  withConditionsMixin(conditions): { conditions+: if std.isArray(v=conditions) then conditions else [conditions] },
  '#mixin': 'ignore',
  mixin: self,
}
