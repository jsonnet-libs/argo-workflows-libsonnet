{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  clusterWorkflowTemplate: (import 'clusterWorkflowTemplate.libsonnet'),
  cronWorkflow: (import 'cronWorkflow.libsonnet'),
  workflow: (import 'workflow.libsonnet'),
  workflowEventBinding: (import 'workflowEventBinding.libsonnet'),
  workflowTemplate: (import 'workflowTemplate.libsonnet'),
}
