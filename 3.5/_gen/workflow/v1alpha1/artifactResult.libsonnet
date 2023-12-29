{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='artifactResult', url='', help='"ArtifactResult describes the result of attempting to delete a given Artifact"'),
  '#withError':: d.fn(help='"Error is an optional error message which should be set if Success==false"', args=[d.arg(name='err', type=d.T.string)]),
  withError(err): { 'error': err },
  '#withName':: d.fn(help='"Name is the name of the Artifact"', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withSuccess':: d.fn(help='"Success describes whether the deletion succeeded"', args=[d.arg(name='success', type=d.T.boolean)]),
  withSuccess(success): { success: success },
  '#mixin': 'ignore',
  mixin: self,
}
