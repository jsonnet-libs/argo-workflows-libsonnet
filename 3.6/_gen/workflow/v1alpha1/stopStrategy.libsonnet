{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='stopStrategy', url='', help='"StopStrategy defines if the CronWorkflow should stop scheduling based on an expression. v3.6 and after"'),
  '#withExpression':: d.fn(help='"v3.6 and after: Expression is an expression that stops scheduling workflows when true. Use the variables `cronworkflow`.`failed` or `cronworkflow`.`succeeded` to access the number of failed or successful child workflows."', args=[d.arg(name='expression', type=d.T.string)]),
  withExpression(expression): { expression: expression },
  '#mixin': 'ignore',
  mixin: self,
}
