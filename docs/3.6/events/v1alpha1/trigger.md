---
permalink: /3.6/events/v1alpha1/trigger/
---

# events.v1alpha1.trigger



## Index

* [`fn withAtLeastOnce(atLeastOnce)`](#fn-withatleastonce)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`obj policy`](#obj-policy)
  * [`obj policy.k8s`](#obj-policyk8s)
    * [`fn withErrorOnBackoffTimeout(errorOnBackoffTimeout)`](#fn-policyk8switherroronbackofftimeout)
    * [`fn withLabels(labels)`](#fn-policyk8swithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-policyk8swithlabelsmixin)
    * [`obj policy.k8s.backoff`](#obj-policyk8sbackoff)
      * [`fn withSteps(steps)`](#fn-policyk8sbackoffwithsteps)
      * [`obj policy.k8s.backoff.duration`](#obj-policyk8sbackoffduration)
        * [`fn withInt64Val(int64Val)`](#fn-policyk8sbackoffdurationwithint64val)
        * [`fn withStrVal(strVal)`](#fn-policyk8sbackoffdurationwithstrval)
        * [`fn withType(type)`](#fn-policyk8sbackoffdurationwithtype)
      * [`obj policy.k8s.backoff.factor`](#obj-policyk8sbackofffactor)
        * [`fn withValue(value)`](#fn-policyk8sbackofffactorwithvalue)
      * [`obj policy.k8s.backoff.jitter`](#obj-policyk8sbackoffjitter)
        * [`fn withValue(value)`](#fn-policyk8sbackoffjitterwithvalue)
* [`obj rateLimit`](#obj-ratelimit)
  * [`fn withRequestsPerUnit(requestsPerUnit)`](#fn-ratelimitwithrequestsperunit)
  * [`fn withUnit(unit)`](#fn-ratelimitwithunit)
* [`obj retryStrategy`](#obj-retrystrategy)
  * [`fn withSteps(steps)`](#fn-retrystrategywithsteps)
  * [`obj retryStrategy.duration`](#obj-retrystrategyduration)
    * [`fn withInt64Val(int64Val)`](#fn-retrystrategydurationwithint64val)
    * [`fn withStrVal(strVal)`](#fn-retrystrategydurationwithstrval)
    * [`fn withType(type)`](#fn-retrystrategydurationwithtype)
  * [`obj retryStrategy.factor`](#obj-retrystrategyfactor)
    * [`fn withValue(value)`](#fn-retrystrategyfactorwithvalue)
  * [`obj retryStrategy.jitter`](#obj-retrystrategyjitter)
    * [`fn withValue(value)`](#fn-retrystrategyjitterwithvalue)
* [`obj template`](#obj-template)
  * [`fn withConditions(conditions)`](#fn-templatewithconditions)
  * [`fn withConditionsReset(conditionsReset)`](#fn-templatewithconditionsreset)
  * [`fn withConditionsResetMixin(conditionsReset)`](#fn-templatewithconditionsresetmixin)
  * [`fn withName(name)`](#fn-templatewithname)
  * [`obj template.argoWorkflow`](#obj-templateargoworkflow)
    * [`fn withArgs(args)`](#fn-templateargoworkflowwithargs)
    * [`fn withArgsMixin(args)`](#fn-templateargoworkflowwithargsmixin)
    * [`fn withOperation(operation)`](#fn-templateargoworkflowwithoperation)
    * [`fn withParameters(parameters)`](#fn-templateargoworkflowwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templateargoworkflowwithparametersmixin)
    * [`obj template.argoWorkflow.source`](#obj-templateargoworkflowsource)
      * [`fn withInline(inline)`](#fn-templateargoworkflowsourcewithinline)
      * [`obj template.argoWorkflow.source.configmap`](#obj-templateargoworkflowsourceconfigmap)
        * [`fn withKey(key)`](#fn-templateargoworkflowsourceconfigmapwithkey)
        * [`fn withName(name)`](#fn-templateargoworkflowsourceconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-templateargoworkflowsourceconfigmapwithoptional)
      * [`obj template.argoWorkflow.source.file`](#obj-templateargoworkflowsourcefile)
        * [`fn withPath(path)`](#fn-templateargoworkflowsourcefilewithpath)
      * [`obj template.argoWorkflow.source.git`](#obj-templateargoworkflowsourcegit)
        * [`fn withBranch(branch)`](#fn-templateargoworkflowsourcegitwithbranch)
        * [`fn withCloneDirectory(cloneDirectory)`](#fn-templateargoworkflowsourcegitwithclonedirectory)
        * [`fn withFilePath(filePath)`](#fn-templateargoworkflowsourcegitwithfilepath)
        * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-templateargoworkflowsourcegitwithinsecureignorehostkey)
        * [`fn withRef(ref)`](#fn-templateargoworkflowsourcegitwithref)
        * [`fn withTag(tag)`](#fn-templateargoworkflowsourcegitwithtag)
        * [`fn withUrl(url)`](#fn-templateargoworkflowsourcegitwithurl)
        * [`obj template.argoWorkflow.source.git.creds`](#obj-templateargoworkflowsourcegitcreds)
          * [`obj template.argoWorkflow.source.git.creds.password`](#obj-templateargoworkflowsourcegitcredspassword)
            * [`fn withKey(key)`](#fn-templateargoworkflowsourcegitcredspasswordwithkey)
            * [`fn withName(name)`](#fn-templateargoworkflowsourcegitcredspasswordwithname)
            * [`fn withOptional(optional)`](#fn-templateargoworkflowsourcegitcredspasswordwithoptional)
          * [`obj template.argoWorkflow.source.git.creds.username`](#obj-templateargoworkflowsourcegitcredsusername)
            * [`fn withKey(key)`](#fn-templateargoworkflowsourcegitcredsusernamewithkey)
            * [`fn withName(name)`](#fn-templateargoworkflowsourcegitcredsusernamewithname)
            * [`fn withOptional(optional)`](#fn-templateargoworkflowsourcegitcredsusernamewithoptional)
        * [`obj template.argoWorkflow.source.git.remote`](#obj-templateargoworkflowsourcegitremote)
          * [`fn withName(name)`](#fn-templateargoworkflowsourcegitremotewithname)
          * [`fn withUrls(urls)`](#fn-templateargoworkflowsourcegitremotewithurls)
          * [`fn withUrlsMixin(urls)`](#fn-templateargoworkflowsourcegitremotewithurlsmixin)
        * [`obj template.argoWorkflow.source.git.sshKeySecret`](#obj-templateargoworkflowsourcegitsshkeysecret)
          * [`fn withKey(key)`](#fn-templateargoworkflowsourcegitsshkeysecretwithkey)
          * [`fn withName(name)`](#fn-templateargoworkflowsourcegitsshkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-templateargoworkflowsourcegitsshkeysecretwithoptional)
      * [`obj template.argoWorkflow.source.resource`](#obj-templateargoworkflowsourceresource)
        * [`fn withValue(value)`](#fn-templateargoworkflowsourceresourcewithvalue)
      * [`obj template.argoWorkflow.source.s3`](#obj-templateargoworkflowsources3)
        * [`fn withEndpoint(endpoint)`](#fn-templateargoworkflowsources3withendpoint)
        * [`fn withEvents(events)`](#fn-templateargoworkflowsources3withevents)
        * [`fn withEventsMixin(events)`](#fn-templateargoworkflowsources3witheventsmixin)
        * [`fn withInsecure(insecure)`](#fn-templateargoworkflowsources3withinsecure)
        * [`fn withMetadata(metadata)`](#fn-templateargoworkflowsources3withmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-templateargoworkflowsources3withmetadatamixin)
        * [`fn withRegion(region)`](#fn-templateargoworkflowsources3withregion)
        * [`obj template.argoWorkflow.source.s3.accessKey`](#obj-templateargoworkflowsources3accesskey)
          * [`fn withKey(key)`](#fn-templateargoworkflowsources3accesskeywithkey)
          * [`fn withName(name)`](#fn-templateargoworkflowsources3accesskeywithname)
          * [`fn withOptional(optional)`](#fn-templateargoworkflowsources3accesskeywithoptional)
        * [`obj template.argoWorkflow.source.s3.bucket`](#obj-templateargoworkflowsources3bucket)
          * [`fn withKey(key)`](#fn-templateargoworkflowsources3bucketwithkey)
          * [`fn withName(name)`](#fn-templateargoworkflowsources3bucketwithname)
        * [`obj template.argoWorkflow.source.s3.caCertificate`](#obj-templateargoworkflowsources3cacertificate)
          * [`fn withKey(key)`](#fn-templateargoworkflowsources3cacertificatewithkey)
          * [`fn withName(name)`](#fn-templateargoworkflowsources3cacertificatewithname)
          * [`fn withOptional(optional)`](#fn-templateargoworkflowsources3cacertificatewithoptional)
        * [`obj template.argoWorkflow.source.s3.filter`](#obj-templateargoworkflowsources3filter)
          * [`fn withPrefix(prefix)`](#fn-templateargoworkflowsources3filterwithprefix)
          * [`fn withSuffix(suffix)`](#fn-templateargoworkflowsources3filterwithsuffix)
        * [`obj template.argoWorkflow.source.s3.secretKey`](#obj-templateargoworkflowsources3secretkey)
          * [`fn withKey(key)`](#fn-templateargoworkflowsources3secretkeywithkey)
          * [`fn withName(name)`](#fn-templateargoworkflowsources3secretkeywithname)
          * [`fn withOptional(optional)`](#fn-templateargoworkflowsources3secretkeywithoptional)
      * [`obj template.argoWorkflow.source.url`](#obj-templateargoworkflowsourceurl)
        * [`fn withPath(path)`](#fn-templateargoworkflowsourceurlwithpath)
        * [`fn withVerifyCert(verifyCert)`](#fn-templateargoworkflowsourceurlwithverifycert)
  * [`obj template.awsLambda`](#obj-templateawslambda)
    * [`fn withFunctionName(functionName)`](#fn-templateawslambdawithfunctionname)
    * [`fn withInvocationType(invocationType)`](#fn-templateawslambdawithinvocationtype)
    * [`fn withParameters(parameters)`](#fn-templateawslambdawithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templateawslambdawithparametersmixin)
    * [`fn withPayload(payload)`](#fn-templateawslambdawithpayload)
    * [`fn withPayloadMixin(payload)`](#fn-templateawslambdawithpayloadmixin)
    * [`fn withRegion(region)`](#fn-templateawslambdawithregion)
    * [`fn withRoleARN(roleARN)`](#fn-templateawslambdawithrolearn)
    * [`obj template.awsLambda.accessKey`](#obj-templateawslambdaaccesskey)
      * [`fn withKey(key)`](#fn-templateawslambdaaccesskeywithkey)
      * [`fn withName(name)`](#fn-templateawslambdaaccesskeywithname)
      * [`fn withOptional(optional)`](#fn-templateawslambdaaccesskeywithoptional)
    * [`obj template.awsLambda.secretKey`](#obj-templateawslambdasecretkey)
      * [`fn withKey(key)`](#fn-templateawslambdasecretkeywithkey)
      * [`fn withName(name)`](#fn-templateawslambdasecretkeywithname)
      * [`fn withOptional(optional)`](#fn-templateawslambdasecretkeywithoptional)
  * [`obj template.azureEventHubs`](#obj-templateazureeventhubs)
    * [`fn withFqdn(fqdn)`](#fn-templateazureeventhubswithfqdn)
    * [`fn withHubName(hubName)`](#fn-templateazureeventhubswithhubname)
    * [`fn withParameters(parameters)`](#fn-templateazureeventhubswithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templateazureeventhubswithparametersmixin)
    * [`fn withPayload(payload)`](#fn-templateazureeventhubswithpayload)
    * [`fn withPayloadMixin(payload)`](#fn-templateazureeventhubswithpayloadmixin)
    * [`obj template.azureEventHubs.sharedAccessKey`](#obj-templateazureeventhubssharedaccesskey)
      * [`fn withKey(key)`](#fn-templateazureeventhubssharedaccesskeywithkey)
      * [`fn withName(name)`](#fn-templateazureeventhubssharedaccesskeywithname)
      * [`fn withOptional(optional)`](#fn-templateazureeventhubssharedaccesskeywithoptional)
    * [`obj template.azureEventHubs.sharedAccessKeyName`](#obj-templateazureeventhubssharedaccesskeyname)
      * [`fn withKey(key)`](#fn-templateazureeventhubssharedaccesskeynamewithkey)
      * [`fn withName(name)`](#fn-templateazureeventhubssharedaccesskeynamewithname)
      * [`fn withOptional(optional)`](#fn-templateazureeventhubssharedaccesskeynamewithoptional)
  * [`obj template.azureServiceBus`](#obj-templateazureservicebus)
    * [`fn withParameters(parameters)`](#fn-templateazureservicebuswithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templateazureservicebuswithparametersmixin)
    * [`fn withPayload(payload)`](#fn-templateazureservicebuswithpayload)
    * [`fn withPayloadMixin(payload)`](#fn-templateazureservicebuswithpayloadmixin)
    * [`fn withQueueName(queueName)`](#fn-templateazureservicebuswithqueuename)
    * [`fn withSubscriptionName(subscriptionName)`](#fn-templateazureservicebuswithsubscriptionname)
    * [`fn withTopicName(topicName)`](#fn-templateazureservicebuswithtopicname)
    * [`obj template.azureServiceBus.connectionString`](#obj-templateazureservicebusconnectionstring)
      * [`fn withKey(key)`](#fn-templateazureservicebusconnectionstringwithkey)
      * [`fn withName(name)`](#fn-templateazureservicebusconnectionstringwithname)
      * [`fn withOptional(optional)`](#fn-templateazureservicebusconnectionstringwithoptional)
    * [`obj template.azureServiceBus.tls`](#obj-templateazureservicebustls)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-templateazureservicebustlswithinsecureskipverify)
      * [`obj template.azureServiceBus.tls.caCertSecret`](#obj-templateazureservicebustlscacertsecret)
        * [`fn withKey(key)`](#fn-templateazureservicebustlscacertsecretwithkey)
        * [`fn withName(name)`](#fn-templateazureservicebustlscacertsecretwithname)
        * [`fn withOptional(optional)`](#fn-templateazureservicebustlscacertsecretwithoptional)
      * [`obj template.azureServiceBus.tls.clientCertSecret`](#obj-templateazureservicebustlsclientcertsecret)
        * [`fn withKey(key)`](#fn-templateazureservicebustlsclientcertsecretwithkey)
        * [`fn withName(name)`](#fn-templateazureservicebustlsclientcertsecretwithname)
        * [`fn withOptional(optional)`](#fn-templateazureservicebustlsclientcertsecretwithoptional)
      * [`obj template.azureServiceBus.tls.clientKeySecret`](#obj-templateazureservicebustlsclientkeysecret)
        * [`fn withKey(key)`](#fn-templateazureservicebustlsclientkeysecretwithkey)
        * [`fn withName(name)`](#fn-templateazureservicebustlsclientkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templateazureservicebustlsclientkeysecretwithoptional)
  * [`obj template.custom`](#obj-templatecustom)
    * [`fn withParameters(parameters)`](#fn-templatecustomwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templatecustomwithparametersmixin)
    * [`fn withPayload(payload)`](#fn-templatecustomwithpayload)
    * [`fn withPayloadMixin(payload)`](#fn-templatecustomwithpayloadmixin)
    * [`fn withSecure(secure)`](#fn-templatecustomwithsecure)
    * [`fn withServerNameOverride(serverNameOverride)`](#fn-templatecustomwithservernameoverride)
    * [`fn withServerURL(serverURL)`](#fn-templatecustomwithserverurl)
    * [`fn withSpec(spec)`](#fn-templatecustomwithspec)
    * [`fn withSpecMixin(spec)`](#fn-templatecustomwithspecmixin)
    * [`obj template.custom.certSecret`](#obj-templatecustomcertsecret)
      * [`fn withKey(key)`](#fn-templatecustomcertsecretwithkey)
      * [`fn withName(name)`](#fn-templatecustomcertsecretwithname)
      * [`fn withOptional(optional)`](#fn-templatecustomcertsecretwithoptional)
  * [`obj template.email`](#obj-templateemail)
    * [`fn withBody(body)`](#fn-templateemailwithbody)
    * [`fn withFrom(from)`](#fn-templateemailwithfrom)
    * [`fn withHost(host)`](#fn-templateemailwithhost)
    * [`fn withParameters(parameters)`](#fn-templateemailwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templateemailwithparametersmixin)
    * [`fn withPort(port)`](#fn-templateemailwithport)
    * [`fn withSubject(subject)`](#fn-templateemailwithsubject)
    * [`fn withTo(to)`](#fn-templateemailwithto)
    * [`fn withToMixin(to)`](#fn-templateemailwithtomixin)
    * [`fn withUsername(username)`](#fn-templateemailwithusername)
    * [`obj template.email.smtpPassword`](#obj-templateemailsmtppassword)
      * [`fn withKey(key)`](#fn-templateemailsmtppasswordwithkey)
      * [`fn withName(name)`](#fn-templateemailsmtppasswordwithname)
      * [`fn withOptional(optional)`](#fn-templateemailsmtppasswordwithoptional)
  * [`obj template.http`](#obj-templatehttp)
    * [`fn withHeaders(headers)`](#fn-templatehttpwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-templatehttpwithheadersmixin)
    * [`fn withMethod(method)`](#fn-templatehttpwithmethod)
    * [`fn withParameters(parameters)`](#fn-templatehttpwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templatehttpwithparametersmixin)
    * [`fn withPayload(payload)`](#fn-templatehttpwithpayload)
    * [`fn withPayloadMixin(payload)`](#fn-templatehttpwithpayloadmixin)
    * [`fn withSecureHeaders(secureHeaders)`](#fn-templatehttpwithsecureheaders)
    * [`fn withSecureHeadersMixin(secureHeaders)`](#fn-templatehttpwithsecureheadersmixin)
    * [`fn withTimeout(timeout)`](#fn-templatehttpwithtimeout)
    * [`fn withUrl(url)`](#fn-templatehttpwithurl)
    * [`obj template.http.basicAuth`](#obj-templatehttpbasicauth)
      * [`obj template.http.basicAuth.password`](#obj-templatehttpbasicauthpassword)
        * [`fn withKey(key)`](#fn-templatehttpbasicauthpasswordwithkey)
        * [`fn withName(name)`](#fn-templatehttpbasicauthpasswordwithname)
        * [`fn withOptional(optional)`](#fn-templatehttpbasicauthpasswordwithoptional)
      * [`obj template.http.basicAuth.username`](#obj-templatehttpbasicauthusername)
        * [`fn withKey(key)`](#fn-templatehttpbasicauthusernamewithkey)
        * [`fn withName(name)`](#fn-templatehttpbasicauthusernamewithname)
        * [`fn withOptional(optional)`](#fn-templatehttpbasicauthusernamewithoptional)
    * [`obj template.http.tls`](#obj-templatehttptls)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-templatehttptlswithinsecureskipverify)
      * [`obj template.http.tls.caCertSecret`](#obj-templatehttptlscacertsecret)
        * [`fn withKey(key)`](#fn-templatehttptlscacertsecretwithkey)
        * [`fn withName(name)`](#fn-templatehttptlscacertsecretwithname)
        * [`fn withOptional(optional)`](#fn-templatehttptlscacertsecretwithoptional)
      * [`obj template.http.tls.clientCertSecret`](#obj-templatehttptlsclientcertsecret)
        * [`fn withKey(key)`](#fn-templatehttptlsclientcertsecretwithkey)
        * [`fn withName(name)`](#fn-templatehttptlsclientcertsecretwithname)
        * [`fn withOptional(optional)`](#fn-templatehttptlsclientcertsecretwithoptional)
      * [`obj template.http.tls.clientKeySecret`](#obj-templatehttptlsclientkeysecret)
        * [`fn withKey(key)`](#fn-templatehttptlsclientkeysecretwithkey)
        * [`fn withName(name)`](#fn-templatehttptlsclientkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatehttptlsclientkeysecretwithoptional)
  * [`obj template.k8s`](#obj-templatek8s)
    * [`fn withLiveObject(liveObject)`](#fn-templatek8swithliveobject)
    * [`fn withOperation(operation)`](#fn-templatek8swithoperation)
    * [`fn withParameters(parameters)`](#fn-templatek8swithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templatek8swithparametersmixin)
    * [`fn withPatchStrategy(patchStrategy)`](#fn-templatek8swithpatchstrategy)
    * [`obj template.k8s.source`](#obj-templatek8ssource)
      * [`fn withInline(inline)`](#fn-templatek8ssourcewithinline)
      * [`obj template.k8s.source.configmap`](#obj-templatek8ssourceconfigmap)
        * [`fn withKey(key)`](#fn-templatek8ssourceconfigmapwithkey)
        * [`fn withName(name)`](#fn-templatek8ssourceconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-templatek8ssourceconfigmapwithoptional)
      * [`obj template.k8s.source.file`](#obj-templatek8ssourcefile)
        * [`fn withPath(path)`](#fn-templatek8ssourcefilewithpath)
      * [`obj template.k8s.source.git`](#obj-templatek8ssourcegit)
        * [`fn withBranch(branch)`](#fn-templatek8ssourcegitwithbranch)
        * [`fn withCloneDirectory(cloneDirectory)`](#fn-templatek8ssourcegitwithclonedirectory)
        * [`fn withFilePath(filePath)`](#fn-templatek8ssourcegitwithfilepath)
        * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-templatek8ssourcegitwithinsecureignorehostkey)
        * [`fn withRef(ref)`](#fn-templatek8ssourcegitwithref)
        * [`fn withTag(tag)`](#fn-templatek8ssourcegitwithtag)
        * [`fn withUrl(url)`](#fn-templatek8ssourcegitwithurl)
        * [`obj template.k8s.source.git.creds`](#obj-templatek8ssourcegitcreds)
          * [`obj template.k8s.source.git.creds.password`](#obj-templatek8ssourcegitcredspassword)
            * [`fn withKey(key)`](#fn-templatek8ssourcegitcredspasswordwithkey)
            * [`fn withName(name)`](#fn-templatek8ssourcegitcredspasswordwithname)
            * [`fn withOptional(optional)`](#fn-templatek8ssourcegitcredspasswordwithoptional)
          * [`obj template.k8s.source.git.creds.username`](#obj-templatek8ssourcegitcredsusername)
            * [`fn withKey(key)`](#fn-templatek8ssourcegitcredsusernamewithkey)
            * [`fn withName(name)`](#fn-templatek8ssourcegitcredsusernamewithname)
            * [`fn withOptional(optional)`](#fn-templatek8ssourcegitcredsusernamewithoptional)
        * [`obj template.k8s.source.git.remote`](#obj-templatek8ssourcegitremote)
          * [`fn withName(name)`](#fn-templatek8ssourcegitremotewithname)
          * [`fn withUrls(urls)`](#fn-templatek8ssourcegitremotewithurls)
          * [`fn withUrlsMixin(urls)`](#fn-templatek8ssourcegitremotewithurlsmixin)
        * [`obj template.k8s.source.git.sshKeySecret`](#obj-templatek8ssourcegitsshkeysecret)
          * [`fn withKey(key)`](#fn-templatek8ssourcegitsshkeysecretwithkey)
          * [`fn withName(name)`](#fn-templatek8ssourcegitsshkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-templatek8ssourcegitsshkeysecretwithoptional)
      * [`obj template.k8s.source.resource`](#obj-templatek8ssourceresource)
        * [`fn withValue(value)`](#fn-templatek8ssourceresourcewithvalue)
      * [`obj template.k8s.source.s3`](#obj-templatek8ssources3)
        * [`fn withEndpoint(endpoint)`](#fn-templatek8ssources3withendpoint)
        * [`fn withEvents(events)`](#fn-templatek8ssources3withevents)
        * [`fn withEventsMixin(events)`](#fn-templatek8ssources3witheventsmixin)
        * [`fn withInsecure(insecure)`](#fn-templatek8ssources3withinsecure)
        * [`fn withMetadata(metadata)`](#fn-templatek8ssources3withmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-templatek8ssources3withmetadatamixin)
        * [`fn withRegion(region)`](#fn-templatek8ssources3withregion)
        * [`obj template.k8s.source.s3.accessKey`](#obj-templatek8ssources3accesskey)
          * [`fn withKey(key)`](#fn-templatek8ssources3accesskeywithkey)
          * [`fn withName(name)`](#fn-templatek8ssources3accesskeywithname)
          * [`fn withOptional(optional)`](#fn-templatek8ssources3accesskeywithoptional)
        * [`obj template.k8s.source.s3.bucket`](#obj-templatek8ssources3bucket)
          * [`fn withKey(key)`](#fn-templatek8ssources3bucketwithkey)
          * [`fn withName(name)`](#fn-templatek8ssources3bucketwithname)
        * [`obj template.k8s.source.s3.caCertificate`](#obj-templatek8ssources3cacertificate)
          * [`fn withKey(key)`](#fn-templatek8ssources3cacertificatewithkey)
          * [`fn withName(name)`](#fn-templatek8ssources3cacertificatewithname)
          * [`fn withOptional(optional)`](#fn-templatek8ssources3cacertificatewithoptional)
        * [`obj template.k8s.source.s3.filter`](#obj-templatek8ssources3filter)
          * [`fn withPrefix(prefix)`](#fn-templatek8ssources3filterwithprefix)
          * [`fn withSuffix(suffix)`](#fn-templatek8ssources3filterwithsuffix)
        * [`obj template.k8s.source.s3.secretKey`](#obj-templatek8ssources3secretkey)
          * [`fn withKey(key)`](#fn-templatek8ssources3secretkeywithkey)
          * [`fn withName(name)`](#fn-templatek8ssources3secretkeywithname)
          * [`fn withOptional(optional)`](#fn-templatek8ssources3secretkeywithoptional)
      * [`obj template.k8s.source.url`](#obj-templatek8ssourceurl)
        * [`fn withPath(path)`](#fn-templatek8ssourceurlwithpath)
        * [`fn withVerifyCert(verifyCert)`](#fn-templatek8ssourceurlwithverifycert)
  * [`obj template.kafka`](#obj-templatekafka)
    * [`fn withCompress(compress)`](#fn-templatekafkawithcompress)
    * [`fn withFlushFrequency(flushFrequency)`](#fn-templatekafkawithflushfrequency)
    * [`fn withParameters(parameters)`](#fn-templatekafkawithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templatekafkawithparametersmixin)
    * [`fn withPartition(partition)`](#fn-templatekafkawithpartition)
    * [`fn withPartitioningKey(partitioningKey)`](#fn-templatekafkawithpartitioningkey)
    * [`fn withPayload(payload)`](#fn-templatekafkawithpayload)
    * [`fn withPayloadMixin(payload)`](#fn-templatekafkawithpayloadmixin)
    * [`fn withRequiredAcks(requiredAcks)`](#fn-templatekafkawithrequiredacks)
    * [`fn withTopic(topic)`](#fn-templatekafkawithtopic)
    * [`fn withUrl(url)`](#fn-templatekafkawithurl)
    * [`fn withVersion(version)`](#fn-templatekafkawithversion)
    * [`obj template.kafka.sasl`](#obj-templatekafkasasl)
      * [`fn withMechanism(mechanism)`](#fn-templatekafkasaslwithmechanism)
      * [`obj template.kafka.sasl.passwordSecret`](#obj-templatekafkasaslpasswordsecret)
        * [`fn withKey(key)`](#fn-templatekafkasaslpasswordsecretwithkey)
        * [`fn withName(name)`](#fn-templatekafkasaslpasswordsecretwithname)
        * [`fn withOptional(optional)`](#fn-templatekafkasaslpasswordsecretwithoptional)
      * [`obj template.kafka.sasl.userSecret`](#obj-templatekafkasaslusersecret)
        * [`fn withKey(key)`](#fn-templatekafkasaslusersecretwithkey)
        * [`fn withName(name)`](#fn-templatekafkasaslusersecretwithname)
        * [`fn withOptional(optional)`](#fn-templatekafkasaslusersecretwithoptional)
    * [`obj template.kafka.schemaRegistry`](#obj-templatekafkaschemaregistry)
      * [`fn withSchemaId(schemaId)`](#fn-templatekafkaschemaregistrywithschemaid)
      * [`fn withUrl(url)`](#fn-templatekafkaschemaregistrywithurl)
      * [`obj template.kafka.schemaRegistry.auth`](#obj-templatekafkaschemaregistryauth)
        * [`obj template.kafka.schemaRegistry.auth.password`](#obj-templatekafkaschemaregistryauthpassword)
          * [`fn withKey(key)`](#fn-templatekafkaschemaregistryauthpasswordwithkey)
          * [`fn withName(name)`](#fn-templatekafkaschemaregistryauthpasswordwithname)
          * [`fn withOptional(optional)`](#fn-templatekafkaschemaregistryauthpasswordwithoptional)
        * [`obj template.kafka.schemaRegistry.auth.username`](#obj-templatekafkaschemaregistryauthusername)
          * [`fn withKey(key)`](#fn-templatekafkaschemaregistryauthusernamewithkey)
          * [`fn withName(name)`](#fn-templatekafkaschemaregistryauthusernamewithname)
          * [`fn withOptional(optional)`](#fn-templatekafkaschemaregistryauthusernamewithoptional)
    * [`obj template.kafka.tls`](#obj-templatekafkatls)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-templatekafkatlswithinsecureskipverify)
      * [`obj template.kafka.tls.caCertSecret`](#obj-templatekafkatlscacertsecret)
        * [`fn withKey(key)`](#fn-templatekafkatlscacertsecretwithkey)
        * [`fn withName(name)`](#fn-templatekafkatlscacertsecretwithname)
        * [`fn withOptional(optional)`](#fn-templatekafkatlscacertsecretwithoptional)
      * [`obj template.kafka.tls.clientCertSecret`](#obj-templatekafkatlsclientcertsecret)
        * [`fn withKey(key)`](#fn-templatekafkatlsclientcertsecretwithkey)
        * [`fn withName(name)`](#fn-templatekafkatlsclientcertsecretwithname)
        * [`fn withOptional(optional)`](#fn-templatekafkatlsclientcertsecretwithoptional)
      * [`obj template.kafka.tls.clientKeySecret`](#obj-templatekafkatlsclientkeysecret)
        * [`fn withKey(key)`](#fn-templatekafkatlsclientkeysecretwithkey)
        * [`fn withName(name)`](#fn-templatekafkatlsclientkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatekafkatlsclientkeysecretwithoptional)
  * [`obj template.log`](#obj-templatelog)
    * [`fn withIntervalSeconds(intervalSeconds)`](#fn-templatelogwithintervalseconds)
  * [`obj template.nats`](#obj-templatenats)
    * [`fn withParameters(parameters)`](#fn-templatenatswithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templatenatswithparametersmixin)
    * [`fn withPayload(payload)`](#fn-templatenatswithpayload)
    * [`fn withPayloadMixin(payload)`](#fn-templatenatswithpayloadmixin)
    * [`fn withSubject(subject)`](#fn-templatenatswithsubject)
    * [`fn withUrl(url)`](#fn-templatenatswithurl)
    * [`obj template.nats.tls`](#obj-templatenatstls)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-templatenatstlswithinsecureskipverify)
      * [`obj template.nats.tls.caCertSecret`](#obj-templatenatstlscacertsecret)
        * [`fn withKey(key)`](#fn-templatenatstlscacertsecretwithkey)
        * [`fn withName(name)`](#fn-templatenatstlscacertsecretwithname)
        * [`fn withOptional(optional)`](#fn-templatenatstlscacertsecretwithoptional)
      * [`obj template.nats.tls.clientCertSecret`](#obj-templatenatstlsclientcertsecret)
        * [`fn withKey(key)`](#fn-templatenatstlsclientcertsecretwithkey)
        * [`fn withName(name)`](#fn-templatenatstlsclientcertsecretwithname)
        * [`fn withOptional(optional)`](#fn-templatenatstlsclientcertsecretwithoptional)
      * [`obj template.nats.tls.clientKeySecret`](#obj-templatenatstlsclientkeysecret)
        * [`fn withKey(key)`](#fn-templatenatstlsclientkeysecretwithkey)
        * [`fn withName(name)`](#fn-templatenatstlsclientkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatenatstlsclientkeysecretwithoptional)
  * [`obj template.openWhisk`](#obj-templateopenwhisk)
    * [`fn withActionName(actionName)`](#fn-templateopenwhiskwithactionname)
    * [`fn withHost(host)`](#fn-templateopenwhiskwithhost)
    * [`fn withNamespace(namespace)`](#fn-templateopenwhiskwithnamespace)
    * [`fn withParameters(parameters)`](#fn-templateopenwhiskwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templateopenwhiskwithparametersmixin)
    * [`fn withPayload(payload)`](#fn-templateopenwhiskwithpayload)
    * [`fn withPayloadMixin(payload)`](#fn-templateopenwhiskwithpayloadmixin)
    * [`fn withVersion(version)`](#fn-templateopenwhiskwithversion)
    * [`obj template.openWhisk.authToken`](#obj-templateopenwhiskauthtoken)
      * [`fn withKey(key)`](#fn-templateopenwhiskauthtokenwithkey)
      * [`fn withName(name)`](#fn-templateopenwhiskauthtokenwithname)
      * [`fn withOptional(optional)`](#fn-templateopenwhiskauthtokenwithoptional)
  * [`obj template.pulsar`](#obj-templatepulsar)
    * [`fn withAuthAthenzParams(authAthenzParams)`](#fn-templatepulsarwithauthathenzparams)
    * [`fn withAuthAthenzParamsMixin(authAthenzParams)`](#fn-templatepulsarwithauthathenzparamsmixin)
    * [`fn withParameters(parameters)`](#fn-templatepulsarwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templatepulsarwithparametersmixin)
    * [`fn withPayload(payload)`](#fn-templatepulsarwithpayload)
    * [`fn withPayloadMixin(payload)`](#fn-templatepulsarwithpayloadmixin)
    * [`fn withTlsAllowInsecureConnection(tlsAllowInsecureConnection)`](#fn-templatepulsarwithtlsallowinsecureconnection)
    * [`fn withTlsValidateHostname(tlsValidateHostname)`](#fn-templatepulsarwithtlsvalidatehostname)
    * [`fn withTopic(topic)`](#fn-templatepulsarwithtopic)
    * [`fn withUrl(url)`](#fn-templatepulsarwithurl)
    * [`obj template.pulsar.authAthenzSecret`](#obj-templatepulsarauthathenzsecret)
      * [`fn withKey(key)`](#fn-templatepulsarauthathenzsecretwithkey)
      * [`fn withName(name)`](#fn-templatepulsarauthathenzsecretwithname)
      * [`fn withOptional(optional)`](#fn-templatepulsarauthathenzsecretwithoptional)
    * [`obj template.pulsar.authTokenSecret`](#obj-templatepulsarauthtokensecret)
      * [`fn withKey(key)`](#fn-templatepulsarauthtokensecretwithkey)
      * [`fn withName(name)`](#fn-templatepulsarauthtokensecretwithname)
      * [`fn withOptional(optional)`](#fn-templatepulsarauthtokensecretwithoptional)
    * [`obj template.pulsar.connectionBackoff`](#obj-templatepulsarconnectionbackoff)
      * [`fn withSteps(steps)`](#fn-templatepulsarconnectionbackoffwithsteps)
      * [`obj template.pulsar.connectionBackoff.duration`](#obj-templatepulsarconnectionbackoffduration)
        * [`fn withInt64Val(int64Val)`](#fn-templatepulsarconnectionbackoffdurationwithint64val)
        * [`fn withStrVal(strVal)`](#fn-templatepulsarconnectionbackoffdurationwithstrval)
        * [`fn withType(type)`](#fn-templatepulsarconnectionbackoffdurationwithtype)
      * [`obj template.pulsar.connectionBackoff.factor`](#obj-templatepulsarconnectionbackofffactor)
        * [`fn withValue(value)`](#fn-templatepulsarconnectionbackofffactorwithvalue)
      * [`obj template.pulsar.connectionBackoff.jitter`](#obj-templatepulsarconnectionbackoffjitter)
        * [`fn withValue(value)`](#fn-templatepulsarconnectionbackoffjitterwithvalue)
    * [`obj template.pulsar.tls`](#obj-templatepulsartls)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-templatepulsartlswithinsecureskipverify)
      * [`obj template.pulsar.tls.caCertSecret`](#obj-templatepulsartlscacertsecret)
        * [`fn withKey(key)`](#fn-templatepulsartlscacertsecretwithkey)
        * [`fn withName(name)`](#fn-templatepulsartlscacertsecretwithname)
        * [`fn withOptional(optional)`](#fn-templatepulsartlscacertsecretwithoptional)
      * [`obj template.pulsar.tls.clientCertSecret`](#obj-templatepulsartlsclientcertsecret)
        * [`fn withKey(key)`](#fn-templatepulsartlsclientcertsecretwithkey)
        * [`fn withName(name)`](#fn-templatepulsartlsclientcertsecretwithname)
        * [`fn withOptional(optional)`](#fn-templatepulsartlsclientcertsecretwithoptional)
      * [`obj template.pulsar.tls.clientKeySecret`](#obj-templatepulsartlsclientkeysecret)
        * [`fn withKey(key)`](#fn-templatepulsartlsclientkeysecretwithkey)
        * [`fn withName(name)`](#fn-templatepulsartlsclientkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatepulsartlsclientkeysecretwithoptional)
    * [`obj template.pulsar.tlsTrustCertsSecret`](#obj-templatepulsartlstrustcertssecret)
      * [`fn withKey(key)`](#fn-templatepulsartlstrustcertssecretwithkey)
      * [`fn withName(name)`](#fn-templatepulsartlstrustcertssecretwithname)
      * [`fn withOptional(optional)`](#fn-templatepulsartlstrustcertssecretwithoptional)
  * [`obj template.slack`](#obj-templateslack)
    * [`fn withAttachments(attachments)`](#fn-templateslackwithattachments)
    * [`fn withBlocks(blocks)`](#fn-templateslackwithblocks)
    * [`fn withChannel(channel)`](#fn-templateslackwithchannel)
    * [`fn withMessage(message)`](#fn-templateslackwithmessage)
    * [`fn withParameters(parameters)`](#fn-templateslackwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templateslackwithparametersmixin)
    * [`obj template.slack.sender`](#obj-templateslacksender)
      * [`fn withIcon(icon)`](#fn-templateslacksenderwithicon)
      * [`fn withUsername(username)`](#fn-templateslacksenderwithusername)
    * [`obj template.slack.slackToken`](#obj-templateslackslacktoken)
      * [`fn withKey(key)`](#fn-templateslackslacktokenwithkey)
      * [`fn withName(name)`](#fn-templateslackslacktokenwithname)
      * [`fn withOptional(optional)`](#fn-templateslackslacktokenwithoptional)
    * [`obj template.slack.thread`](#obj-templateslackthread)
      * [`fn withBroadcastMessageToChannel(broadcastMessageToChannel)`](#fn-templateslackthreadwithbroadcastmessagetochannel)
      * [`fn withMessageAggregationKey(messageAggregationKey)`](#fn-templateslackthreadwithmessageaggregationkey)

## Fields

### fn withAtLeastOnce

```ts
withAtLeastOnce(atLeastOnce)
```



### fn withParameters

```ts
withParameters(parameters)
```



### fn withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

## obj policy



## obj policy.k8s



### fn policy.k8s.withErrorOnBackoffTimeout

```ts
withErrorOnBackoffTimeout(errorOnBackoffTimeout)
```



### fn policy.k8s.withLabels

```ts
withLabels(labels)
```



### fn policy.k8s.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj policy.k8s.backoff



### fn policy.k8s.backoff.withSteps

```ts
withSteps(steps)
```



## obj policy.k8s.backoff.duration



### fn policy.k8s.backoff.duration.withInt64Val

```ts
withInt64Val(int64Val)
```



### fn policy.k8s.backoff.duration.withStrVal

```ts
withStrVal(strVal)
```



### fn policy.k8s.backoff.duration.withType

```ts
withType(type)
```



## obj policy.k8s.backoff.factor

"Amount represent a numeric amount."

### fn policy.k8s.backoff.factor.withValue

```ts
withValue(value)
```



## obj policy.k8s.backoff.jitter

"Amount represent a numeric amount."

### fn policy.k8s.backoff.jitter.withValue

```ts
withValue(value)
```



## obj rateLimit



### fn rateLimit.withRequestsPerUnit

```ts
withRequestsPerUnit(requestsPerUnit)
```



### fn rateLimit.withUnit

```ts
withUnit(unit)
```



## obj retryStrategy



### fn retryStrategy.withSteps

```ts
withSteps(steps)
```



## obj retryStrategy.duration



### fn retryStrategy.duration.withInt64Val

```ts
withInt64Val(int64Val)
```



### fn retryStrategy.duration.withStrVal

```ts
withStrVal(strVal)
```



### fn retryStrategy.duration.withType

```ts
withType(type)
```



## obj retryStrategy.factor

"Amount represent a numeric amount."

### fn retryStrategy.factor.withValue

```ts
withValue(value)
```



## obj retryStrategy.jitter

"Amount represent a numeric amount."

### fn retryStrategy.jitter.withValue

```ts
withValue(value)
```



## obj template

"TriggerTemplate is the template that describes trigger specification."

### fn template.withConditions

```ts
withConditions(conditions)
```



### fn template.withConditionsReset

```ts
withConditionsReset(conditionsReset)
```



### fn template.withConditionsResetMixin

```ts
withConditionsResetMixin(conditionsReset)
```



**Note:** This function appends passed data to existing values

### fn template.withName

```ts
withName(name)
```

"Name is a unique name of the action to take."

## obj template.argoWorkflow



### fn template.argoWorkflow.withArgs

```ts
withArgs(args)
```



### fn template.argoWorkflow.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn template.argoWorkflow.withOperation

```ts
withOperation(operation)
```



### fn template.argoWorkflow.withParameters

```ts
withParameters(parameters)
```



### fn template.argoWorkflow.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

## obj template.argoWorkflow.source



### fn template.argoWorkflow.source.withInline

```ts
withInline(inline)
```



## obj template.argoWorkflow.source.configmap

"Selects a key from a ConfigMap."

### fn template.argoWorkflow.source.configmap.withKey

```ts
withKey(key)
```

"The key to select."

### fn template.argoWorkflow.source.configmap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.argoWorkflow.source.configmap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj template.argoWorkflow.source.file



### fn template.argoWorkflow.source.file.withPath

```ts
withPath(path)
```



## obj template.argoWorkflow.source.git



### fn template.argoWorkflow.source.git.withBranch

```ts
withBranch(branch)
```



### fn template.argoWorkflow.source.git.withCloneDirectory

```ts
withCloneDirectory(cloneDirectory)
```

"Directory to clone the repository. We clone complete directory because GitArtifact is not limited to any specific Git service providers.\nHence we don't use any specific git provider client."

### fn template.argoWorkflow.source.git.withFilePath

```ts
withFilePath(filePath)
```



### fn template.argoWorkflow.source.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```



### fn template.argoWorkflow.source.git.withRef

```ts
withRef(ref)
```



### fn template.argoWorkflow.source.git.withTag

```ts
withTag(tag)
```



### fn template.argoWorkflow.source.git.withUrl

```ts
withUrl(url)
```



## obj template.argoWorkflow.source.git.creds



## obj template.argoWorkflow.source.git.creds.password

"SecretKeySelector selects a key of a Secret."

### fn template.argoWorkflow.source.git.creds.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.argoWorkflow.source.git.creds.password.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.argoWorkflow.source.git.creds.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.argoWorkflow.source.git.creds.username

"SecretKeySelector selects a key of a Secret."

### fn template.argoWorkflow.source.git.creds.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.argoWorkflow.source.git.creds.username.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.argoWorkflow.source.git.creds.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.argoWorkflow.source.git.remote



### fn template.argoWorkflow.source.git.remote.withName

```ts
withName(name)
```

"Name of the remote to fetch from."

### fn template.argoWorkflow.source.git.remote.withUrls

```ts
withUrls(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

### fn template.argoWorkflow.source.git.remote.withUrlsMixin

```ts
withUrlsMixin(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

**Note:** This function appends passed data to existing values

## obj template.argoWorkflow.source.git.sshKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.argoWorkflow.source.git.sshKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.argoWorkflow.source.git.sshKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.argoWorkflow.source.git.sshKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.argoWorkflow.source.resource

"Resource represent arbitrary structured data."

### fn template.argoWorkflow.source.resource.withValue

```ts
withValue(value)
```



## obj template.argoWorkflow.source.s3



### fn template.argoWorkflow.source.s3.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn template.argoWorkflow.source.s3.withEvents

```ts
withEvents(events)
```



### fn template.argoWorkflow.source.s3.withEventsMixin

```ts
withEventsMixin(events)
```



**Note:** This function appends passed data to existing values

### fn template.argoWorkflow.source.s3.withInsecure

```ts
withInsecure(insecure)
```



### fn template.argoWorkflow.source.s3.withMetadata

```ts
withMetadata(metadata)
```



### fn template.argoWorkflow.source.s3.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn template.argoWorkflow.source.s3.withRegion

```ts
withRegion(region)
```



## obj template.argoWorkflow.source.s3.accessKey

"SecretKeySelector selects a key of a Secret."

### fn template.argoWorkflow.source.s3.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.argoWorkflow.source.s3.accessKey.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.argoWorkflow.source.s3.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.argoWorkflow.source.s3.bucket



### fn template.argoWorkflow.source.s3.bucket.withKey

```ts
withKey(key)
```



### fn template.argoWorkflow.source.s3.bucket.withName

```ts
withName(name)
```



## obj template.argoWorkflow.source.s3.caCertificate

"SecretKeySelector selects a key of a Secret."

### fn template.argoWorkflow.source.s3.caCertificate.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.argoWorkflow.source.s3.caCertificate.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.argoWorkflow.source.s3.caCertificate.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.argoWorkflow.source.s3.filter



### fn template.argoWorkflow.source.s3.filter.withPrefix

```ts
withPrefix(prefix)
```



### fn template.argoWorkflow.source.s3.filter.withSuffix

```ts
withSuffix(suffix)
```



## obj template.argoWorkflow.source.s3.secretKey

"SecretKeySelector selects a key of a Secret."

### fn template.argoWorkflow.source.s3.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.argoWorkflow.source.s3.secretKey.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.argoWorkflow.source.s3.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.argoWorkflow.source.url

"URLArtifact contains information about an artifact at an http endpoint."

### fn template.argoWorkflow.source.url.withPath

```ts
withPath(path)
```



### fn template.argoWorkflow.source.url.withVerifyCert

```ts
withVerifyCert(verifyCert)
```



## obj template.awsLambda



### fn template.awsLambda.withFunctionName

```ts
withFunctionName(functionName)
```

"FunctionName refers to the name of the function to invoke."

### fn template.awsLambda.withInvocationType

```ts
withInvocationType(invocationType)
```

"Choose from the following options.\n\n   * RequestResponse (default) - Invoke the function synchronously. Keep\n   the connection open until the function returns a response or times out.\n   The API response includes the function response and additional data.\n\n   * Event - Invoke the function asynchronously. Send events that fail multiple\n   times to the function's dead-letter queue (if it's configured). The API\n   response only includes a status code.\n\n   * DryRun - Validate parameter values and verify that the user or role\n   has permission to invoke the function.\n+optional"

### fn template.awsLambda.withParameters

```ts
withParameters(parameters)
```



### fn template.awsLambda.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn template.awsLambda.withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn template.awsLambda.withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

### fn template.awsLambda.withRegion

```ts
withRegion(region)
```



### fn template.awsLambda.withRoleARN

```ts
withRoleARN(roleARN)
```



## obj template.awsLambda.accessKey

"SecretKeySelector selects a key of a Secret."

### fn template.awsLambda.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.awsLambda.accessKey.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.awsLambda.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.awsLambda.secretKey

"SecretKeySelector selects a key of a Secret."

### fn template.awsLambda.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.awsLambda.secretKey.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.awsLambda.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.azureEventHubs



### fn template.azureEventHubs.withFqdn

```ts
withFqdn(fqdn)
```



### fn template.azureEventHubs.withHubName

```ts
withHubName(hubName)
```



### fn template.azureEventHubs.withParameters

```ts
withParameters(parameters)
```



### fn template.azureEventHubs.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn template.azureEventHubs.withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn template.azureEventHubs.withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

## obj template.azureEventHubs.sharedAccessKey

"SecretKeySelector selects a key of a Secret."

### fn template.azureEventHubs.sharedAccessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.azureEventHubs.sharedAccessKey.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.azureEventHubs.sharedAccessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.azureEventHubs.sharedAccessKeyName

"SecretKeySelector selects a key of a Secret."

### fn template.azureEventHubs.sharedAccessKeyName.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.azureEventHubs.sharedAccessKeyName.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.azureEventHubs.sharedAccessKeyName.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.azureServiceBus



### fn template.azureServiceBus.withParameters

```ts
withParameters(parameters)
```



### fn template.azureServiceBus.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn template.azureServiceBus.withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn template.azureServiceBus.withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

### fn template.azureServiceBus.withQueueName

```ts
withQueueName(queueName)
```



### fn template.azureServiceBus.withSubscriptionName

```ts
withSubscriptionName(subscriptionName)
```



### fn template.azureServiceBus.withTopicName

```ts
withTopicName(topicName)
```



## obj template.azureServiceBus.connectionString

"SecretKeySelector selects a key of a Secret."

### fn template.azureServiceBus.connectionString.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.azureServiceBus.connectionString.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.azureServiceBus.connectionString.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.azureServiceBus.tls

"TLSConfig refers to TLS configuration for a client."

### fn template.azureServiceBus.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



## obj template.azureServiceBus.tls.caCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.azureServiceBus.tls.caCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.azureServiceBus.tls.caCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.azureServiceBus.tls.caCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.azureServiceBus.tls.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.azureServiceBus.tls.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.azureServiceBus.tls.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.azureServiceBus.tls.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.azureServiceBus.tls.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.azureServiceBus.tls.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.azureServiceBus.tls.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.azureServiceBus.tls.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.custom

"CustomTrigger refers to the specification of the custom trigger."

### fn template.custom.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters that is applied to resolved custom trigger trigger object."

### fn template.custom.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters that is applied to resolved custom trigger trigger object."

**Note:** This function appends passed data to existing values

### fn template.custom.withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn template.custom.withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

### fn template.custom.withSecure

```ts
withSecure(secure)
```



### fn template.custom.withServerNameOverride

```ts
withServerNameOverride(serverNameOverride)
```

"ServerNameOverride for the secure connection between sensor and custom trigger gRPC server."

### fn template.custom.withServerURL

```ts
withServerURL(serverURL)
```



### fn template.custom.withSpec

```ts
withSpec(spec)
```

"Spec is the custom trigger resource specification that custom trigger gRPC server knows how to interpret."

### fn template.custom.withSpecMixin

```ts
withSpecMixin(spec)
```

"Spec is the custom trigger resource specification that custom trigger gRPC server knows how to interpret."

**Note:** This function appends passed data to existing values

## obj template.custom.certSecret

"SecretKeySelector selects a key of a Secret."

### fn template.custom.certSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.custom.certSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.custom.certSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.email

"EmailTrigger refers to the specification of the email notification trigger."

### fn template.email.withBody

```ts
withBody(body)
```



### fn template.email.withFrom

```ts
withFrom(from)
```



### fn template.email.withHost

```ts
withHost(host)
```

"Host refers to the smtp host url to which email is send."

### fn template.email.withParameters

```ts
withParameters(parameters)
```



### fn template.email.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn template.email.withPort

```ts
withPort(port)
```



### fn template.email.withSubject

```ts
withSubject(subject)
```



### fn template.email.withTo

```ts
withTo(to)
```



### fn template.email.withToMixin

```ts
withToMixin(to)
```



**Note:** This function appends passed data to existing values

### fn template.email.withUsername

```ts
withUsername(username)
```



## obj template.email.smtpPassword

"SecretKeySelector selects a key of a Secret."

### fn template.email.smtpPassword.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.email.smtpPassword.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.email.smtpPassword.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.http



### fn template.http.withHeaders

```ts
withHeaders(headers)
```



### fn template.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn template.http.withMethod

```ts
withMethod(method)
```



### fn template.http.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of key-value extracted from event's payload that are applied to\nthe HTTP trigger resource."

### fn template.http.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of key-value extracted from event's payload that are applied to\nthe HTTP trigger resource."

**Note:** This function appends passed data to existing values

### fn template.http.withPayload

```ts
withPayload(payload)
```



### fn template.http.withPayloadMixin

```ts
withPayloadMixin(payload)
```



**Note:** This function appends passed data to existing values

### fn template.http.withSecureHeaders

```ts
withSecureHeaders(secureHeaders)
```



### fn template.http.withSecureHeadersMixin

```ts
withSecureHeadersMixin(secureHeaders)
```



**Note:** This function appends passed data to existing values

### fn template.http.withTimeout

```ts
withTimeout(timeout)
```



### fn template.http.withUrl

```ts
withUrl(url)
```

"URL refers to the URL to send HTTP request to."

## obj template.http.basicAuth



## obj template.http.basicAuth.password

"SecretKeySelector selects a key of a Secret."

### fn template.http.basicAuth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.http.basicAuth.password.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.http.basicAuth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.http.basicAuth.username

"SecretKeySelector selects a key of a Secret."

### fn template.http.basicAuth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.http.basicAuth.username.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.http.basicAuth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.http.tls

"TLSConfig refers to TLS configuration for a client."

### fn template.http.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



## obj template.http.tls.caCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.http.tls.caCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.http.tls.caCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.http.tls.caCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.http.tls.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.http.tls.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.http.tls.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.http.tls.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.http.tls.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.http.tls.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.http.tls.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.http.tls.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.k8s



### fn template.k8s.withLiveObject

```ts
withLiveObject(liveObject)
```



### fn template.k8s.withOperation

```ts
withOperation(operation)
```



### fn template.k8s.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters that is applied to resolved K8s trigger object."

### fn template.k8s.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters that is applied to resolved K8s trigger object."

**Note:** This function appends passed data to existing values

### fn template.k8s.withPatchStrategy

```ts
withPatchStrategy(patchStrategy)
```



## obj template.k8s.source



### fn template.k8s.source.withInline

```ts
withInline(inline)
```



## obj template.k8s.source.configmap

"Selects a key from a ConfigMap."

### fn template.k8s.source.configmap.withKey

```ts
withKey(key)
```

"The key to select."

### fn template.k8s.source.configmap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.k8s.source.configmap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj template.k8s.source.file



### fn template.k8s.source.file.withPath

```ts
withPath(path)
```



## obj template.k8s.source.git



### fn template.k8s.source.git.withBranch

```ts
withBranch(branch)
```



### fn template.k8s.source.git.withCloneDirectory

```ts
withCloneDirectory(cloneDirectory)
```

"Directory to clone the repository. We clone complete directory because GitArtifact is not limited to any specific Git service providers.\nHence we don't use any specific git provider client."

### fn template.k8s.source.git.withFilePath

```ts
withFilePath(filePath)
```



### fn template.k8s.source.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```



### fn template.k8s.source.git.withRef

```ts
withRef(ref)
```



### fn template.k8s.source.git.withTag

```ts
withTag(tag)
```



### fn template.k8s.source.git.withUrl

```ts
withUrl(url)
```



## obj template.k8s.source.git.creds



## obj template.k8s.source.git.creds.password

"SecretKeySelector selects a key of a Secret."

### fn template.k8s.source.git.creds.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.k8s.source.git.creds.password.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.k8s.source.git.creds.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.k8s.source.git.creds.username

"SecretKeySelector selects a key of a Secret."

### fn template.k8s.source.git.creds.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.k8s.source.git.creds.username.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.k8s.source.git.creds.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.k8s.source.git.remote



### fn template.k8s.source.git.remote.withName

```ts
withName(name)
```

"Name of the remote to fetch from."

### fn template.k8s.source.git.remote.withUrls

```ts
withUrls(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

### fn template.k8s.source.git.remote.withUrlsMixin

```ts
withUrlsMixin(urls)
```

"URLs the URLs of a remote repository. It must be non-empty. Fetch will\nalways use the first URL, while push will use all of them."

**Note:** This function appends passed data to existing values

## obj template.k8s.source.git.sshKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.k8s.source.git.sshKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.k8s.source.git.sshKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.k8s.source.git.sshKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.k8s.source.resource

"Resource represent arbitrary structured data."

### fn template.k8s.source.resource.withValue

```ts
withValue(value)
```



## obj template.k8s.source.s3



### fn template.k8s.source.s3.withEndpoint

```ts
withEndpoint(endpoint)
```



### fn template.k8s.source.s3.withEvents

```ts
withEvents(events)
```



### fn template.k8s.source.s3.withEventsMixin

```ts
withEventsMixin(events)
```



**Note:** This function appends passed data to existing values

### fn template.k8s.source.s3.withInsecure

```ts
withInsecure(insecure)
```



### fn template.k8s.source.s3.withMetadata

```ts
withMetadata(metadata)
```



### fn template.k8s.source.s3.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn template.k8s.source.s3.withRegion

```ts
withRegion(region)
```



## obj template.k8s.source.s3.accessKey

"SecretKeySelector selects a key of a Secret."

### fn template.k8s.source.s3.accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.k8s.source.s3.accessKey.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.k8s.source.s3.accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.k8s.source.s3.bucket



### fn template.k8s.source.s3.bucket.withKey

```ts
withKey(key)
```



### fn template.k8s.source.s3.bucket.withName

```ts
withName(name)
```



## obj template.k8s.source.s3.caCertificate

"SecretKeySelector selects a key of a Secret."

### fn template.k8s.source.s3.caCertificate.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.k8s.source.s3.caCertificate.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.k8s.source.s3.caCertificate.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.k8s.source.s3.filter



### fn template.k8s.source.s3.filter.withPrefix

```ts
withPrefix(prefix)
```



### fn template.k8s.source.s3.filter.withSuffix

```ts
withSuffix(suffix)
```



## obj template.k8s.source.s3.secretKey

"SecretKeySelector selects a key of a Secret."

### fn template.k8s.source.s3.secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.k8s.source.s3.secretKey.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.k8s.source.s3.secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.k8s.source.url

"URLArtifact contains information about an artifact at an http endpoint."

### fn template.k8s.source.url.withPath

```ts
withPath(path)
```



### fn template.k8s.source.url.withVerifyCert

```ts
withVerifyCert(verifyCert)
```



## obj template.kafka

"KafkaTrigger refers to the specification of the Kafka trigger."

### fn template.kafka.withCompress

```ts
withCompress(compress)
```



### fn template.kafka.withFlushFrequency

```ts
withFlushFrequency(flushFrequency)
```



### fn template.kafka.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters that is applied to resolved Kafka trigger object."

### fn template.kafka.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters that is applied to resolved Kafka trigger object."

**Note:** This function appends passed data to existing values

### fn template.kafka.withPartition

```ts
withPartition(partition)
```



### fn template.kafka.withPartitioningKey

```ts
withPartitioningKey(partitioningKey)
```

"The partitioning key for the messages put on the Kafka topic.\n+optional."

### fn template.kafka.withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn template.kafka.withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

### fn template.kafka.withRequiredAcks

```ts
withRequiredAcks(requiredAcks)
```

"RequiredAcks used in producer to tell the broker how many replica acknowledgements\nDefaults to 1 (Only wait for the leader to ack).\n+optional."

### fn template.kafka.withTopic

```ts
withTopic(topic)
```



### fn template.kafka.withUrl

```ts
withUrl(url)
```

"URL of the Kafka broker, multiple URLs separated by comma."

### fn template.kafka.withVersion

```ts
withVersion(version)
```



## obj template.kafka.sasl



### fn template.kafka.sasl.withMechanism

```ts
withMechanism(mechanism)
```



## obj template.kafka.sasl.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn template.kafka.sasl.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.kafka.sasl.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.kafka.sasl.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.kafka.sasl.userSecret

"SecretKeySelector selects a key of a Secret."

### fn template.kafka.sasl.userSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.kafka.sasl.userSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.kafka.sasl.userSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.kafka.schemaRegistry



### fn template.kafka.schemaRegistry.withSchemaId

```ts
withSchemaId(schemaId)
```



### fn template.kafka.schemaRegistry.withUrl

```ts
withUrl(url)
```

"Schema Registry URL."

## obj template.kafka.schemaRegistry.auth



## obj template.kafka.schemaRegistry.auth.password

"SecretKeySelector selects a key of a Secret."

### fn template.kafka.schemaRegistry.auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.kafka.schemaRegistry.auth.password.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.kafka.schemaRegistry.auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.kafka.schemaRegistry.auth.username

"SecretKeySelector selects a key of a Secret."

### fn template.kafka.schemaRegistry.auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.kafka.schemaRegistry.auth.username.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.kafka.schemaRegistry.auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.kafka.tls

"TLSConfig refers to TLS configuration for a client."

### fn template.kafka.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



## obj template.kafka.tls.caCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.kafka.tls.caCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.kafka.tls.caCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.kafka.tls.caCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.kafka.tls.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.kafka.tls.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.kafka.tls.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.kafka.tls.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.kafka.tls.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.kafka.tls.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.kafka.tls.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.kafka.tls.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.log



### fn template.log.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```



## obj template.nats

"NATSTrigger refers to the specification of the NATS trigger."

### fn template.nats.withParameters

```ts
withParameters(parameters)
```



### fn template.nats.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn template.nats.withPayload

```ts
withPayload(payload)
```



### fn template.nats.withPayloadMixin

```ts
withPayloadMixin(payload)
```



**Note:** This function appends passed data to existing values

### fn template.nats.withSubject

```ts
withSubject(subject)
```

"Name of the subject to put message on."

### fn template.nats.withUrl

```ts
withUrl(url)
```

"URL of the NATS cluster."

## obj template.nats.tls

"TLSConfig refers to TLS configuration for a client."

### fn template.nats.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



## obj template.nats.tls.caCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.nats.tls.caCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.nats.tls.caCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.nats.tls.caCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.nats.tls.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.nats.tls.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.nats.tls.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.nats.tls.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.nats.tls.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.nats.tls.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.nats.tls.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.nats.tls.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.openWhisk

"OpenWhiskTrigger refers to the specification of the OpenWhisk trigger."

### fn template.openWhisk.withActionName

```ts
withActionName(actionName)
```

"Name of the action/function."

### fn template.openWhisk.withHost

```ts
withHost(host)
```

"Host URL of the OpenWhisk."

### fn template.openWhisk.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the action.\nDefaults to \"_\".\n+optional."

### fn template.openWhisk.withParameters

```ts
withParameters(parameters)
```



### fn template.openWhisk.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn template.openWhisk.withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn template.openWhisk.withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

### fn template.openWhisk.withVersion

```ts
withVersion(version)
```



## obj template.openWhisk.authToken

"SecretKeySelector selects a key of a Secret."

### fn template.openWhisk.authToken.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.openWhisk.authToken.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.openWhisk.authToken.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.pulsar

"PulsarTrigger refers to the specification of the Pulsar trigger."

### fn template.pulsar.withAuthAthenzParams

```ts
withAuthAthenzParams(authAthenzParams)
```



### fn template.pulsar.withAuthAthenzParamsMixin

```ts
withAuthAthenzParamsMixin(authAthenzParams)
```



**Note:** This function appends passed data to existing values

### fn template.pulsar.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters that is applied to resolved Kafka trigger object."

### fn template.pulsar.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters that is applied to resolved Kafka trigger object."

**Note:** This function appends passed data to existing values

### fn template.pulsar.withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn template.pulsar.withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

### fn template.pulsar.withTlsAllowInsecureConnection

```ts
withTlsAllowInsecureConnection(tlsAllowInsecureConnection)
```



### fn template.pulsar.withTlsValidateHostname

```ts
withTlsValidateHostname(tlsValidateHostname)
```



### fn template.pulsar.withTopic

```ts
withTopic(topic)
```



### fn template.pulsar.withUrl

```ts
withUrl(url)
```



## obj template.pulsar.authAthenzSecret

"SecretKeySelector selects a key of a Secret."

### fn template.pulsar.authAthenzSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.pulsar.authAthenzSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.pulsar.authAthenzSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.pulsar.authTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn template.pulsar.authTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.pulsar.authTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.pulsar.authTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.pulsar.connectionBackoff



### fn template.pulsar.connectionBackoff.withSteps

```ts
withSteps(steps)
```



## obj template.pulsar.connectionBackoff.duration



### fn template.pulsar.connectionBackoff.duration.withInt64Val

```ts
withInt64Val(int64Val)
```



### fn template.pulsar.connectionBackoff.duration.withStrVal

```ts
withStrVal(strVal)
```



### fn template.pulsar.connectionBackoff.duration.withType

```ts
withType(type)
```



## obj template.pulsar.connectionBackoff.factor

"Amount represent a numeric amount."

### fn template.pulsar.connectionBackoff.factor.withValue

```ts
withValue(value)
```



## obj template.pulsar.connectionBackoff.jitter

"Amount represent a numeric amount."

### fn template.pulsar.connectionBackoff.jitter.withValue

```ts
withValue(value)
```



## obj template.pulsar.tls

"TLSConfig refers to TLS configuration for a client."

### fn template.pulsar.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



## obj template.pulsar.tls.caCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.pulsar.tls.caCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.pulsar.tls.caCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.pulsar.tls.caCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.pulsar.tls.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.pulsar.tls.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.pulsar.tls.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.pulsar.tls.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.pulsar.tls.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.pulsar.tls.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.pulsar.tls.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.pulsar.tls.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.pulsar.tlsTrustCertsSecret

"SecretKeySelector selects a key of a Secret."

### fn template.pulsar.tlsTrustCertsSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.pulsar.tlsTrustCertsSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.pulsar.tlsTrustCertsSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.slack

"SlackTrigger refers to the specification of the slack notification trigger."

### fn template.slack.withAttachments

```ts
withAttachments(attachments)
```



### fn template.slack.withBlocks

```ts
withBlocks(blocks)
```



### fn template.slack.withChannel

```ts
withChannel(channel)
```



### fn template.slack.withMessage

```ts
withMessage(message)
```



### fn template.slack.withParameters

```ts
withParameters(parameters)
```



### fn template.slack.withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

## obj template.slack.sender



### fn template.slack.sender.withIcon

```ts
withIcon(icon)
```



### fn template.slack.sender.withUsername

```ts
withUsername(username)
```



## obj template.slack.slackToken

"SecretKeySelector selects a key of a Secret."

### fn template.slack.slackToken.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.slack.slackToken.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.slack.slackToken.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.slack.thread



### fn template.slack.thread.withBroadcastMessageToChannel

```ts
withBroadcastMessageToChannel(broadcastMessageToChannel)
```



### fn template.slack.thread.withMessageAggregationKey

```ts
withMessageAggregationKey(messageAggregationKey)
```

