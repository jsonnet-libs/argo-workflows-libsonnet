{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='outputs', url='', help='"Outputs hold parameters, artifacts, and results from a step"'),
  '#withArtifacts':: d.fn(help='"Artifacts holds the list of output artifacts produced by a step"', args=[d.arg(name='artifacts', type=d.T.array)]),
  withArtifacts(artifacts): { artifacts: if std.isArray(v=artifacts) then artifacts else [artifacts] },
  '#withArtifactsMixin':: d.fn(help='"Artifacts holds the list of output artifacts produced by a step"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='artifacts', type=d.T.array)]),
  withArtifactsMixin(artifacts): { artifacts+: if std.isArray(v=artifacts) then artifacts else [artifacts] },
  '#withExitCode':: d.fn(help='"ExitCode holds the exit code of a script template"', args=[d.arg(name='exitCode', type=d.T.string)]),
  withExitCode(exitCode): { exitCode: exitCode },
  '#withParameters':: d.fn(help='"Parameters holds the list of output parameters produced by a step"', args=[d.arg(name='parameters', type=d.T.array)]),
  withParameters(parameters): { parameters: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withParametersMixin':: d.fn(help='"Parameters holds the list of output parameters produced by a step"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameters', type=d.T.array)]),
  withParametersMixin(parameters): { parameters+: if std.isArray(v=parameters) then parameters else [parameters] },
  '#withResult':: d.fn(help='"Result holds the result (stdout) of a script template"', args=[d.arg(name='result', type=d.T.string)]),
  withResult(result): { result: result },
  '#mixin': 'ignore',
  mixin: self,
}
