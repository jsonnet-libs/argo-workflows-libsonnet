{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ossLifecycleRule', url='', help="OSSLifecycleRule specifies how to manage bucket's lifecycle"),
  '#withMarkDeletionAfterDays':: d.fn(help='MarkDeletionAfterDays is the number of days before we delete objects in the bucket', args=[d.arg(name='markDeletionAfterDays', type=d.T.integer)]),
  withMarkDeletionAfterDays(markDeletionAfterDays): { markDeletionAfterDays: markDeletionAfterDays },
  '#withMarkInfrequentAccessAfterDays':: d.fn(help='MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type', args=[d.arg(name='markInfrequentAccessAfterDays', type=d.T.integer)]),
  withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays): { markInfrequentAccessAfterDays: markInfrequentAccessAfterDays },
  '#mixin': 'ignore',
  mixin: self,
}
