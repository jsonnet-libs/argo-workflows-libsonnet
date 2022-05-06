{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='workflowTaskSetStatus', url='', help=''),
  '#withNodes':: d.fn(help='', args=[d.arg(name='nodes', type=d.T.object)]),
  withNodes(nodes): { nodes: nodes },
  '#withNodesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodes', type=d.T.object)]),
  withNodesMixin(nodes): { nodes+: nodes },
  '#mixin': 'ignore',
  mixin: self,
}
