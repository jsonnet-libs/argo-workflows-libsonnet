{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='argo_workflows', url='github.com/jsonnet-libs/argo-workflows-libsonnet/3.3/main.libsonnet', help=''),
  events:: (import '_gen/events/main.libsonnet'),
  workflow:: (import '_gen/workflow/main.libsonnet'),
}
