{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='artifactResultNodeStatus', url='', help='"ArtifactResultNodeStatus describes the result of the deletion on a given node"'),
  '#withArtifactResults':: d.fn(help='"ArtifactResults maps Artifact name to result of the deletion"', args=[d.arg(name='artifactResults', type=d.T.object)]),
  withArtifactResults(artifactResults): { artifactResults: artifactResults },
  '#withArtifactResultsMixin':: d.fn(help='"ArtifactResults maps Artifact name to result of the deletion"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='artifactResults', type=d.T.object)]),
  withArtifactResultsMixin(artifactResults): { artifactResults+: artifactResults },
  '#mixin': 'ignore',
  mixin: self,
}
