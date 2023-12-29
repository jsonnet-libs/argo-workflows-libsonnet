{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='workflowTaskSetSpec', url='', help=''),
  '#withTasks':: d.fn(help='', args=[d.arg(name='tasks', type=d.T.object)]),
  withTasks(tasks): { tasks: tasks },
  '#withTasksMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tasks', type=d.T.object)]),
  withTasksMixin(tasks): { tasks+: tasks },
  '#mixin': 'ignore',
  mixin: self,
}
