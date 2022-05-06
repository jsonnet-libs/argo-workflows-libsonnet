{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  amount: (import 'amount.libsonnet'),
  amqpConsumeConfig: (import 'amqpConsumeConfig.libsonnet'),
  amqpEventSource: (import 'amqpEventSource.libsonnet'),
  amqpExchangeDeclareConfig: (import 'amqpExchangeDeclareConfig.libsonnet'),
  amqpQueueBindConfig: (import 'amqpQueueBindConfig.libsonnet'),
  amqpQueueDeclareConfig: (import 'amqpQueueDeclareConfig.libsonnet'),
  argoWorkflowTrigger: (import 'argoWorkflowTrigger.libsonnet'),
  artifactLocation: (import 'artifactLocation.libsonnet'),
  awsLambdaTrigger: (import 'awsLambdaTrigger.libsonnet'),
  azureEventHubsTrigger: (import 'azureEventHubsTrigger.libsonnet'),
  azureEventsHubEventSource: (import 'azureEventsHubEventSource.libsonnet'),
  backoff: (import 'backoff.libsonnet'),
  basicAuth: (import 'basicAuth.libsonnet'),
  bitbucketAuth: (import 'bitbucketAuth.libsonnet'),
  bitbucketBasicAuth: (import 'bitbucketBasicAuth.libsonnet'),
  bitbucketEventSource: (import 'bitbucketEventSource.libsonnet'),
  bitbucketServerEventSource: (import 'bitbucketServerEventSource.libsonnet'),
  bitbucketServerRepository: (import 'bitbucketServerRepository.libsonnet'),
  calendarEventSource: (import 'calendarEventSource.libsonnet'),
  catchupConfiguration: (import 'catchupConfiguration.libsonnet'),
  condition: (import 'condition.libsonnet'),
  conditionsResetByTime: (import 'conditionsResetByTime.libsonnet'),
  conditionsResetCriteria: (import 'conditionsResetCriteria.libsonnet'),
  configMapPersistence: (import 'configMapPersistence.libsonnet'),
  customTrigger: (import 'customTrigger.libsonnet'),
  dataFilter: (import 'dataFilter.libsonnet'),
  emitterEventSource: (import 'emitterEventSource.libsonnet'),
  eventContext: (import 'eventContext.libsonnet'),
  eventDependency: (import 'eventDependency.libsonnet'),
  eventDependencyFilter: (import 'eventDependencyFilter.libsonnet'),
  eventDependencyTransformer: (import 'eventDependencyTransformer.libsonnet'),
  eventPersistence: (import 'eventPersistence.libsonnet'),
  eventSource: (import 'eventSource.libsonnet'),
  eventSourceFilter: (import 'eventSourceFilter.libsonnet'),
  eventSourceSpec: (import 'eventSourceSpec.libsonnet'),
  eventSourceStatus: (import 'eventSourceStatus.libsonnet'),
  exprFilter: (import 'exprFilter.libsonnet'),
  fileArtifact: (import 'fileArtifact.libsonnet'),
  fileEventSource: (import 'fileEventSource.libsonnet'),
  genericEventSource: (import 'genericEventSource.libsonnet'),
  gitArtifact: (import 'gitArtifact.libsonnet'),
  gitCreds: (import 'gitCreds.libsonnet'),
  gitRemoteConfig: (import 'gitRemoteConfig.libsonnet'),
  githubAppCreds: (import 'githubAppCreds.libsonnet'),
  githubEventSource: (import 'githubEventSource.libsonnet'),
  gitlabEventSource: (import 'gitlabEventSource.libsonnet'),
  hdfsEventSource: (import 'hdfsEventSource.libsonnet'),
  httpTrigger: (import 'httpTrigger.libsonnet'),
  int64OrString: (import 'int64OrString.libsonnet'),
  k8SResourcePolicy: (import 'k8SResourcePolicy.libsonnet'),
  kafkaConsumerGroup: (import 'kafkaConsumerGroup.libsonnet'),
  kafkaEventSource: (import 'kafkaEventSource.libsonnet'),
  kafkaTrigger: (import 'kafkaTrigger.libsonnet'),
  logTrigger: (import 'logTrigger.libsonnet'),
  metadata: (import 'metadata.libsonnet'),
  mqttEventSource: (import 'mqttEventSource.libsonnet'),
  natsAuth: (import 'natsAuth.libsonnet'),
  natsEventsSource: (import 'natsEventsSource.libsonnet'),
  natsTrigger: (import 'natsTrigger.libsonnet'),
  nsqEventSource: (import 'nsqEventSource.libsonnet'),
  openWhiskTrigger: (import 'openWhiskTrigger.libsonnet'),
  ownedRepositories: (import 'ownedRepositories.libsonnet'),
  payloadField: (import 'payloadField.libsonnet'),
  pubSubEventSource: (import 'pubSubEventSource.libsonnet'),
  pulsarEventSource: (import 'pulsarEventSource.libsonnet'),
  pulsarTrigger: (import 'pulsarTrigger.libsonnet'),
  rateLimit: (import 'rateLimit.libsonnet'),
  redisEventSource: (import 'redisEventSource.libsonnet'),
  resource: (import 'resource.libsonnet'),
  resourceEventSource: (import 'resourceEventSource.libsonnet'),
  resourceFilter: (import 'resourceFilter.libsonnet'),
  s3Artifact: (import 's3Artifact.libsonnet'),
  s3Bucket: (import 's3Bucket.libsonnet'),
  s3Filter: (import 's3Filter.libsonnet'),
  saslConfig: (import 'saslConfig.libsonnet'),
  secureHeader: (import 'secureHeader.libsonnet'),
  selector: (import 'selector.libsonnet'),
  sensor: (import 'sensor.libsonnet'),
  sensorSpec: (import 'sensorSpec.libsonnet'),
  sensorStatus: (import 'sensorStatus.libsonnet'),
  service: (import 'service.libsonnet'),
  slackEventSource: (import 'slackEventSource.libsonnet'),
  slackTrigger: (import 'slackTrigger.libsonnet'),
  snsEventSource: (import 'snsEventSource.libsonnet'),
  sqsEventSource: (import 'sqsEventSource.libsonnet'),
  standardK8STrigger: (import 'standardK8STrigger.libsonnet'),
  status: (import 'status.libsonnet'),
  statusPolicy: (import 'statusPolicy.libsonnet'),
  storageGridEventSource: (import 'storageGridEventSource.libsonnet'),
  storageGridFilter: (import 'storageGridFilter.libsonnet'),
  stripeEventSource: (import 'stripeEventSource.libsonnet'),
  template: (import 'template.libsonnet'),
  timeFilter: (import 'timeFilter.libsonnet'),
  tlsConfig: (import 'tlsConfig.libsonnet'),
  trigger: (import 'trigger.libsonnet'),
  triggerParameter: (import 'triggerParameter.libsonnet'),
  triggerParameterSource: (import 'triggerParameterSource.libsonnet'),
  triggerPolicy: (import 'triggerPolicy.libsonnet'),
  triggerTemplate: (import 'triggerTemplate.libsonnet'),
  urlArtifact: (import 'urlArtifact.libsonnet'),
  valueFromSource: (import 'valueFromSource.libsonnet'),
  watchPathConfig: (import 'watchPathConfig.libsonnet'),
  webhookContext: (import 'webhookContext.libsonnet'),
}
