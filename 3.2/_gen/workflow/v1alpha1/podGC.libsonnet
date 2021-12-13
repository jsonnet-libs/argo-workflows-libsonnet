{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podGC', url='', help='"PodGC describes how to delete completed pods as they complete"'),
  '#labelSelector':: d.obj(help='"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."'),
  labelSelector: {
    '#withMatchExpressions':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."', args=[d.arg(name='matchExpressions', type=d.T.array)]),
    withMatchExpressions(matchExpressions): { labelSelector+: { matchExpressions: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } },
    '#withMatchExpressionsMixin':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchExpressions', type=d.T.array)]),
    withMatchExpressionsMixin(matchExpressions): { labelSelector+: { matchExpressions+: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } },
    '#withMatchLabels':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."', args=[d.arg(name='matchLabels', type=d.T.object)]),
    withMatchLabels(matchLabels): { labelSelector+: { matchLabels: matchLabels } },
    '#withMatchLabelsMixin':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
    withMatchLabelsMixin(matchLabels): { labelSelector+: { matchLabels+: matchLabels } },
  },
  '#withStrategy':: d.fn(help='"Strategy is the strategy to use. One of \\"OnPodCompletion\\", \\"OnPodSuccess\\", \\"OnWorkflowCompletion\\", \\"OnWorkflowSuccess\\', args=[d.arg(name='strategy', type=d.T.string)]),
  withStrategy(strategy): { strategy: strategy },
  '#mixin': 'ignore',
  mixin: self,
}
