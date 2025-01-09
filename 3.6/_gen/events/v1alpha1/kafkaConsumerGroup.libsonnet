{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='kafkaConsumerGroup', url='', help=''),
  '#withGroupName':: d.fn(help='', args=[d.arg(name='groupName', type=d.T.string)]),
  withGroupName(groupName): { groupName: groupName },
  '#withOldest':: d.fn(help='', args=[d.arg(name='oldest', type=d.T.boolean)]),
  withOldest(oldest): { oldest: oldest },
  '#withRebalanceStrategy':: d.fn(help='', args=[d.arg(name='rebalanceStrategy', type=d.T.string)]),
  withRebalanceStrategy(rebalanceStrategy): { rebalanceStrategy: rebalanceStrategy },
  '#mixin': 'ignore',
  mixin: self,
}
