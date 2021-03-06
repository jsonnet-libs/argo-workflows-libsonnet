{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='lifecycleHook', url='', help=''),
  '#arguments':: d.obj(help='"Arguments to a template"'),
  arguments: {
    '#withArtifacts':: d.fn(help='"Artifacts is the list of artifacts to pass to the template or workflow"', args=[d.arg(name='artifacts', type=d.T.array)]),
    withArtifacts(artifacts): { arguments+: { artifacts: if std.isArray(v=artifacts) then artifacts else [artifacts] } },
    '#withArtifactsMixin':: d.fn(help='"Artifacts is the list of artifacts to pass to the template or workflow"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='artifacts', type=d.T.array)]),
    withArtifactsMixin(artifacts): { arguments+: { artifacts+: if std.isArray(v=artifacts) then artifacts else [artifacts] } },
    '#withParameters':: d.fn(help='"Parameters is the list of parameters to pass to the template or workflow"', args=[d.arg(name='parameters', type=d.T.array)]),
    withParameters(parameters): { arguments+: { parameters: if std.isArray(v=parameters) then parameters else [parameters] } },
    '#withParametersMixin':: d.fn(help='"Parameters is the list of parameters to pass to the template or workflow"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameters', type=d.T.array)]),
    withParametersMixin(parameters): { arguments+: { parameters+: if std.isArray(v=parameters) then parameters else [parameters] } },
  },
  '#templateRef':: d.obj(help='"TemplateRef is a reference of template resource."'),
  templateRef: {
    '#withClusterScope':: d.fn(help='"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."', args=[d.arg(name='clusterScope', type=d.T.boolean)]),
    withClusterScope(clusterScope): { templateRef+: { clusterScope: clusterScope } },
    '#withName':: d.fn(help='"Name is the resource name of the template."', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { templateRef+: { name: name } },
    '#withTemplate':: d.fn(help='"Template is the name of referred template in the resource."', args=[d.arg(name='template', type=d.T.string)]),
    withTemplate(template): { templateRef+: { template: template } },
  },
  '#withExpression':: d.fn(help='"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"', args=[d.arg(name='expression', type=d.T.string)]),
  withExpression(expression): { expression: expression },
  '#withTemplate':: d.fn(help='"Template is the name of the template to execute by the hook"', args=[d.arg(name='template', type=d.T.string)]),
  withTemplate(template): { template: template },
  '#mixin': 'ignore',
  mixin: self,
}
