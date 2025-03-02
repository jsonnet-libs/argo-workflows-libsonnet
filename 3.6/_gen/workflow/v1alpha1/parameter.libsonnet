{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='parameter', url='', help='"Parameter indicate a passed string parameter to a service template with an optional default value"'),
  '#valueFrom':: d.obj(help='"ValueFrom describes a location in which to obtain the value to a parameter"'),
  valueFrom: {
    '#configMapKeyRef':: d.obj(help='"Selects a key from a ConfigMap."'),
    configMapKeyRef: {
      '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { valueFrom+: { configMapKeyRef+: { key: key } } },
      '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { valueFrom+: { configMapKeyRef+: { name: name } } },
      '#withOptional':: d.fn(help='"Specify whether the ConfigMap or its key must be defined"', args=[d.arg(name='optional', type=d.T.boolean)]),
      withOptional(optional): { valueFrom+: { configMapKeyRef+: { optional: optional } } },
    },
    '#withDefault':: d.fn(help='"Default specifies a value to be used if retrieving the value from the specified source fails"', args=[d.arg(name='default', type=d.T.string)]),
    withDefault(default): { valueFrom+: { default: default } },
    '#withEvent':: d.fn(help='"Selector (https://github.com/expr-lang/expr) that is evaluated against the event to get the value of the parameter. E.g. `payload.message`"', args=[d.arg(name='event', type=d.T.string)]),
    withEvent(event): { valueFrom+: { event: event } },
    '#withExpression':: d.fn(help='"Expression, if defined, is evaluated to specify the value for the parameter"', args=[d.arg(name='expression', type=d.T.string)]),
    withExpression(expression): { valueFrom+: { expression: expression } },
    '#withJqFilter':: d.fn(help='"JQFilter expression against the resource object in resource templates"', args=[d.arg(name='jqFilter', type=d.T.string)]),
    withJqFilter(jqFilter): { valueFrom+: { jqFilter: jqFilter } },
    '#withJsonPath':: d.fn(help='"JSONPath of a resource to retrieve an output parameter value from in resource templates"', args=[d.arg(name='jsonPath', type=d.T.string)]),
    withJsonPath(jsonPath): { valueFrom+: { jsonPath: jsonPath } },
    '#withParameter':: d.fn(help="\"Parameter reference to a step or dag task in which to retrieve an output parameter value from (e.g. '{{steps.mystep.outputs.myparam}}')\"", args=[d.arg(name='parameter', type=d.T.string)]),
    withParameter(parameter): { valueFrom+: { parameter: parameter } },
    '#withPath':: d.fn(help='"Path in the container to retrieve an output parameter value from in container templates"', args=[d.arg(name='path', type=d.T.string)]),
    withPath(path): { valueFrom+: { path: path } },
    '#withSupplied':: d.fn(help='"SuppliedValueFrom is a placeholder for a value to be filled in directly, either through the CLI, API, etc."', args=[d.arg(name='supplied', type=d.T.object)]),
    withSupplied(supplied): { valueFrom+: { supplied: supplied } },
    '#withSuppliedMixin':: d.fn(help='"SuppliedValueFrom is a placeholder for a value to be filled in directly, either through the CLI, API, etc."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='supplied', type=d.T.object)]),
    withSuppliedMixin(supplied): { valueFrom+: { supplied+: supplied } },
  },
  '#withDefault':: d.fn(help='"Default is the default value to use for an input parameter if a value was not supplied"', args=[d.arg(name='default', type=d.T.string)]),
  withDefault(default): { default: default },
  '#withDescription':: d.fn(help='"Description is the parameter description"', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { description: description },
  '#withEnum':: d.fn(help='"Enum holds a list of string values to choose from, for the actual value of the parameter"', args=[d.arg(name='enum', type=d.T.array)]),
  withEnum(enum): { enum: if std.isArray(v=enum) then enum else [enum] },
  '#withEnumMixin':: d.fn(help='"Enum holds a list of string values to choose from, for the actual value of the parameter"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='enum', type=d.T.array)]),
  withEnumMixin(enum): { enum+: if std.isArray(v=enum) then enum else [enum] },
  '#withGlobalName':: d.fn(help="\"GlobalName exports an output parameter to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.parameters.XXXX}} and in workflow.status.outputs.parameters\"", args=[d.arg(name='globalName', type=d.T.string)]),
  withGlobalName(globalName): { globalName: globalName },
  '#withName':: d.fn(help='"Name is the parameter name"', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withValue':: d.fn(help='"Value is the literal value to use for the parameter. If specified in the context of an input parameter, the value takes precedence over any passed values"', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { value: value },
  '#mixin': 'ignore',
  mixin: self,
}
