{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='artifactGCSpec', url='', help='"ArtifactGCSpec specifies the Artifacts that need to be deleted"'),
  '#withArtifactsByNode':: d.fn(help='"ArtifactsByNode maps Node name to information pertaining to Artifacts on that Node"', args=[d.arg(name='artifactsByNode', type=d.T.object)]),
  withArtifactsByNode(artifactsByNode): { artifactsByNode: artifactsByNode },
  '#withArtifactsByNodeMixin':: d.fn(help='"ArtifactsByNode maps Node name to information pertaining to Artifacts on that Node"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='artifactsByNode', type=d.T.object)]),
  withArtifactsByNodeMixin(artifactsByNode): { artifactsByNode+: artifactsByNode },
  '#mixin': 'ignore',
  mixin: self,
}
