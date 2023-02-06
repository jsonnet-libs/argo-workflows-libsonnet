{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='artifactGCStatus', url='', help='"ArtifactGCStatus describes the result of the deletion"'),
  '#withArtifactResultsByNode':: d.fn(help='"ArtifactResultsByNode maps Node name to result"', args=[d.arg(name='artifactResultsByNode', type=d.T.object)]),
  withArtifactResultsByNode(artifactResultsByNode): { artifactResultsByNode: artifactResultsByNode },
  '#withArtifactResultsByNodeMixin':: d.fn(help='"ArtifactResultsByNode maps Node name to result"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='artifactResultsByNode', type=d.T.object)]),
  withArtifactResultsByNodeMixin(artifactResultsByNode): { artifactResultsByNode+: artifactResultsByNode },
  '#mixin': 'ignore',
  mixin: self,
}
