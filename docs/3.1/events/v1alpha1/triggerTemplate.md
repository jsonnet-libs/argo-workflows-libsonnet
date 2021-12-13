---
permalink: /3.1/events/v1alpha1/triggerTemplate/
---

# events.v1alpha1.triggerTemplate

"TriggerTemplate is the template that describes trigger specification."

## Index

* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withName(name)`](#fn-withname)
* [`obj argoWorkflow`](#obj-argoworkflow)
  * [`fn withOperation(operation)`](#fn-argoworkflowwithoperation)
  * [`fn withParameters(parameters)`](#fn-argoworkflowwithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-argoworkflowwithparametersmixin)
  * [`obj argoWorkflow.groupVersionResource`](#obj-argoworkflowgroupversionresource)
    * [`fn withGroup(group)`](#fn-argoworkflowgroupversionresourcewithgroup)
    * [`fn withResource(resource)`](#fn-argoworkflowgroupversionresourcewithresource)
    * [`fn withVersion(version)`](#fn-argoworkflowgroupversionresourcewithversion)
  * [`obj argoWorkflow.source`](#obj-argoworkflowsource)
    * [`fn withInline(inline)`](#fn-argoworkflowsourcewithinline)
    * [`obj argoWorkflow.source.configmap`](#obj-argoworkflowsourceconfigmap)
      * [`fn withKey(key)`](#fn-argoworkflowsourceconfigmapwithkey)
      * [`fn withName(name)`](#fn-argoworkflowsourceconfigmapwithname)
      * [`fn withOptional(optional)`](#fn-argoworkflowsourceconfigmapwithoptional)
    * [`obj argoWorkflow.source.file`](#obj-argoworkflowsourcefile)
      * [`fn withPath(path)`](#fn-argoworkflowsourcefilewithpath)
    * [`obj argoWorkflow.source.git`](#obj-argoworkflowsourcegit)
      * [`fn withBranch(branch)`](#fn-argoworkflowsourcegitwithbranch)
      * [`fn withCloneDirectory(cloneDirectory)`](#fn-argoworkflowsourcegitwithclonedirectory)
      * [`fn withFilePath(filePath)`](#fn-argoworkflowsourcegitwithfilepath)
      * [`fn withRef(ref)`](#fn-argoworkflowsourcegitwithref)
      * [`fn withSshKeyPath(sshKeyPath)`](#fn-argoworkflowsourcegitwithsshkeypath)
      * [`fn withTag(tag)`](#fn-argoworkflowsourcegitwithtag)
      * [`fn withUrl(url)`](#fn-argoworkflowsourcegitwithurl)
      * [`obj argoWorkflow.source.git.creds`](#obj-argoworkflowsourcegitcreds)
        * [`obj argoWorkflow.source.git.creds.password`](#obj-argoworkflowsourcegitcredspassword)
          * [`fn withKey(key)`](#fn-argoworkflowsourcegitcredspasswordwithkey)
          * [`fn withName(name)`](#fn-argoworkflowsourcegitcredspasswordwithname)
          * [`fn withOptional(optional)`](#fn-argoworkflowsourcegitcredspasswordwithoptional)
        * [`obj argoWorkflow.source.git.creds.username`](#obj-argoworkflowsourcegitcredsusername)
          * [`fn withKey(key)`](#fn-argoworkflowsourcegitcredsusernamewithkey)
          * [`fn withName(name)`](#fn-argoworkflowsourcegitcredsusernamewithname)
          * [`fn withOptional(optional)`](#fn-argoworkflowsourcegitcredsusernamewithoptional)
      * [`obj argoWorkflow.source.git.remote`](#obj-argoworkflowsourcegitremote)
        * [`fn withName(name)`](#fn-argoworkflowsourcegitremotewithname)
        * [`fn withUrls(urls)`](#fn-argoworkflowsourcegitremotewithurls)
        * [`fn withUrlsMixin(urls)`](#fn-argoworkflowsourcegitremotewithurlsmixin)
      * [`obj argoWorkflow.source.git.sshKeySecret`](#obj-argoworkflowsourcegitsshkeysecret)
        * [`fn withKey(key)`](#fn-argoworkflowsourcegitsshkeysecretwithkey)
        * [`fn withName(name)`](#fn-argoworkflowsourcegitsshkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-argoworkflowsourcegitsshkeysecretwithoptional)
    * [`obj argoWorkflow.source.resource`](#obj-argoworkflowsourceresource)
      * [`fn withValue(value)`](#fn-argoworkflowsourceresourcewithvalue)
    * [`obj argoWorkflow.source.s3`](#obj-argoworkflowsources3)
      * [`fn withEndpoint(endpoint)`](#fn-argoworkflowsources3withendpoint)
      * [`fn withEvents(events)`](#fn-argoworkflowsources3withevents)
      * [`fn withEventsMixin(events)`](#fn-argoworkflowsources3witheventsmixin)
      * [`fn withInsecure(insecure)`](#fn-argoworkflowsources3withinsecure)
      * [`fn withMetadata(metadata)`](#fn-argoworkflowsources3withmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-argoworkflowsources3withmetadatamixin)
      * [`fn withRegion(region)`](#fn-argoworkflowsources3withregion)
      * [`obj argoWorkflow.source.s3.accessKey`](#obj-argoworkflowsources3accesskey)
        * [`fn withKey(key)`](#fn-argoworkflowsources3accesskeywithkey)
        * [`fn withName(name)`](#fn-argoworkflowsources3accesskeywithname)
        * [`fn withOptional(optional)`](#fn-argoworkflowsources3accesskeywithoptional)
      * [`obj argoWorkflow.source.s3.bucket`](#obj-argoworkflowsources3bucket)
        * [`fn withKey(key)`](#fn-argoworkflowsources3bucketwithkey)
        * [`fn withName(name)`](#fn-argoworkflowsources3bucketwithname)
      * [`obj argoWorkflow.source.s3.filter`](#obj-argoworkflowsources3filter)
        * [`fn withPrefix(prefix)`](#fn-argoworkflowsources3filterwithprefix)
        * [`fn withSuffix(suffix)`](#fn-argoworkflowsources3filterwithsuffix)
      * [`obj argoWorkflow.source.s3.secretKey`](#obj-argoworkflowsources3secretkey)
        * [`fn withKey(key)`](#fn-argoworkflowsources3secretkeywithkey)
        * [`fn withName(name)`](#fn-argoworkflowsources3secretkeywithname)
        * [`fn withOptional(optional)`](#fn-argoworkflowsources3secretkeywithoptional)
    * [`obj argoWorkflow.source.url`](#obj-argoworkflowsourceurl)
      * [`fn withPath(path)`](#fn-argoworkflowsourceurlwithpath)
      * [`fn withVerifyCert(verifyCert)`](#fn-argoworkflowsourceurlwithverifycert)
* [`obj awsLambda`](#obj-awslambda)
  * [`fn withFunctionName(functionName)`](#fn-awslambdawithfunctionname)
  * [`fn withInvocationType(invocationType)`](#fn-awslambdawithinvocationtype)
  * [`fn withParameters(parameters)`](#fn-awslambdawithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-awslambdawithparametersmixin)
  * [`fn withPayload(payload)`](#fn-awslambdawithpayload)
  * [`fn withPayloadMixin(payload)`](#fn-awslambdawithpayloadmixin)
  * [`fn withRegion(region)`](#fn-awslambdawithregion)
  * [`obj awsLambda.accessKey`](#obj-awslambdaaccesskey)
    * [`fn withKey(key)`](#fn-awslambdaaccesskeywithkey)
    * [`fn withName(name)`](#fn-awslambdaaccesskeywithname)
    * [`fn withOptional(optional)`](#fn-awslambdaaccesskeywithoptional)
  * [`obj awsLambda.secretKey`](#obj-awslambdasecretkey)
    * [`fn withKey(key)`](#fn-awslambdasecretkeywithkey)
    * [`fn withName(name)`](#fn-awslambdasecretkeywithname)
    * [`fn withOptional(optional)`](#fn-awslambdasecretkeywithoptional)
* [`obj azureEventHubs`](#obj-azureeventhubs)
  * [`fn withFqdn(fqdn)`](#fn-azureeventhubswithfqdn)
  * [`fn withHubName(hubName)`](#fn-azureeventhubswithhubname)
  * [`fn withParameters(parameters)`](#fn-azureeventhubswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-azureeventhubswithparametersmixin)
  * [`fn withPayload(payload)`](#fn-azureeventhubswithpayload)
  * [`fn withPayloadMixin(payload)`](#fn-azureeventhubswithpayloadmixin)
  * [`obj azureEventHubs.sharedAccessKey`](#obj-azureeventhubssharedaccesskey)
    * [`fn withKey(key)`](#fn-azureeventhubssharedaccesskeywithkey)
    * [`fn withName(name)`](#fn-azureeventhubssharedaccesskeywithname)
    * [`fn withOptional(optional)`](#fn-azureeventhubssharedaccesskeywithoptional)
  * [`obj azureEventHubs.sharedAccessKeyName`](#obj-azureeventhubssharedaccesskeyname)
    * [`fn withKey(key)`](#fn-azureeventhubssharedaccesskeynamewithkey)
    * [`fn withName(name)`](#fn-azureeventhubssharedaccesskeynamewithname)
    * [`fn withOptional(optional)`](#fn-azureeventhubssharedaccesskeynamewithoptional)
* [`obj custom`](#obj-custom)
  * [`fn withCertFilePath(certFilePath)`](#fn-customwithcertfilepath)
  * [`fn withParameters(parameters)`](#fn-customwithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-customwithparametersmixin)
  * [`fn withPayload(payload)`](#fn-customwithpayload)
  * [`fn withPayloadMixin(payload)`](#fn-customwithpayloadmixin)
  * [`fn withSecure(secure)`](#fn-customwithsecure)
  * [`fn withServerNameOverride(serverNameOverride)`](#fn-customwithservernameoverride)
  * [`fn withServerURL(serverURL)`](#fn-customwithserverurl)
  * [`fn withSpec(spec)`](#fn-customwithspec)
  * [`fn withSpecMixin(spec)`](#fn-customwithspecmixin)
  * [`obj custom.certSecret`](#obj-customcertsecret)
    * [`fn withKey(key)`](#fn-customcertsecretwithkey)
    * [`fn withName(name)`](#fn-customcertsecretwithname)
    * [`fn withOptional(optional)`](#fn-customcertsecretwithoptional)
* [`obj http`](#obj-http)
  * [`fn withHeaders(headers)`](#fn-httpwithheaders)
  * [`fn withHeadersMixin(headers)`](#fn-httpwithheadersmixin)
  * [`fn withMethod(method)`](#fn-httpwithmethod)
  * [`fn withParameters(parameters)`](#fn-httpwithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-httpwithparametersmixin)
  * [`fn withPayload(payload)`](#fn-httpwithpayload)
  * [`fn withPayloadMixin(payload)`](#fn-httpwithpayloadmixin)
  * [`fn withSecureHeaders(secureHeaders)`](#fn-httpwithsecureheaders)
  * [`fn withSecureHeadersMixin(secureHeaders)`](#fn-httpwithsecureheadersmixin)
  * [`fn withTimeout(timeout)`](#fn-httpwithtimeout)
  * [`fn withUrl(url)`](#fn-httpwithurl)
  * [`obj http.basicAuth`](#obj-httpbasicauth)
    * [`obj http.basicAuth.password`](#obj-httpbasicauthpassword)
      * [`fn withKey(key)`](#fn-httpbasicauthpasswordwithkey)
      * [`fn withName(name)`](#fn-httpbasicauthpasswordwithname)
      * [`fn withOptional(optional)`](#fn-httpbasicauthpasswordwithoptional)
    * [`obj http.basicAuth.username`](#obj-httpbasicauthusername)
      * [`fn withKey(key)`](#fn-httpbasicauthusernamewithkey)
      * [`fn withName(name)`](#fn-httpbasicauthusernamewithname)
      * [`fn withOptional(optional)`](#fn-httpbasicauthusernamewithoptional)
  * [`obj http.tls`](#obj-httptls)
    * [`fn withCaCertPath(caCertPath)`](#fn-httptlswithcacertpath)
    * [`fn withClientCertPath(clientCertPath)`](#fn-httptlswithclientcertpath)
    * [`fn withClientKeyPath(clientKeyPath)`](#fn-httptlswithclientkeypath)
    * [`obj http.tls.caCertSecret`](#obj-httptlscacertsecret)
      * [`fn withKey(key)`](#fn-httptlscacertsecretwithkey)
      * [`fn withName(name)`](#fn-httptlscacertsecretwithname)
      * [`fn withOptional(optional)`](#fn-httptlscacertsecretwithoptional)
    * [`obj http.tls.clientCertSecret`](#obj-httptlsclientcertsecret)
      * [`fn withKey(key)`](#fn-httptlsclientcertsecretwithkey)
      * [`fn withName(name)`](#fn-httptlsclientcertsecretwithname)
      * [`fn withOptional(optional)`](#fn-httptlsclientcertsecretwithoptional)
    * [`obj http.tls.clientKeySecret`](#obj-httptlsclientkeysecret)
      * [`fn withKey(key)`](#fn-httptlsclientkeysecretwithkey)
      * [`fn withName(name)`](#fn-httptlsclientkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-httptlsclientkeysecretwithoptional)
* [`obj k8s`](#obj-k8s)
  * [`fn withLiveObject(liveObject)`](#fn-k8swithliveobject)
  * [`fn withOperation(operation)`](#fn-k8swithoperation)
  * [`fn withParameters(parameters)`](#fn-k8swithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-k8swithparametersmixin)
  * [`fn withPatchStrategy(patchStrategy)`](#fn-k8swithpatchstrategy)
  * [`obj k8s.groupVersionResource`](#obj-k8sgroupversionresource)
    * [`fn withGroup(group)`](#fn-k8sgroupversionresourcewithgroup)
    * [`fn withResource(resource)`](#fn-k8sgroupversionresourcewithresource)
    * [`fn withVersion(version)`](#fn-k8sgroupversionresourcewithversion)
  * [`obj k8s.source`](#obj-k8ssource)
    * [`fn withInline(inline)`](#fn-k8ssourcewithinline)
    * [`obj k8s.source.configmap`](#obj-k8ssourceconfigmap)
      * [`fn withKey(key)`](#fn-k8ssourceconfigmapwithkey)
      * [`fn withName(name)`](#fn-k8ssourceconfigmapwithname)
      * [`fn withOptional(optional)`](#fn-k8ssourceconfigmapwithoptional)
    * [`obj k8s.source.file`](#obj-k8ssourcefile)
      * [`fn withPath(path)`](#fn-k8ssourcefilewithpath)
    * [`obj k8s.source.git`](#obj-k8ssourcegit)
      * [`fn withBranch(branch)`](#fn-k8ssourcegitwithbranch)
      * [`fn withCloneDirectory(cloneDirectory)`](#fn-k8ssourcegitwithclonedirectory)
      * [`fn withFilePath(filePath)`](#fn-k8ssourcegitwithfilepath)
      * [`fn withRef(ref)`](#fn-k8ssourcegitwithref)
      * [`fn withSshKeyPath(sshKeyPath)`](#fn-k8ssourcegitwithsshkeypath)
      * [`fn withTag(tag)`](#fn-k8ssourcegitwithtag)
      * [`fn withUrl(url)`](#fn-k8ssourcegitwithurl)
      * [`obj k8s.source.git.creds`](#obj-k8ssourcegitcreds)
        * [`obj k8s.source.git.creds.password`](#obj-k8ssourcegitcredspassword)
          * [`fn withKey(key)`](#fn-k8ssourcegitcredspasswordwithkey)
          * [`fn withName(name)`](#fn-k8ssourcegitcredspasswordwithname)
          * [`fn withOptional(optional)`](#fn-k8ssourcegitcredspasswordwithoptional)
        * [`obj k8s.source.git.creds.username`](#obj-k8ssourcegitcredsusername)
          * [`fn withKey(key)`](#fn-k8ssourcegitcredsusernamewithkey)
          * [`fn withName(name)`](#fn-k8ssourcegitcredsusernamewithname)
          * [`fn withOptional(optional)`](#fn-k8ssourcegitcredsusernamewithoptional)
      * [`obj k8s.source.git.remote`](#obj-k8ssourcegitremote)
        * [`fn withName(name)`](#fn-k8ssourcegitremotewithname)
        * [`fn withUrls(urls)`](#fn-k8ssourcegitremotewithurls)
        * [`fn withUrlsMixin(urls)`](#fn-k8ssourcegitremotewithurlsmixin)
      * [`obj k8s.source.git.sshKeySecret`](#obj-k8ssourcegitsshkeysecret)
        * [`fn withKey(key)`](#fn-k8ssourcegitsshkeysecretwithkey)
        * [`fn withName(name)`](#fn-k8ssourcegitsshkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-k8ssourcegitsshkeysecretwithoptional)
    * [`obj k8s.source.resource`](#obj-k8ssourceresource)
      * [`fn withValue(value)`](#fn-k8ssourceresourcewithvalue)
    * [`obj k8s.source.s3`](#obj-k8ssources3)
      * [`fn withEndpoint(endpoint)`](#fn-k8ssources3withendpoint)
      * [`fn withEvents(events)`](#fn-k8ssources3withevents)
      * [`fn withEventsMixin(events)`](#fn-k8ssources3witheventsmixin)
      * [`fn withInsecure(insecure)`](#fn-k8ssources3withinsecure)
      * [`fn withMetadata(metadata)`](#fn-k8ssources3withmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-k8ssources3withmetadatamixin)
      * [`fn withRegion(region)`](#fn-k8ssources3withregion)
      * [`obj k8s.source.s3.accessKey`](#obj-k8ssources3accesskey)
        * [`fn withKey(key)`](#fn-k8ssources3accesskeywithkey)
        * [`fn withName(name)`](#fn-k8ssources3accesskeywithname)
        * [`fn withOptional(optional)`](#fn-k8ssources3accesskeywithoptional)
      * [`obj k8s.source.s3.bucket`](#obj-k8ssources3bucket)
        * [`fn withKey(key)`](#fn-k8ssources3bucketwithkey)
        * [`fn withName(name)`](#fn-k8ssources3bucketwithname)
      * [`obj k8s.source.s3.filter`](#obj-k8ssources3filter)
        * [`fn withPrefix(prefix)`](#fn-k8ssources3filterwithprefix)
        * [`fn withSuffix(suffix)`](#fn-k8ssources3filterwithsuffix)
      * [`obj k8s.source.s3.secretKey`](#obj-k8ssources3secretkey)
        * [`fn withKey(key)`](#fn-k8ssources3secretkeywithkey)
        * [`fn withName(name)`](#fn-k8ssources3secretkeywithname)
        * [`fn withOptional(optional)`](#fn-k8ssources3secretkeywithoptional)
    * [`obj k8s.source.url`](#obj-k8ssourceurl)
      * [`fn withPath(path)`](#fn-k8ssourceurlwithpath)
      * [`fn withVerifyCert(verifyCert)`](#fn-k8ssourceurlwithverifycert)
* [`obj kafka`](#obj-kafka)
  * [`fn withCompress(compress)`](#fn-kafkawithcompress)
  * [`fn withFlushFrequency(flushFrequency)`](#fn-kafkawithflushfrequency)
  * [`fn withParameters(parameters)`](#fn-kafkawithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-kafkawithparametersmixin)
  * [`fn withPartition(partition)`](#fn-kafkawithpartition)
  * [`fn withPartitioningKey(partitioningKey)`](#fn-kafkawithpartitioningkey)
  * [`fn withPayload(payload)`](#fn-kafkawithpayload)
  * [`fn withPayloadMixin(payload)`](#fn-kafkawithpayloadmixin)
  * [`fn withRequiredAcks(requiredAcks)`](#fn-kafkawithrequiredacks)
  * [`fn withTopic(topic)`](#fn-kafkawithtopic)
  * [`fn withUrl(url)`](#fn-kafkawithurl)
  * [`fn withVersion(version)`](#fn-kafkawithversion)
  * [`obj kafka.sasl`](#obj-kafkasasl)
    * [`fn withMechanism(mechanism)`](#fn-kafkasaslwithmechanism)
    * [`obj kafka.sasl.password`](#obj-kafkasaslpassword)
      * [`fn withKey(key)`](#fn-kafkasaslpasswordwithkey)
      * [`fn withName(name)`](#fn-kafkasaslpasswordwithname)
      * [`fn withOptional(optional)`](#fn-kafkasaslpasswordwithoptional)
    * [`obj kafka.sasl.user`](#obj-kafkasasluser)
      * [`fn withKey(key)`](#fn-kafkasasluserwithkey)
      * [`fn withName(name)`](#fn-kafkasasluserwithname)
      * [`fn withOptional(optional)`](#fn-kafkasasluserwithoptional)
  * [`obj kafka.tls`](#obj-kafkatls)
    * [`fn withCaCertPath(caCertPath)`](#fn-kafkatlswithcacertpath)
    * [`fn withClientCertPath(clientCertPath)`](#fn-kafkatlswithclientcertpath)
    * [`fn withClientKeyPath(clientKeyPath)`](#fn-kafkatlswithclientkeypath)
    * [`obj kafka.tls.caCertSecret`](#obj-kafkatlscacertsecret)
      * [`fn withKey(key)`](#fn-kafkatlscacertsecretwithkey)
      * [`fn withName(name)`](#fn-kafkatlscacertsecretwithname)
      * [`fn withOptional(optional)`](#fn-kafkatlscacertsecretwithoptional)
    * [`obj kafka.tls.clientCertSecret`](#obj-kafkatlsclientcertsecret)
      * [`fn withKey(key)`](#fn-kafkatlsclientcertsecretwithkey)
      * [`fn withName(name)`](#fn-kafkatlsclientcertsecretwithname)
      * [`fn withOptional(optional)`](#fn-kafkatlsclientcertsecretwithoptional)
    * [`obj kafka.tls.clientKeySecret`](#obj-kafkatlsclientkeysecret)
      * [`fn withKey(key)`](#fn-kafkatlsclientkeysecretwithkey)
      * [`fn withName(name)`](#fn-kafkatlsclientkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-kafkatlsclientkeysecretwithoptional)
* [`obj log`](#obj-log)
  * [`fn withIntervalSeconds(intervalSeconds)`](#fn-logwithintervalseconds)
* [`obj nats`](#obj-nats)
  * [`fn withParameters(parameters)`](#fn-natswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-natswithparametersmixin)
  * [`fn withPayload(payload)`](#fn-natswithpayload)
  * [`fn withPayloadMixin(payload)`](#fn-natswithpayloadmixin)
  * [`fn withSubject(subject)`](#fn-natswithsubject)
  * [`fn withUrl(url)`](#fn-natswithurl)
  * [`obj nats.tls`](#obj-natstls)
    * [`fn withCaCertPath(caCertPath)`](#fn-natstlswithcacertpath)
    * [`fn withClientCertPath(clientCertPath)`](#fn-natstlswithclientcertpath)
    * [`fn withClientKeyPath(clientKeyPath)`](#fn-natstlswithclientkeypath)
    * [`obj nats.tls.caCertSecret`](#obj-natstlscacertsecret)
      * [`fn withKey(key)`](#fn-natstlscacertsecretwithkey)
      * [`fn withName(name)`](#fn-natstlscacertsecretwithname)
      * [`fn withOptional(optional)`](#fn-natstlscacertsecretwithoptional)
    * [`obj nats.tls.clientCertSecret`](#obj-natstlsclientcertsecret)
      * [`fn withKey(key)`](#fn-natstlsclientcertsecretwithkey)
      * [`fn withName(name)`](#fn-natstlsclientcertsecretwithname)
      * [`fn withOptional(optional)`](#fn-natstlsclientcertsecretwithoptional)
    * [`obj nats.tls.clientKeySecret`](#obj-natstlsclientkeysecret)
      * [`fn withKey(key)`](#fn-natstlsclientkeysecretwithkey)
      * [`fn withName(name)`](#fn-natstlsclientkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-natstlsclientkeysecretwithoptional)
* [`obj openWhisk`](#obj-openwhisk)
  * [`fn withActionName(actionName)`](#fn-openwhiskwithactionname)
  * [`fn withHost(host)`](#fn-openwhiskwithhost)
  * [`fn withNamespace(namespace)`](#fn-openwhiskwithnamespace)
  * [`fn withParameters(parameters)`](#fn-openwhiskwithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-openwhiskwithparametersmixin)
  * [`fn withPayload(payload)`](#fn-openwhiskwithpayload)
  * [`fn withPayloadMixin(payload)`](#fn-openwhiskwithpayloadmixin)
  * [`fn withVersion(version)`](#fn-openwhiskwithversion)
  * [`obj openWhisk.authToken`](#obj-openwhiskauthtoken)
    * [`fn withKey(key)`](#fn-openwhiskauthtokenwithkey)
    * [`fn withName(name)`](#fn-openwhiskauthtokenwithname)
    * [`fn withOptional(optional)`](#fn-openwhiskauthtokenwithoptional)
* [`obj slack`](#obj-slack)
  * [`fn withChannel(channel)`](#fn-slackwithchannel)
  * [`fn withMessage(message)`](#fn-slackwithmessage)
  * [`fn withParameters(parameters)`](#fn-slackwithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-slackwithparametersmixin)
  * [`obj slack.slackToken`](#obj-slackslacktoken)
    * [`fn withKey(key)`](#fn-slackslacktokenwithkey)
    * [`fn withName(name)`](#fn-slackslacktokenwithname)
    * [`fn withOptional(optional)`](#fn-slackslacktokenwithoptional)
* [`obj switch`](#obj-switch)
  * [`fn withAll(all)`](#fn-switchwithall)
  * [`fn withAllMixin(all)`](#fn-switchwithallmixin)
  * [`fn withAny(any)`](#fn-switchwithany)
  * [`fn withAnyMixin(any)`](#fn-switchwithanymixin)

## Fields

### fn withConditions

```ts
withConditions(conditions)
```



### fn withName

```ts
withName(name)
```

"Name is a unique name of the action to take."

## obj argoWorkflow



### fn argoWorkflow.withOperation

```ts
withOperation(operation)
```



### fn argoWorkflow.withParameters

```ts
withParameters(parameters)
```



### fn argoWorkflow.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

## obj argoWorkflow.groupVersionResource

"+protobuf.options.(gogoproto.goproto_stringer)=false"

### fn argoWorkflow.groupVersionResource.withGroup

```ts
withGroup(group)
```



### fn argoWorkflow.groupVersionResource.withResource

```ts
withResource(resource)
```



### fn argoWorkflow.groupVersionResource.withVersion

```ts
withVersion(version)
```



## obj argoWorkflow.source



### fn argoWorkflow.source.withInline

```ts
withInline(inline)
```



## obj argoWorkflow.source.configmap

"Selects a key from a ConfigMap."

### fn argoWorkflow.source.configmap.withKey

```ts
withKey(key)
```

"The key to select."

### fn argoWorkflow.source.configmap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn argoWorkflow.source.configmap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj argoWorkflow.source.file



### fn argoWorkflow.source.file.withPath

```ts
withPath(path)
```



## obj argoWorkflow.source.git



### fn argoWorkflow.source.git.withBranch

```ts
withBranch(branch)
```



### fn argoWorkflow.source.git.withCloneDirectory

```ts
withCloneDirectory(cloneDirectory)
```

"Directory to clone the repository. We clone complete directory because GitArtifact is not limited to any specific Git service providers.\nHence we don't use any specific git provider client."

### fn argoWorkflow.source.git.withFilePath

```ts
withFilePath(filePath)
```



### fn argoWorkflow.source.git.withRef

```ts
withRef(ref)
```



### fn argoWorkflow.source.git.withSshKeyPath

```ts
withSshKeyPath(sshKeyPath)
```



### fn argoWorkflow.source.git.withTag

```ts
withTag(tag)
```



### fn argoWorkflow.source.git.withUrl

```ts
withUrl(url)
```



## obj argoWorkflow.source.git.creds



## obj argoWorkflow.source.git.creds.password

"SecretKeySelector selects a key of a Secret."

### fn argoWorkflow.source.git.creds.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn argoWorkflow.source.git.creds.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn argoWorkflow.source.git.creds.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj argoWorkflow.source.git.creds.username

"SecretKeySelector selects a key of a Secret."

### fn argoWorkflow.source.git.creds.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn argoWorkflow.source.git.creds.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn argoWorkflow.source.git.creds.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj argoWorkflow.source.git.remote



### fn argoWorkflow.source.git.remote.withName

```ts
withName(name)
```

"Name of the remote to fetch from."

### fn argoWorkflow.source.git.remote.withUrls

```ts
withUrls(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

### fn argoWorkflow.source.git.remote.withUrlsMixin

```ts
withUrlsMixin(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

**Note:** This function appends passed data to existing values

## obj argoWorkflow.source.git.sshKeySecret

"SecretKeySelector selects a key of a Secret."

### fn argoWorkflow.source.git.sshKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn argoWorkflow.source.git.sshKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn argoWorkflow.source.git.sshKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj argoWorkflow.source.resource

"Resource represent arbitrary structured data."

### fn argoWorkflow.source.resource.withValue

```ts
withValue(value)
```



## obj argoWorkflow.source.s3



### fn argoWorkflow.source.s3.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn argoWorkflow.source.s3.withEvents

```ts
withEvents(events)
```



### fn argoWorkflow.source.s3.withEventsMixin

```ts
withEventsMixin(events)
```



**Note:** This function appends passed data to existing values

### fn argoWorkflow.source.s3.withInsecure

```ts
withInsecure(insecure)
```



### fn argoWorkflow.source.s3.withMetadata

```ts
withMetadata(metadata)
```



### fn argoWorkflow.source.s3.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn argoWorkflow.source.s3.withRegion

```ts
withRegion(region)
```



## obj argoWorkflow.source.s3.accessKey

"SecretKeySelector selects a key of a Secret."

### fn argoWorkflow.source.s3.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn argoWorkflow.source.s3.accessKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn argoWorkflow.source.s3.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj argoWorkflow.source.s3.bucket



### fn argoWorkflow.source.s3.bucket.withKey

```ts
withKey(key)
```



### fn argoWorkflow.source.s3.bucket.withName

```ts
withName(name)
```



## obj argoWorkflow.source.s3.filter



### fn argoWorkflow.source.s3.filter.withPrefix

```ts
withPrefix(prefix)
```



### fn argoWorkflow.source.s3.filter.withSuffix

```ts
withSuffix(suffix)
```



## obj argoWorkflow.source.s3.secretKey

"SecretKeySelector selects a key of a Secret."

### fn argoWorkflow.source.s3.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn argoWorkflow.source.s3.secretKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn argoWorkflow.source.s3.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj argoWorkflow.source.url

"URLArtifact contains information about an artifact at an http endpoint."

### fn argoWorkflow.source.url.withPath

```ts
withPath(path)
```



### fn argoWorkflow.source.url.withVerifyCert

```ts
withVerifyCert(verifyCert)
```



## obj awsLambda



### fn awsLambda.withFunctionName

```ts
withFunctionName(functionName)
```

"FunctionName refers to the name of the function to invoke."

### fn awsLambda.withInvocationType

```ts
withInvocationType(invocationType)
```

"Choose from the following options.\n\n   * RequestResponse (default) - Invoke the function synchronously. Keep\n   the connection open until the function returns a response or times out.\n   The API response includes the function response and additional data.\n\n   * Event - Invoke the function asynchronously. Send events that fail multiple\n   times to the function's dead-letter queue (if it's configured). The API\n   response only includes a status code.\n\n   * DryRun - Validate parameter values and verify that the user or role\n   has permission to invoke the function.\n+optional"

### fn awsLambda.withParameters

```ts
withParameters(parameters)
```



### fn awsLambda.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn awsLambda.withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn awsLambda.withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

### fn awsLambda.withRegion

```ts
withRegion(region)
```



## obj awsLambda.accessKey

"SecretKeySelector selects a key of a Secret."

### fn awsLambda.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn awsLambda.accessKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn awsLambda.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj awsLambda.secretKey

"SecretKeySelector selects a key of a Secret."

### fn awsLambda.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn awsLambda.secretKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn awsLambda.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj azureEventHubs



### fn azureEventHubs.withFqdn

```ts
withFqdn(fqdn)
```



### fn azureEventHubs.withHubName

```ts
withHubName(hubName)
```



### fn azureEventHubs.withParameters

```ts
withParameters(parameters)
```



### fn azureEventHubs.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn azureEventHubs.withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn azureEventHubs.withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

## obj azureEventHubs.sharedAccessKey

"SecretKeySelector selects a key of a Secret."

### fn azureEventHubs.sharedAccessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn azureEventHubs.sharedAccessKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn azureEventHubs.sharedAccessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj azureEventHubs.sharedAccessKeyName

"SecretKeySelector selects a key of a Secret."

### fn azureEventHubs.sharedAccessKeyName.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn azureEventHubs.sharedAccessKeyName.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn azureEventHubs.sharedAccessKeyName.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj custom

"CustomTrigger refers to the specification of the custom trigger."

### fn custom.withCertFilePath

```ts
withCertFilePath(certFilePath)
```



### fn custom.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters that is applied to resolved custom trigger trigger object."

### fn custom.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters that is applied to resolved custom trigger trigger object."

**Note:** This function appends passed data to existing values

### fn custom.withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn custom.withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

### fn custom.withSecure

```ts
withSecure(secure)
```



### fn custom.withServerNameOverride

```ts
withServerNameOverride(serverNameOverride)
```

"ServerNameOverride for the secure connection between sensor and custom trigger gRPC server."

### fn custom.withServerURL

```ts
withServerURL(serverURL)
```



### fn custom.withSpec

```ts
withSpec(spec)
```

"Spec is the custom trigger resource specification that custom trigger gRPC server knows how to interpret."

### fn custom.withSpecMixin

```ts
withSpecMixin(spec)
```

"Spec is the custom trigger resource specification that custom trigger gRPC server knows how to interpret."

**Note:** This function appends passed data to existing values

## obj custom.certSecret

"SecretKeySelector selects a key of a Secret."

### fn custom.certSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn custom.certSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn custom.certSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj http



### fn http.withHeaders

```ts
withHeaders(headers)
```



### fn http.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn http.withMethod

```ts
withMethod(method)
```



### fn http.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of key-value extracted from event's payload that are applied to\nthe HTTP trigger resource."

### fn http.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of key-value extracted from event's payload that are applied to\nthe HTTP trigger resource."

**Note:** This function appends passed data to existing values

### fn http.withPayload

```ts
withPayload(payload)
```



### fn http.withPayloadMixin

```ts
withPayloadMixin(payload)
```



**Note:** This function appends passed data to existing values

### fn http.withSecureHeaders

```ts
withSecureHeaders(secureHeaders)
```



### fn http.withSecureHeadersMixin

```ts
withSecureHeadersMixin(secureHeaders)
```



**Note:** This function appends passed data to existing values

### fn http.withTimeout

```ts
withTimeout(timeout)
```



### fn http.withUrl

```ts
withUrl(url)
```

"URL refers to the URL to send HTTP request to."

## obj http.basicAuth



## obj http.basicAuth.password

"SecretKeySelector selects a key of a Secret."

### fn http.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn http.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn http.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj http.basicAuth.username

"SecretKeySelector selects a key of a Secret."

### fn http.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn http.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn http.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj http.tls

"TLSConfig refers to TLS configuration for a client."

### fn http.tls.withCaCertPath

```ts
withCaCertPath(caCertPath)
```



### fn http.tls.withClientCertPath

```ts
withClientCertPath(clientCertPath)
```



### fn http.tls.withClientKeyPath

```ts
withClientKeyPath(clientKeyPath)
```



## obj http.tls.caCertSecret

"SecretKeySelector selects a key of a Secret."

### fn http.tls.caCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn http.tls.caCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn http.tls.caCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj http.tls.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn http.tls.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn http.tls.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn http.tls.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj http.tls.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn http.tls.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn http.tls.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn http.tls.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj k8s



### fn k8s.withLiveObject

```ts
withLiveObject(liveObject)
```



### fn k8s.withOperation

```ts
withOperation(operation)
```



### fn k8s.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters that is applied to resolved K8s trigger object."

### fn k8s.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters that is applied to resolved K8s trigger object."

**Note:** This function appends passed data to existing values

### fn k8s.withPatchStrategy

```ts
withPatchStrategy(patchStrategy)
```



## obj k8s.groupVersionResource

"+protobuf.options.(gogoproto.goproto_stringer)=false"

### fn k8s.groupVersionResource.withGroup

```ts
withGroup(group)
```



### fn k8s.groupVersionResource.withResource

```ts
withResource(resource)
```



### fn k8s.groupVersionResource.withVersion

```ts
withVersion(version)
```



## obj k8s.source



### fn k8s.source.withInline

```ts
withInline(inline)
```



## obj k8s.source.configmap

"Selects a key from a ConfigMap."

### fn k8s.source.configmap.withKey

```ts
withKey(key)
```

"The key to select."

### fn k8s.source.configmap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn k8s.source.configmap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj k8s.source.file



### fn k8s.source.file.withPath

```ts
withPath(path)
```



## obj k8s.source.git



### fn k8s.source.git.withBranch

```ts
withBranch(branch)
```



### fn k8s.source.git.withCloneDirectory

```ts
withCloneDirectory(cloneDirectory)
```

"Directory to clone the repository. We clone complete directory because GitArtifact is not limited to any specific Git service providers.\nHence we don't use any specific git provider client."

### fn k8s.source.git.withFilePath

```ts
withFilePath(filePath)
```



### fn k8s.source.git.withRef

```ts
withRef(ref)
```



### fn k8s.source.git.withSshKeyPath

```ts
withSshKeyPath(sshKeyPath)
```



### fn k8s.source.git.withTag

```ts
withTag(tag)
```



### fn k8s.source.git.withUrl

```ts
withUrl(url)
```



## obj k8s.source.git.creds



## obj k8s.source.git.creds.password

"SecretKeySelector selects a key of a Secret."

### fn k8s.source.git.creds.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn k8s.source.git.creds.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn k8s.source.git.creds.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj k8s.source.git.creds.username

"SecretKeySelector selects a key of a Secret."

### fn k8s.source.git.creds.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn k8s.source.git.creds.username.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn k8s.source.git.creds.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj k8s.source.git.remote



### fn k8s.source.git.remote.withName

```ts
withName(name)
```

"Name of the remote to fetch from."

### fn k8s.source.git.remote.withUrls

```ts
withUrls(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

### fn k8s.source.git.remote.withUrlsMixin

```ts
withUrlsMixin(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

**Note:** This function appends passed data to existing values

## obj k8s.source.git.sshKeySecret

"SecretKeySelector selects a key of a Secret."

### fn k8s.source.git.sshKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn k8s.source.git.sshKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn k8s.source.git.sshKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj k8s.source.resource

"Resource represent arbitrary structured data."

### fn k8s.source.resource.withValue

```ts
withValue(value)
```



## obj k8s.source.s3



### fn k8s.source.s3.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn k8s.source.s3.withEvents

```ts
withEvents(events)
```



### fn k8s.source.s3.withEventsMixin

```ts
withEventsMixin(events)
```



**Note:** This function appends passed data to existing values

### fn k8s.source.s3.withInsecure

```ts
withInsecure(insecure)
```



### fn k8s.source.s3.withMetadata

```ts
withMetadata(metadata)
```



### fn k8s.source.s3.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn k8s.source.s3.withRegion

```ts
withRegion(region)
```



## obj k8s.source.s3.accessKey

"SecretKeySelector selects a key of a Secret."

### fn k8s.source.s3.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn k8s.source.s3.accessKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn k8s.source.s3.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj k8s.source.s3.bucket



### fn k8s.source.s3.bucket.withKey

```ts
withKey(key)
```



### fn k8s.source.s3.bucket.withName

```ts
withName(name)
```



## obj k8s.source.s3.filter



### fn k8s.source.s3.filter.withPrefix

```ts
withPrefix(prefix)
```



### fn k8s.source.s3.filter.withSuffix

```ts
withSuffix(suffix)
```



## obj k8s.source.s3.secretKey

"SecretKeySelector selects a key of a Secret."

### fn k8s.source.s3.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn k8s.source.s3.secretKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn k8s.source.s3.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj k8s.source.url

"URLArtifact contains information about an artifact at an http endpoint."

### fn k8s.source.url.withPath

```ts
withPath(path)
```



### fn k8s.source.url.withVerifyCert

```ts
withVerifyCert(verifyCert)
```



## obj kafka

"KafkaTrigger refers to the specification of the Kafka trigger."

### fn kafka.withCompress

```ts
withCompress(compress)
```



### fn kafka.withFlushFrequency

```ts
withFlushFrequency(flushFrequency)
```



### fn kafka.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters that is applied to resolved Kafka trigger object."

### fn kafka.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters that is applied to resolved Kafka trigger object."

**Note:** This function appends passed data to existing values

### fn kafka.withPartition

```ts
withPartition(partition)
```

"Partition to write data to."

### fn kafka.withPartitioningKey

```ts
withPartitioningKey(partitioningKey)
```

"The partitioning key for the messages put on the Kafka topic.\nDefaults to broker url.\n+optional."

### fn kafka.withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn kafka.withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

### fn kafka.withRequiredAcks

```ts
withRequiredAcks(requiredAcks)
```

"RequiredAcks used in producer to tell the broker how many replica acknowledgements\nDefaults to 1 (Only wait for the leader to ack).\n+optional."

### fn kafka.withTopic

```ts
withTopic(topic)
```



### fn kafka.withUrl

```ts
withUrl(url)
```

"URL of the Kafka broker, multiple URLs separated by comma."

### fn kafka.withVersion

```ts
withVersion(version)
```



## obj kafka.sasl



### fn kafka.sasl.withMechanism

```ts
withMechanism(mechanism)
```



## obj kafka.sasl.password

"SecretKeySelector selects a key of a Secret."

### fn kafka.sasl.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn kafka.sasl.password.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn kafka.sasl.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj kafka.sasl.user

"SecretKeySelector selects a key of a Secret."

### fn kafka.sasl.user.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn kafka.sasl.user.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn kafka.sasl.user.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj kafka.tls

"TLSConfig refers to TLS configuration for a client."

### fn kafka.tls.withCaCertPath

```ts
withCaCertPath(caCertPath)
```



### fn kafka.tls.withClientCertPath

```ts
withClientCertPath(clientCertPath)
```



### fn kafka.tls.withClientKeyPath

```ts
withClientKeyPath(clientKeyPath)
```



## obj kafka.tls.caCertSecret

"SecretKeySelector selects a key of a Secret."

### fn kafka.tls.caCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn kafka.tls.caCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn kafka.tls.caCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj kafka.tls.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn kafka.tls.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn kafka.tls.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn kafka.tls.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj kafka.tls.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn kafka.tls.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn kafka.tls.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn kafka.tls.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj log



### fn log.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```



## obj nats

"NATSTrigger refers to the specification of the NATS trigger."

### fn nats.withParameters

```ts
withParameters(parameters)
```



### fn nats.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn nats.withPayload

```ts
withPayload(payload)
```



### fn nats.withPayloadMixin

```ts
withPayloadMixin(payload)
```



**Note:** This function appends passed data to existing values

### fn nats.withSubject

```ts
withSubject(subject)
```

"Name of the subject to put message on."

### fn nats.withUrl

```ts
withUrl(url)
```

"URL of the NATS cluster."

## obj nats.tls

"TLSConfig refers to TLS configuration for a client."

### fn nats.tls.withCaCertPath

```ts
withCaCertPath(caCertPath)
```



### fn nats.tls.withClientCertPath

```ts
withClientCertPath(clientCertPath)
```



### fn nats.tls.withClientKeyPath

```ts
withClientKeyPath(clientKeyPath)
```



## obj nats.tls.caCertSecret

"SecretKeySelector selects a key of a Secret."

### fn nats.tls.caCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn nats.tls.caCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn nats.tls.caCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj nats.tls.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn nats.tls.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn nats.tls.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn nats.tls.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj nats.tls.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn nats.tls.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn nats.tls.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn nats.tls.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj openWhisk

"OpenWhiskTrigger refers to the specification of the OpenWhisk trigger."

### fn openWhisk.withActionName

```ts
withActionName(actionName)
```

"Name of the action/function."

### fn openWhisk.withHost

```ts
withHost(host)
```

"Host URL of the OpenWhisk."

### fn openWhisk.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the action.\nDefaults to \"_\".\n+optional."

### fn openWhisk.withParameters

```ts
withParameters(parameters)
```



### fn openWhisk.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn openWhisk.withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn openWhisk.withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

### fn openWhisk.withVersion

```ts
withVersion(version)
```



## obj openWhisk.authToken

"SecretKeySelector selects a key of a Secret."

### fn openWhisk.authToken.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn openWhisk.authToken.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn openWhisk.authToken.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj slack

"SlackTrigger refers to the specification of the slack notification trigger."

### fn slack.withChannel

```ts
withChannel(channel)
```



### fn slack.withMessage

```ts
withMessage(message)
```



### fn slack.withParameters

```ts
withParameters(parameters)
```



### fn slack.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

## obj slack.slackToken

"SecretKeySelector selects a key of a Secret."

### fn slack.slackToken.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn slack.slackToken.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn slack.slackToken.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj switch



### fn switch.withAll

```ts
withAll(all)
```



### fn switch.withAllMixin

```ts
withAllMixin(all)
```



**Note:** This function appends passed data to existing values

### fn switch.withAny

```ts
withAny(any)
```



### fn switch.withAnyMixin

```ts
withAnyMixin(any)
```



**Note:** This function appends passed data to existing values