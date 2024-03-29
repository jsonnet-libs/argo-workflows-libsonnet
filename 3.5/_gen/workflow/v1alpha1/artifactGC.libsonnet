{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='artifactGC', url='', help='"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"'),
  '#podMetadata':: d.obj(help='"Pod metdata"'),
  podMetadata: {
    '#withAnnotations':: d.fn(help='', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { podMetadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { podMetadata+: { annotations+: annotations } },
    '#withLabels':: d.fn(help='', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { podMetadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { podMetadata+: { labels+: labels } },
  },
  '#withServiceAccountName':: d.fn(help='"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"', args=[d.arg(name='serviceAccountName', type=d.T.string)]),
  withServiceAccountName(serviceAccountName): { serviceAccountName: serviceAccountName },
  '#withStrategy':: d.fn(help='"Strategy is the strategy to use."', args=[d.arg(name='strategy', type=d.T.string)]),
  withStrategy(strategy): { strategy: strategy },
  '#mixin': 'ignore',
  mixin: self,
}
