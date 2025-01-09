{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='slackThread', url='', help=''),
  '#withBroadcastMessageToChannel':: d.fn(help='', args=[d.arg(name='broadcastMessageToChannel', type=d.T.boolean)]),
  withBroadcastMessageToChannel(broadcastMessageToChannel): { broadcastMessageToChannel: broadcastMessageToChannel },
  '#withMessageAggregationKey':: d.fn(help='', args=[d.arg(name='messageAggregationKey', type=d.T.string)]),
  withMessageAggregationKey(messageAggregationKey): { messageAggregationKey: messageAggregationKey },
  '#mixin': 'ignore',
  mixin: self,
}
