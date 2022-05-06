{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='eventDependencyFilter', url='', help='"EventDependencyFilter defines filters and constraints for a io.argoproj.workflow.v1alpha1."'),
  '#context':: d.obj(help=''),
  context: {
    '#withDatacontenttype':: d.fn(help='"DataContentType - A MIME (RFC2046) string describing the media type of `data`."', args=[d.arg(name='datacontenttype', type=d.T.string)]),
    withDatacontenttype(datacontenttype): { context+: { datacontenttype: datacontenttype } },
    '#withId':: d.fn(help='"ID of the event; must be non-empty and unique within the scope of the producer."', args=[d.arg(name='id', type=d.T.string)]),
    withId(id): { context+: { id: id } },
    '#withSource':: d.fn(help='"Source - A URI describing the event producer."', args=[d.arg(name='source', type=d.T.string)]),
    withSource(source): { context+: { source: source } },
    '#withSpecversion':: d.fn(help='"SpecVersion - The version of the CloudEvents specification used by the io.argoproj.workflow.v1alpha1."', args=[d.arg(name='specversion', type=d.T.string)]),
    withSpecversion(specversion): { context+: { specversion: specversion } },
    '#withSubject':: d.fn(help='', args=[d.arg(name='subject', type=d.T.string)]),
    withSubject(subject): { context+: { subject: subject } },
    '#withTime':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='time', type=d.T.string)]),
    withTime(time): { context+: { time: time } },
    '#withType':: d.fn(help='"Type - The type of the occurrence which has happened."', args=[d.arg(name='type', type=d.T.string)]),
    withType(type): { context+: { type: type } },
  },
  '#time':: d.obj(help='"TimeFilter describes a window in time.\\nIt filters out events that occur outside the time limits.\\nIn other words, only events that occur after Start and before Stop\\nwill pass this filter."'),
  time: {
    '#withStart':: d.fn(help='"Start is the beginning of a time window in UTC.\\nBefore this time, events for this dependency are ignored.\\nFormat is hh:mm:ss."', args=[d.arg(name='start', type=d.T.string)]),
    withStart(start): { time+: { start: start } },
    '#withStop':: d.fn(help='"Stop is the end of a time window in UTC.\\nAfter or equal to this time, events for this dependency are ignored and\\nFormat is hh:mm:ss.\\nIf it is smaller than Start, it is treated as next day of Start\\n(e.g.: 22:00:00-01:00:00 means 22:00:00-25:00:00)."', args=[d.arg(name='stop', type=d.T.string)]),
    withStop(stop): { time+: { stop: stop } },
  },
  '#withData':: d.fn(help='', args=[d.arg(name='data', type=d.T.array)]),
  withData(data): { data: if std.isArray(v=data) then data else [data] },
  '#withDataLogicalOperator':: d.fn(help='"DataLogicalOperator defines how multiple Data filters (if defined) are evaluated together.\\nAvailable values: and (&&), or (||)\\nIs optional and if left blank treated as and (&&)."', args=[d.arg(name='dataLogicalOperator', type=d.T.string)]),
  withDataLogicalOperator(dataLogicalOperator): { dataLogicalOperator: dataLogicalOperator },
  '#withDataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='data', type=d.T.array)]),
  withDataMixin(data): { data+: if std.isArray(v=data) then data else [data] },
  '#withExprLogicalOperator':: d.fn(help='"ExprLogicalOperator defines how multiple Exprs filters (if defined) are evaluated together.\\nAvailable values: and (&&), or (||)\\nIs optional and if left blank treated as and (&&)."', args=[d.arg(name='exprLogicalOperator', type=d.T.string)]),
  withExprLogicalOperator(exprLogicalOperator): { exprLogicalOperator: exprLogicalOperator },
  '#withExprs':: d.fn(help='"Exprs contains the list of expressions evaluated against the event payload."', args=[d.arg(name='exprs', type=d.T.array)]),
  withExprs(exprs): { exprs: if std.isArray(v=exprs) then exprs else [exprs] },
  '#withExprsMixin':: d.fn(help='"Exprs contains the list of expressions evaluated against the event payload."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='exprs', type=d.T.array)]),
  withExprsMixin(exprs): { exprs+: if std.isArray(v=exprs) then exprs else [exprs] },
  '#mixin': 'ignore',
  mixin: self,
}
