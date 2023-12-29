---
permalink: /3.5/workflow/v1alpha1/dagTask/
---

# workflow.v1alpha1.dagTask

"DAGTask represents a node in the graph during DAG execution"

## Index

* [`fn withDependencies(dependencies)`](#fn-withdependencies)
* [`fn withDependenciesMixin(dependencies)`](#fn-withdependenciesmixin)
* [`fn withDepends(depends)`](#fn-withdepends)
* [`fn withHooks(hooks)`](#fn-withhooks)
* [`fn withHooksMixin(hooks)`](#fn-withhooksmixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withOnExit(onExit)`](#fn-withonexit)
* [`fn withTemplate(template)`](#fn-withtemplate)
* [`fn withWhen(when)`](#fn-withwhen)
* [`fn withWithItems(withItems)`](#fn-withwithitems)
* [`fn withWithItemsMixin(withItems)`](#fn-withwithitemsmixin)
* [`fn withWithParam(withParam)`](#fn-withwithparam)
* [`obj arguments`](#obj-arguments)
  * [`fn withArtifacts(artifacts)`](#fn-argumentswithartifacts)
  * [`fn withArtifactsMixin(artifacts)`](#fn-argumentswithartifactsmixin)
  * [`fn withParameters(parameters)`](#fn-argumentswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-argumentswithparametersmixin)
* [`obj continueOn`](#obj-continueon)
  * [`fn withError(err)`](#fn-continueonwitherror)
  * [`fn withFailed(failed)`](#fn-continueonwithfailed)
* [`obj inline`](#obj-inline)
  * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-inlinewithactivedeadlineseconds)
  * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-inlinewithautomountserviceaccounttoken)
  * [`fn withDaemon(daemon)`](#fn-inlinewithdaemon)
  * [`fn withFailFast(failFast)`](#fn-inlinewithfailfast)
  * [`fn withHostAliases(hostAliases)`](#fn-inlinewithhostaliases)
  * [`fn withHostAliasesMixin(hostAliases)`](#fn-inlinewithhostaliasesmixin)
  * [`fn withInitContainers(initContainers)`](#fn-inlinewithinitcontainers)
  * [`fn withInitContainersMixin(initContainers)`](#fn-inlinewithinitcontainersmixin)
  * [`fn withName(name)`](#fn-inlinewithname)
  * [`fn withNodeSelector(nodeSelector)`](#fn-inlinewithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-inlinewithnodeselectormixin)
  * [`fn withParallelism(parallelism)`](#fn-inlinewithparallelism)
  * [`fn withPlugin(plugin)`](#fn-inlinewithplugin)
  * [`fn withPluginMixin(plugin)`](#fn-inlinewithpluginmixin)
  * [`fn withPodSpecPatch(podSpecPatch)`](#fn-inlinewithpodspecpatch)
  * [`fn withPriority(priority)`](#fn-inlinewithpriority)
  * [`fn withPriorityClassName(priorityClassName)`](#fn-inlinewithpriorityclassname)
  * [`fn withSchedulerName(schedulerName)`](#fn-inlinewithschedulername)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-inlinewithserviceaccountname)
  * [`fn withSidecars(sidecars)`](#fn-inlinewithsidecars)
  * [`fn withSidecarsMixin(sidecars)`](#fn-inlinewithsidecarsmixin)
  * [`fn withSteps(steps)`](#fn-inlinewithsteps)
  * [`fn withStepsMixin(steps)`](#fn-inlinewithstepsmixin)
  * [`fn withTimeout(timeout)`](#fn-inlinewithtimeout)
  * [`fn withTolerations(tolerations)`](#fn-inlinewithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-inlinewithtolerationsmixin)
  * [`fn withVolumes(volumes)`](#fn-inlinewithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-inlinewithvolumesmixin)
  * [`obj inline.affinity`](#obj-inlineaffinity)
    * [`obj inline.affinity.nodeAffinity`](#obj-inlineaffinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-inlineaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-inlineaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj inline.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-inlineaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-inlineaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-inlineaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
    * [`obj inline.affinity.podAffinity`](#obj-inlineaffinitypodaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-inlineaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-inlineaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-inlineaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-inlineaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj inline.affinity.podAntiAffinity`](#obj-inlineaffinitypodantiaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-inlineaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-inlineaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-inlineaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-inlineaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
  * [`obj inline.archiveLocation`](#obj-inlinearchivelocation)
    * [`fn withArchiveLogs(archiveLogs)`](#fn-inlinearchivelocationwitharchivelogs)
    * [`obj inline.archiveLocation.artifactory`](#obj-inlinearchivelocationartifactory)
      * [`fn withUrl(url)`](#fn-inlinearchivelocationartifactorywithurl)
      * [`obj inline.archiveLocation.artifactory.passwordSecret`](#obj-inlinearchivelocationartifactorypasswordsecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocationartifactorypasswordsecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocationartifactorypasswordsecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocationartifactorypasswordsecretwithoptional)
      * [`obj inline.archiveLocation.artifactory.usernameSecret`](#obj-inlinearchivelocationartifactoryusernamesecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocationartifactoryusernamesecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocationartifactoryusernamesecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocationartifactoryusernamesecretwithoptional)
    * [`obj inline.archiveLocation.azure`](#obj-inlinearchivelocationazure)
      * [`fn withBlob(blob)`](#fn-inlinearchivelocationazurewithblob)
      * [`fn withContainer(container)`](#fn-inlinearchivelocationazurewithcontainer)
      * [`fn withEndpoint(endpoint)`](#fn-inlinearchivelocationazurewithendpoint)
      * [`fn withUseSDKCreds(useSDKCreds)`](#fn-inlinearchivelocationazurewithusesdkcreds)
      * [`obj inline.archiveLocation.azure.accountKeySecret`](#obj-inlinearchivelocationazureaccountkeysecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocationazureaccountkeysecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocationazureaccountkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocationazureaccountkeysecretwithoptional)
    * [`obj inline.archiveLocation.gcs`](#obj-inlinearchivelocationgcs)
      * [`fn withBucket(bucket)`](#fn-inlinearchivelocationgcswithbucket)
      * [`fn withKey(key)`](#fn-inlinearchivelocationgcswithkey)
      * [`obj inline.archiveLocation.gcs.serviceAccountKeySecret`](#obj-inlinearchivelocationgcsserviceaccountkeysecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocationgcsserviceaccountkeysecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocationgcsserviceaccountkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocationgcsserviceaccountkeysecretwithoptional)
    * [`obj inline.archiveLocation.git`](#obj-inlinearchivelocationgit)
      * [`fn withBranch(branch)`](#fn-inlinearchivelocationgitwithbranch)
      * [`fn withDepth(depth)`](#fn-inlinearchivelocationgitwithdepth)
      * [`fn withDisableSubmodules(disableSubmodules)`](#fn-inlinearchivelocationgitwithdisablesubmodules)
      * [`fn withFetch(fetch)`](#fn-inlinearchivelocationgitwithfetch)
      * [`fn withFetchMixin(fetch)`](#fn-inlinearchivelocationgitwithfetchmixin)
      * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-inlinearchivelocationgitwithinsecureignorehostkey)
      * [`fn withRepo(repo)`](#fn-inlinearchivelocationgitwithrepo)
      * [`fn withRevision(revision)`](#fn-inlinearchivelocationgitwithrevision)
      * [`fn withSingleBranch(singleBranch)`](#fn-inlinearchivelocationgitwithsinglebranch)
      * [`obj inline.archiveLocation.git.passwordSecret`](#obj-inlinearchivelocationgitpasswordsecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocationgitpasswordsecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocationgitpasswordsecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocationgitpasswordsecretwithoptional)
      * [`obj inline.archiveLocation.git.sshPrivateKeySecret`](#obj-inlinearchivelocationgitsshprivatekeysecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocationgitsshprivatekeysecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocationgitsshprivatekeysecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocationgitsshprivatekeysecretwithoptional)
      * [`obj inline.archiveLocation.git.usernameSecret`](#obj-inlinearchivelocationgitusernamesecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocationgitusernamesecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocationgitusernamesecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocationgitusernamesecretwithoptional)
    * [`obj inline.archiveLocation.hdfs`](#obj-inlinearchivelocationhdfs)
      * [`fn withAddresses(addresses)`](#fn-inlinearchivelocationhdfswithaddresses)
      * [`fn withAddressesMixin(addresses)`](#fn-inlinearchivelocationhdfswithaddressesmixin)
      * [`fn withForce(force)`](#fn-inlinearchivelocationhdfswithforce)
      * [`fn withHdfsUser(hdfsUser)`](#fn-inlinearchivelocationhdfswithhdfsuser)
      * [`fn withKrbRealm(krbRealm)`](#fn-inlinearchivelocationhdfswithkrbrealm)
      * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-inlinearchivelocationhdfswithkrbserviceprincipalname)
      * [`fn withKrbUsername(krbUsername)`](#fn-inlinearchivelocationhdfswithkrbusername)
      * [`fn withPath(path)`](#fn-inlinearchivelocationhdfswithpath)
      * [`obj inline.archiveLocation.hdfs.krbCCacheSecret`](#obj-inlinearchivelocationhdfskrbccachesecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocationhdfskrbccachesecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocationhdfskrbccachesecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocationhdfskrbccachesecretwithoptional)
      * [`obj inline.archiveLocation.hdfs.krbConfigConfigMap`](#obj-inlinearchivelocationhdfskrbconfigconfigmap)
        * [`fn withKey(key)`](#fn-inlinearchivelocationhdfskrbconfigconfigmapwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocationhdfskrbconfigconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocationhdfskrbconfigconfigmapwithoptional)
      * [`obj inline.archiveLocation.hdfs.krbKeytabSecret`](#obj-inlinearchivelocationhdfskrbkeytabsecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocationhdfskrbkeytabsecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocationhdfskrbkeytabsecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocationhdfskrbkeytabsecretwithoptional)
    * [`obj inline.archiveLocation.http`](#obj-inlinearchivelocationhttp)
      * [`fn withHeaders(headers)`](#fn-inlinearchivelocationhttpwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-inlinearchivelocationhttpwithheadersmixin)
      * [`fn withUrl(url)`](#fn-inlinearchivelocationhttpwithurl)
      * [`obj inline.archiveLocation.http.auth`](#obj-inlinearchivelocationhttpauth)
        * [`obj inline.archiveLocation.http.auth.basicAuth`](#obj-inlinearchivelocationhttpauthbasicauth)
          * [`obj inline.archiveLocation.http.auth.basicAuth.passwordSecret`](#obj-inlinearchivelocationhttpauthbasicauthpasswordsecret)
            * [`fn withKey(key)`](#fn-inlinearchivelocationhttpauthbasicauthpasswordsecretwithkey)
            * [`fn withName(name)`](#fn-inlinearchivelocationhttpauthbasicauthpasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinearchivelocationhttpauthbasicauthpasswordsecretwithoptional)
          * [`obj inline.archiveLocation.http.auth.basicAuth.usernameSecret`](#obj-inlinearchivelocationhttpauthbasicauthusernamesecret)
            * [`fn withKey(key)`](#fn-inlinearchivelocationhttpauthbasicauthusernamesecretwithkey)
            * [`fn withName(name)`](#fn-inlinearchivelocationhttpauthbasicauthusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinearchivelocationhttpauthbasicauthusernamesecretwithoptional)
        * [`obj inline.archiveLocation.http.auth.clientCert`](#obj-inlinearchivelocationhttpauthclientcert)
          * [`obj inline.archiveLocation.http.auth.clientCert.clientCertSecret`](#obj-inlinearchivelocationhttpauthclientcertclientcertsecret)
            * [`fn withKey(key)`](#fn-inlinearchivelocationhttpauthclientcertclientcertsecretwithkey)
            * [`fn withName(name)`](#fn-inlinearchivelocationhttpauthclientcertclientcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinearchivelocationhttpauthclientcertclientcertsecretwithoptional)
          * [`obj inline.archiveLocation.http.auth.clientCert.clientKeySecret`](#obj-inlinearchivelocationhttpauthclientcertclientkeysecret)
            * [`fn withKey(key)`](#fn-inlinearchivelocationhttpauthclientcertclientkeysecretwithkey)
            * [`fn withName(name)`](#fn-inlinearchivelocationhttpauthclientcertclientkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinearchivelocationhttpauthclientcertclientkeysecretwithoptional)
        * [`obj inline.archiveLocation.http.auth.oauth2`](#obj-inlinearchivelocationhttpauthoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-inlinearchivelocationhttpauthoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-inlinearchivelocationhttpauthoauth2withendpointparamsmixin)
          * [`fn withScopes(scopes)`](#fn-inlinearchivelocationhttpauthoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-inlinearchivelocationhttpauthoauth2withscopesmixin)
          * [`obj inline.archiveLocation.http.auth.oauth2.clientIDSecret`](#obj-inlinearchivelocationhttpauthoauth2clientidsecret)
            * [`fn withKey(key)`](#fn-inlinearchivelocationhttpauthoauth2clientidsecretwithkey)
            * [`fn withName(name)`](#fn-inlinearchivelocationhttpauthoauth2clientidsecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinearchivelocationhttpauthoauth2clientidsecretwithoptional)
          * [`obj inline.archiveLocation.http.auth.oauth2.clientSecretSecret`](#obj-inlinearchivelocationhttpauthoauth2clientsecretsecret)
            * [`fn withKey(key)`](#fn-inlinearchivelocationhttpauthoauth2clientsecretsecretwithkey)
            * [`fn withName(name)`](#fn-inlinearchivelocationhttpauthoauth2clientsecretsecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinearchivelocationhttpauthoauth2clientsecretsecretwithoptional)
          * [`obj inline.archiveLocation.http.auth.oauth2.tokenURLSecret`](#obj-inlinearchivelocationhttpauthoauth2tokenurlsecret)
            * [`fn withKey(key)`](#fn-inlinearchivelocationhttpauthoauth2tokenurlsecretwithkey)
            * [`fn withName(name)`](#fn-inlinearchivelocationhttpauthoauth2tokenurlsecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinearchivelocationhttpauthoauth2tokenurlsecretwithoptional)
    * [`obj inline.archiveLocation.oss`](#obj-inlinearchivelocationoss)
      * [`fn withBucket(bucket)`](#fn-inlinearchivelocationosswithbucket)
      * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-inlinearchivelocationosswithcreatebucketifnotpresent)
      * [`fn withEndpoint(endpoint)`](#fn-inlinearchivelocationosswithendpoint)
      * [`fn withKey(key)`](#fn-inlinearchivelocationosswithkey)
      * [`fn withSecurityToken(securityToken)`](#fn-inlinearchivelocationosswithsecuritytoken)
      * [`fn withUseSDKCreds(useSDKCreds)`](#fn-inlinearchivelocationosswithusesdkcreds)
      * [`obj inline.archiveLocation.oss.accessKeySecret`](#obj-inlinearchivelocationossaccesskeysecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocationossaccesskeysecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocationossaccesskeysecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocationossaccesskeysecretwithoptional)
      * [`obj inline.archiveLocation.oss.lifecycleRule`](#obj-inlinearchivelocationosslifecyclerule)
        * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-inlinearchivelocationosslifecyclerulewithmarkdeletionafterdays)
        * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-inlinearchivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
      * [`obj inline.archiveLocation.oss.secretKeySecret`](#obj-inlinearchivelocationosssecretkeysecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocationosssecretkeysecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocationosssecretkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocationosssecretkeysecretwithoptional)
    * [`obj inline.archiveLocation.raw`](#obj-inlinearchivelocationraw)
      * [`fn withData(data)`](#fn-inlinearchivelocationrawwithdata)
    * [`obj inline.archiveLocation.s3`](#obj-inlinearchivelocations3)
      * [`fn withBucket(bucket)`](#fn-inlinearchivelocations3withbucket)
      * [`fn withEndpoint(endpoint)`](#fn-inlinearchivelocations3withendpoint)
      * [`fn withInsecure(insecure)`](#fn-inlinearchivelocations3withinsecure)
      * [`fn withKey(key)`](#fn-inlinearchivelocations3withkey)
      * [`fn withRegion(region)`](#fn-inlinearchivelocations3withregion)
      * [`fn withRoleARN(roleARN)`](#fn-inlinearchivelocations3withrolearn)
      * [`fn withUseSDKCreds(useSDKCreds)`](#fn-inlinearchivelocations3withusesdkcreds)
      * [`obj inline.archiveLocation.s3.accessKeySecret`](#obj-inlinearchivelocations3accesskeysecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocations3accesskeysecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocations3accesskeysecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocations3accesskeysecretwithoptional)
      * [`obj inline.archiveLocation.s3.caSecret`](#obj-inlinearchivelocations3casecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocations3casecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocations3casecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocations3casecretwithoptional)
      * [`obj inline.archiveLocation.s3.createBucketIfNotPresent`](#obj-inlinearchivelocations3createbucketifnotpresent)
        * [`fn withObjectLocking(objectLocking)`](#fn-inlinearchivelocations3createbucketifnotpresentwithobjectlocking)
      * [`obj inline.archiveLocation.s3.encryptionOptions`](#obj-inlinearchivelocations3encryptionoptions)
        * [`fn withEnableEncryption(enableEncryption)`](#fn-inlinearchivelocations3encryptionoptionswithenableencryption)
        * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-inlinearchivelocations3encryptionoptionswithkmsencryptioncontext)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-inlinearchivelocations3encryptionoptionswithkmskeyid)
        * [`obj inline.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-inlinearchivelocations3encryptionoptionsserversidecustomerkeysecret)
          * [`fn withKey(key)`](#fn-inlinearchivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
          * [`fn withName(name)`](#fn-inlinearchivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-inlinearchivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
      * [`obj inline.archiveLocation.s3.secretKeySecret`](#obj-inlinearchivelocations3secretkeysecret)
        * [`fn withKey(key)`](#fn-inlinearchivelocations3secretkeysecretwithkey)
        * [`fn withName(name)`](#fn-inlinearchivelocations3secretkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-inlinearchivelocations3secretkeysecretwithoptional)
  * [`obj inline.container`](#obj-inlinecontainer)
    * [`fn withArgs(args)`](#fn-inlinecontainerwithargs)
    * [`fn withArgsMixin(args)`](#fn-inlinecontainerwithargsmixin)
    * [`fn withCommand(command)`](#fn-inlinecontainerwithcommand)
    * [`fn withCommandMixin(command)`](#fn-inlinecontainerwithcommandmixin)
    * [`fn withEnv(env)`](#fn-inlinecontainerwithenv)
    * [`fn withEnvFrom(envFrom)`](#fn-inlinecontainerwithenvfrom)
    * [`fn withEnvFromMixin(envFrom)`](#fn-inlinecontainerwithenvfrommixin)
    * [`fn withEnvMixin(env)`](#fn-inlinecontainerwithenvmixin)
    * [`fn withImage(image)`](#fn-inlinecontainerwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-inlinecontainerwithimagepullpolicy)
    * [`fn withName(name)`](#fn-inlinecontainerwithname)
    * [`fn withPorts(ports)`](#fn-inlinecontainerwithports)
    * [`fn withPortsMixin(ports)`](#fn-inlinecontainerwithportsmixin)
    * [`fn withStdin(stdin)`](#fn-inlinecontainerwithstdin)
    * [`fn withStdinOnce(stdinOnce)`](#fn-inlinecontainerwithstdinonce)
    * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-inlinecontainerwithterminationmessagepath)
    * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-inlinecontainerwithterminationmessagepolicy)
    * [`fn withTty(tty)`](#fn-inlinecontainerwithtty)
    * [`fn withVolumeDevices(volumeDevices)`](#fn-inlinecontainerwithvolumedevices)
    * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-inlinecontainerwithvolumedevicesmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-inlinecontainerwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-inlinecontainerwithvolumemountsmixin)
    * [`fn withWorkingDir(workingDir)`](#fn-inlinecontainerwithworkingdir)
    * [`obj inline.container.lifecycle`](#obj-inlinecontainerlifecycle)
      * [`obj inline.container.lifecycle.postStart`](#obj-inlinecontainerlifecyclepoststart)
        * [`obj inline.container.lifecycle.postStart.exec`](#obj-inlinecontainerlifecyclepoststartexec)
          * [`fn withCommand(command)`](#fn-inlinecontainerlifecyclepoststartexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-inlinecontainerlifecyclepoststartexecwithcommandmixin)
        * [`obj inline.container.lifecycle.postStart.httpGet`](#obj-inlinecontainerlifecyclepoststarthttpget)
          * [`fn withHost(host)`](#fn-inlinecontainerlifecyclepoststarthttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-inlinecontainerlifecyclepoststarthttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-inlinecontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-inlinecontainerlifecyclepoststarthttpgetwithpath)
          * [`fn withPort(port)`](#fn-inlinecontainerlifecyclepoststarthttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-inlinecontainerlifecyclepoststarthttpgetwithscheme)
        * [`obj inline.container.lifecycle.postStart.tcpSocket`](#obj-inlinecontainerlifecyclepoststarttcpsocket)
          * [`fn withHost(host)`](#fn-inlinecontainerlifecyclepoststarttcpsocketwithhost)
          * [`fn withPort(port)`](#fn-inlinecontainerlifecyclepoststarttcpsocketwithport)
      * [`obj inline.container.lifecycle.preStop`](#obj-inlinecontainerlifecycleprestop)
        * [`obj inline.container.lifecycle.preStop.exec`](#obj-inlinecontainerlifecycleprestopexec)
          * [`fn withCommand(command)`](#fn-inlinecontainerlifecycleprestopexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-inlinecontainerlifecycleprestopexecwithcommandmixin)
        * [`obj inline.container.lifecycle.preStop.httpGet`](#obj-inlinecontainerlifecycleprestophttpget)
          * [`fn withHost(host)`](#fn-inlinecontainerlifecycleprestophttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-inlinecontainerlifecycleprestophttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-inlinecontainerlifecycleprestophttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-inlinecontainerlifecycleprestophttpgetwithpath)
          * [`fn withPort(port)`](#fn-inlinecontainerlifecycleprestophttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-inlinecontainerlifecycleprestophttpgetwithscheme)
        * [`obj inline.container.lifecycle.preStop.tcpSocket`](#obj-inlinecontainerlifecycleprestoptcpsocket)
          * [`fn withHost(host)`](#fn-inlinecontainerlifecycleprestoptcpsocketwithhost)
          * [`fn withPort(port)`](#fn-inlinecontainerlifecycleprestoptcpsocketwithport)
    * [`obj inline.container.livenessProbe`](#obj-inlinecontainerlivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-inlinecontainerlivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-inlinecontainerlivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-inlinecontainerlivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-inlinecontainerlivenessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-inlinecontainerlivenessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-inlinecontainerlivenessprobewithtimeoutseconds)
      * [`obj inline.container.livenessProbe.exec`](#obj-inlinecontainerlivenessprobeexec)
        * [`fn withCommand(command)`](#fn-inlinecontainerlivenessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-inlinecontainerlivenessprobeexecwithcommandmixin)
      * [`obj inline.container.livenessProbe.grpc`](#obj-inlinecontainerlivenessprobegrpc)
        * [`fn withPort(port)`](#fn-inlinecontainerlivenessprobegrpcwithport)
        * [`fn withService(service)`](#fn-inlinecontainerlivenessprobegrpcwithservice)
      * [`obj inline.container.livenessProbe.httpGet`](#obj-inlinecontainerlivenessprobehttpget)
        * [`fn withHost(host)`](#fn-inlinecontainerlivenessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-inlinecontainerlivenessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-inlinecontainerlivenessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-inlinecontainerlivenessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-inlinecontainerlivenessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-inlinecontainerlivenessprobehttpgetwithscheme)
      * [`obj inline.container.livenessProbe.tcpSocket`](#obj-inlinecontainerlivenessprobetcpsocket)
        * [`fn withHost(host)`](#fn-inlinecontainerlivenessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-inlinecontainerlivenessprobetcpsocketwithport)
    * [`obj inline.container.readinessProbe`](#obj-inlinecontainerreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-inlinecontainerreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-inlinecontainerreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-inlinecontainerreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-inlinecontainerreadinessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-inlinecontainerreadinessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-inlinecontainerreadinessprobewithtimeoutseconds)
      * [`obj inline.container.readinessProbe.exec`](#obj-inlinecontainerreadinessprobeexec)
        * [`fn withCommand(command)`](#fn-inlinecontainerreadinessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-inlinecontainerreadinessprobeexecwithcommandmixin)
      * [`obj inline.container.readinessProbe.grpc`](#obj-inlinecontainerreadinessprobegrpc)
        * [`fn withPort(port)`](#fn-inlinecontainerreadinessprobegrpcwithport)
        * [`fn withService(service)`](#fn-inlinecontainerreadinessprobegrpcwithservice)
      * [`obj inline.container.readinessProbe.httpGet`](#obj-inlinecontainerreadinessprobehttpget)
        * [`fn withHost(host)`](#fn-inlinecontainerreadinessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-inlinecontainerreadinessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-inlinecontainerreadinessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-inlinecontainerreadinessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-inlinecontainerreadinessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-inlinecontainerreadinessprobehttpgetwithscheme)
      * [`obj inline.container.readinessProbe.tcpSocket`](#obj-inlinecontainerreadinessprobetcpsocket)
        * [`fn withHost(host)`](#fn-inlinecontainerreadinessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-inlinecontainerreadinessprobetcpsocketwithport)
    * [`obj inline.container.resources`](#obj-inlinecontainerresources)
      * [`fn withLimits(limits)`](#fn-inlinecontainerresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-inlinecontainerresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-inlinecontainerresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-inlinecontainerresourceswithrequestsmixin)
    * [`obj inline.container.securityContext`](#obj-inlinecontainersecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-inlinecontainersecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-inlinecontainersecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-inlinecontainersecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-inlinecontainersecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-inlinecontainersecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-inlinecontainersecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-inlinecontainersecuritycontextwithrunasuser)
      * [`obj inline.container.securityContext.capabilities`](#obj-inlinecontainersecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-inlinecontainersecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-inlinecontainersecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-inlinecontainersecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-inlinecontainersecuritycontextcapabilitieswithdropmixin)
      * [`obj inline.container.securityContext.seLinuxOptions`](#obj-inlinecontainersecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-inlinecontainersecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-inlinecontainersecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-inlinecontainersecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-inlinecontainersecuritycontextselinuxoptionswithuser)
      * [`obj inline.container.securityContext.seccompProfile`](#obj-inlinecontainersecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-inlinecontainersecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-inlinecontainersecuritycontextseccompprofilewithtype)
      * [`obj inline.container.securityContext.windowsOptions`](#obj-inlinecontainersecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-inlinecontainersecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-inlinecontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-inlinecontainersecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-inlinecontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj inline.container.startupProbe`](#obj-inlinecontainerstartupprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-inlinecontainerstartupprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-inlinecontainerstartupprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-inlinecontainerstartupprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-inlinecontainerstartupprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-inlinecontainerstartupprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-inlinecontainerstartupprobewithtimeoutseconds)
      * [`obj inline.container.startupProbe.exec`](#obj-inlinecontainerstartupprobeexec)
        * [`fn withCommand(command)`](#fn-inlinecontainerstartupprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-inlinecontainerstartupprobeexecwithcommandmixin)
      * [`obj inline.container.startupProbe.grpc`](#obj-inlinecontainerstartupprobegrpc)
        * [`fn withPort(port)`](#fn-inlinecontainerstartupprobegrpcwithport)
        * [`fn withService(service)`](#fn-inlinecontainerstartupprobegrpcwithservice)
      * [`obj inline.container.startupProbe.httpGet`](#obj-inlinecontainerstartupprobehttpget)
        * [`fn withHost(host)`](#fn-inlinecontainerstartupprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-inlinecontainerstartupprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-inlinecontainerstartupprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-inlinecontainerstartupprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-inlinecontainerstartupprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-inlinecontainerstartupprobehttpgetwithscheme)
      * [`obj inline.container.startupProbe.tcpSocket`](#obj-inlinecontainerstartupprobetcpsocket)
        * [`fn withHost(host)`](#fn-inlinecontainerstartupprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-inlinecontainerstartupprobetcpsocketwithport)
  * [`obj inline.containerSet`](#obj-inlinecontainerset)
    * [`fn withContainers(containers)`](#fn-inlinecontainersetwithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-inlinecontainersetwithcontainersmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-inlinecontainersetwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-inlinecontainersetwithvolumemountsmixin)
    * [`obj inline.containerSet.retryStrategy`](#obj-inlinecontainersetretrystrategy)
      * [`fn withDuration(duration)`](#fn-inlinecontainersetretrystrategywithduration)
      * [`fn withRetries(retries)`](#fn-inlinecontainersetretrystrategywithretries)
  * [`obj inline.dag`](#obj-inlinedag)
    * [`fn withFailFast(failFast)`](#fn-inlinedagwithfailfast)
    * [`fn withTarget(target)`](#fn-inlinedagwithtarget)
    * [`fn withTasks(tasks)`](#fn-inlinedagwithtasks)
    * [`fn withTasksMixin(tasks)`](#fn-inlinedagwithtasksmixin)
  * [`obj inline.data`](#obj-inlinedata)
    * [`fn withTransformation(transformation)`](#fn-inlinedatawithtransformation)
    * [`fn withTransformationMixin(transformation)`](#fn-inlinedatawithtransformationmixin)
    * [`obj inline.data.source`](#obj-inlinedatasource)
      * [`obj inline.data.source.artifactPaths`](#obj-inlinedatasourceartifactpaths)
        * [`fn withArchiveLogs(archiveLogs)`](#fn-inlinedatasourceartifactpathswitharchivelogs)
        * [`fn withDeleted(deleted)`](#fn-inlinedatasourceartifactpathswithdeleted)
        * [`fn withFrom(from)`](#fn-inlinedatasourceartifactpathswithfrom)
        * [`fn withFromExpression(fromExpression)`](#fn-inlinedatasourceartifactpathswithfromexpression)
        * [`fn withGlobalName(globalName)`](#fn-inlinedatasourceartifactpathswithglobalname)
        * [`fn withMode(mode)`](#fn-inlinedatasourceartifactpathswithmode)
        * [`fn withName(name)`](#fn-inlinedatasourceartifactpathswithname)
        * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathswithoptional)
        * [`fn withPath(path)`](#fn-inlinedatasourceartifactpathswithpath)
        * [`fn withRecurseMode(recurseMode)`](#fn-inlinedatasourceartifactpathswithrecursemode)
        * [`fn withSubPath(subPath)`](#fn-inlinedatasourceartifactpathswithsubpath)
        * [`obj inline.data.source.artifactPaths.archive`](#obj-inlinedatasourceartifactpathsarchive)
          * [`fn withNone(none)`](#fn-inlinedatasourceartifactpathsarchivewithnone)
          * [`fn withNoneMixin(none)`](#fn-inlinedatasourceartifactpathsarchivewithnonemixin)
          * [`fn withZip(zip)`](#fn-inlinedatasourceartifactpathsarchivewithzip)
          * [`fn withZipMixin(zip)`](#fn-inlinedatasourceartifactpathsarchivewithzipmixin)
          * [`obj inline.data.source.artifactPaths.archive.tar`](#obj-inlinedatasourceartifactpathsarchivetar)
            * [`fn withCompressionLevel(compressionLevel)`](#fn-inlinedatasourceartifactpathsarchivetarwithcompressionlevel)
        * [`obj inline.data.source.artifactPaths.artifactGC`](#obj-inlinedatasourceartifactpathsartifactgc)
          * [`fn withServiceAccountName(serviceAccountName)`](#fn-inlinedatasourceartifactpathsartifactgcwithserviceaccountname)
          * [`fn withStrategy(strategy)`](#fn-inlinedatasourceartifactpathsartifactgcwithstrategy)
          * [`obj inline.data.source.artifactPaths.artifactGC.podMetadata`](#obj-inlinedatasourceartifactpathsartifactgcpodmetadata)
            * [`fn withAnnotations(annotations)`](#fn-inlinedatasourceartifactpathsartifactgcpodmetadatawithannotations)
            * [`fn withAnnotationsMixin(annotations)`](#fn-inlinedatasourceartifactpathsartifactgcpodmetadatawithannotationsmixin)
            * [`fn withLabels(labels)`](#fn-inlinedatasourceartifactpathsartifactgcpodmetadatawithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-inlinedatasourceartifactpathsartifactgcpodmetadatawithlabelsmixin)
        * [`obj inline.data.source.artifactPaths.artifactory`](#obj-inlinedatasourceartifactpathsartifactory)
          * [`fn withUrl(url)`](#fn-inlinedatasourceartifactpathsartifactorywithurl)
          * [`obj inline.data.source.artifactPaths.artifactory.passwordSecret`](#obj-inlinedatasourceartifactpathsartifactorypasswordsecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathsartifactorypasswordsecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathsartifactorypasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathsartifactorypasswordsecretwithoptional)
          * [`obj inline.data.source.artifactPaths.artifactory.usernameSecret`](#obj-inlinedatasourceartifactpathsartifactoryusernamesecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathsartifactoryusernamesecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathsartifactoryusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathsartifactoryusernamesecretwithoptional)
        * [`obj inline.data.source.artifactPaths.azure`](#obj-inlinedatasourceartifactpathsazure)
          * [`fn withBlob(blob)`](#fn-inlinedatasourceartifactpathsazurewithblob)
          * [`fn withContainer(container)`](#fn-inlinedatasourceartifactpathsazurewithcontainer)
          * [`fn withEndpoint(endpoint)`](#fn-inlinedatasourceartifactpathsazurewithendpoint)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-inlinedatasourceartifactpathsazurewithusesdkcreds)
          * [`obj inline.data.source.artifactPaths.azure.accountKeySecret`](#obj-inlinedatasourceartifactpathsazureaccountkeysecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathsazureaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathsazureaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathsazureaccountkeysecretwithoptional)
        * [`obj inline.data.source.artifactPaths.gcs`](#obj-inlinedatasourceartifactpathsgcs)
          * [`fn withBucket(bucket)`](#fn-inlinedatasourceartifactpathsgcswithbucket)
          * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathsgcswithkey)
          * [`obj inline.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-inlinedatasourceartifactpathsgcsserviceaccountkeysecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathsgcsserviceaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
        * [`obj inline.data.source.artifactPaths.git`](#obj-inlinedatasourceartifactpathsgit)
          * [`fn withBranch(branch)`](#fn-inlinedatasourceartifactpathsgitwithbranch)
          * [`fn withDepth(depth)`](#fn-inlinedatasourceartifactpathsgitwithdepth)
          * [`fn withDisableSubmodules(disableSubmodules)`](#fn-inlinedatasourceartifactpathsgitwithdisablesubmodules)
          * [`fn withFetch(fetch)`](#fn-inlinedatasourceartifactpathsgitwithfetch)
          * [`fn withFetchMixin(fetch)`](#fn-inlinedatasourceartifactpathsgitwithfetchmixin)
          * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-inlinedatasourceartifactpathsgitwithinsecureignorehostkey)
          * [`fn withRepo(repo)`](#fn-inlinedatasourceartifactpathsgitwithrepo)
          * [`fn withRevision(revision)`](#fn-inlinedatasourceartifactpathsgitwithrevision)
          * [`fn withSingleBranch(singleBranch)`](#fn-inlinedatasourceartifactpathsgitwithsinglebranch)
          * [`obj inline.data.source.artifactPaths.git.passwordSecret`](#obj-inlinedatasourceartifactpathsgitpasswordsecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathsgitpasswordsecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathsgitpasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathsgitpasswordsecretwithoptional)
          * [`obj inline.data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-inlinedatasourceartifactpathsgitsshprivatekeysecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathsgitsshprivatekeysecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathsgitsshprivatekeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathsgitsshprivatekeysecretwithoptional)
          * [`obj inline.data.source.artifactPaths.git.usernameSecret`](#obj-inlinedatasourceartifactpathsgitusernamesecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathsgitusernamesecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathsgitusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathsgitusernamesecretwithoptional)
        * [`obj inline.data.source.artifactPaths.hdfs`](#obj-inlinedatasourceartifactpathshdfs)
          * [`fn withAddresses(addresses)`](#fn-inlinedatasourceartifactpathshdfswithaddresses)
          * [`fn withAddressesMixin(addresses)`](#fn-inlinedatasourceartifactpathshdfswithaddressesmixin)
          * [`fn withForce(force)`](#fn-inlinedatasourceartifactpathshdfswithforce)
          * [`fn withHdfsUser(hdfsUser)`](#fn-inlinedatasourceartifactpathshdfswithhdfsuser)
          * [`fn withKrbRealm(krbRealm)`](#fn-inlinedatasourceartifactpathshdfswithkrbrealm)
          * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-inlinedatasourceartifactpathshdfswithkrbserviceprincipalname)
          * [`fn withKrbUsername(krbUsername)`](#fn-inlinedatasourceartifactpathshdfswithkrbusername)
          * [`fn withPath(path)`](#fn-inlinedatasourceartifactpathshdfswithpath)
          * [`obj inline.data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-inlinedatasourceartifactpathshdfskrbccachesecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathshdfskrbccachesecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathshdfskrbccachesecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathshdfskrbccachesecretwithoptional)
          * [`obj inline.data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-inlinedatasourceartifactpathshdfskrbconfigconfigmap)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathshdfskrbconfigconfigmapwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathshdfskrbconfigconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathshdfskrbconfigconfigmapwithoptional)
          * [`obj inline.data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-inlinedatasourceartifactpathshdfskrbkeytabsecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathshdfskrbkeytabsecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathshdfskrbkeytabsecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathshdfskrbkeytabsecretwithoptional)
        * [`obj inline.data.source.artifactPaths.http`](#obj-inlinedatasourceartifactpathshttp)
          * [`fn withHeaders(headers)`](#fn-inlinedatasourceartifactpathshttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-inlinedatasourceartifactpathshttpwithheadersmixin)
          * [`fn withUrl(url)`](#fn-inlinedatasourceartifactpathshttpwithurl)
          * [`obj inline.data.source.artifactPaths.http.auth`](#obj-inlinedatasourceartifactpathshttpauth)
            * [`obj inline.data.source.artifactPaths.http.auth.basicAuth`](#obj-inlinedatasourceartifactpathshttpauthbasicauth)
              * [`obj inline.data.source.artifactPaths.http.auth.basicAuth.passwordSecret`](#obj-inlinedatasourceartifactpathshttpauthbasicauthpasswordsecret)
                * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathshttpauthbasicauthpasswordsecretwithkey)
                * [`fn withName(name)`](#fn-inlinedatasourceartifactpathshttpauthbasicauthpasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathshttpauthbasicauthpasswordsecretwithoptional)
              * [`obj inline.data.source.artifactPaths.http.auth.basicAuth.usernameSecret`](#obj-inlinedatasourceartifactpathshttpauthbasicauthusernamesecret)
                * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathshttpauthbasicauthusernamesecretwithkey)
                * [`fn withName(name)`](#fn-inlinedatasourceartifactpathshttpauthbasicauthusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathshttpauthbasicauthusernamesecretwithoptional)
            * [`obj inline.data.source.artifactPaths.http.auth.clientCert`](#obj-inlinedatasourceartifactpathshttpauthclientcert)
              * [`obj inline.data.source.artifactPaths.http.auth.clientCert.clientCertSecret`](#obj-inlinedatasourceartifactpathshttpauthclientcertclientcertsecret)
                * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathshttpauthclientcertclientcertsecretwithkey)
                * [`fn withName(name)`](#fn-inlinedatasourceartifactpathshttpauthclientcertclientcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathshttpauthclientcertclientcertsecretwithoptional)
              * [`obj inline.data.source.artifactPaths.http.auth.clientCert.clientKeySecret`](#obj-inlinedatasourceartifactpathshttpauthclientcertclientkeysecret)
                * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathshttpauthclientcertclientkeysecretwithkey)
                * [`fn withName(name)`](#fn-inlinedatasourceartifactpathshttpauthclientcertclientkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathshttpauthclientcertclientkeysecretwithoptional)
            * [`obj inline.data.source.artifactPaths.http.auth.oauth2`](#obj-inlinedatasourceartifactpathshttpauthoauth2)
              * [`fn withEndpointParams(endpointParams)`](#fn-inlinedatasourceartifactpathshttpauthoauth2withendpointparams)
              * [`fn withEndpointParamsMixin(endpointParams)`](#fn-inlinedatasourceartifactpathshttpauthoauth2withendpointparamsmixin)
              * [`fn withScopes(scopes)`](#fn-inlinedatasourceartifactpathshttpauthoauth2withscopes)
              * [`fn withScopesMixin(scopes)`](#fn-inlinedatasourceartifactpathshttpauthoauth2withscopesmixin)
              * [`obj inline.data.source.artifactPaths.http.auth.oauth2.clientIDSecret`](#obj-inlinedatasourceartifactpathshttpauthoauth2clientidsecret)
                * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathshttpauthoauth2clientidsecretwithkey)
                * [`fn withName(name)`](#fn-inlinedatasourceartifactpathshttpauthoauth2clientidsecretwithname)
                * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathshttpauthoauth2clientidsecretwithoptional)
              * [`obj inline.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret`](#obj-inlinedatasourceartifactpathshttpauthoauth2clientsecretsecret)
                * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathshttpauthoauth2clientsecretsecretwithkey)
                * [`fn withName(name)`](#fn-inlinedatasourceartifactpathshttpauthoauth2clientsecretsecretwithname)
                * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathshttpauthoauth2clientsecretsecretwithoptional)
              * [`obj inline.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret`](#obj-inlinedatasourceartifactpathshttpauthoauth2tokenurlsecret)
                * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathshttpauthoauth2tokenurlsecretwithkey)
                * [`fn withName(name)`](#fn-inlinedatasourceartifactpathshttpauthoauth2tokenurlsecretwithname)
                * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathshttpauthoauth2tokenurlsecretwithoptional)
        * [`obj inline.data.source.artifactPaths.oss`](#obj-inlinedatasourceartifactpathsoss)
          * [`fn withBucket(bucket)`](#fn-inlinedatasourceartifactpathsosswithbucket)
          * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-inlinedatasourceartifactpathsosswithcreatebucketifnotpresent)
          * [`fn withEndpoint(endpoint)`](#fn-inlinedatasourceartifactpathsosswithendpoint)
          * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathsosswithkey)
          * [`fn withSecurityToken(securityToken)`](#fn-inlinedatasourceartifactpathsosswithsecuritytoken)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-inlinedatasourceartifactpathsosswithusesdkcreds)
          * [`obj inline.data.source.artifactPaths.oss.accessKeySecret`](#obj-inlinedatasourceartifactpathsossaccesskeysecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathsossaccesskeysecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathsossaccesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathsossaccesskeysecretwithoptional)
          * [`obj inline.data.source.artifactPaths.oss.lifecycleRule`](#obj-inlinedatasourceartifactpathsosslifecyclerule)
            * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-inlinedatasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
            * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-inlinedatasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
          * [`obj inline.data.source.artifactPaths.oss.secretKeySecret`](#obj-inlinedatasourceartifactpathsosssecretkeysecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathsosssecretkeysecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathsosssecretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathsosssecretkeysecretwithoptional)
        * [`obj inline.data.source.artifactPaths.raw`](#obj-inlinedatasourceartifactpathsraw)
          * [`fn withData(data)`](#fn-inlinedatasourceartifactpathsrawwithdata)
        * [`obj inline.data.source.artifactPaths.s3`](#obj-inlinedatasourceartifactpathss3)
          * [`fn withBucket(bucket)`](#fn-inlinedatasourceartifactpathss3withbucket)
          * [`fn withEndpoint(endpoint)`](#fn-inlinedatasourceartifactpathss3withendpoint)
          * [`fn withInsecure(insecure)`](#fn-inlinedatasourceartifactpathss3withinsecure)
          * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathss3withkey)
          * [`fn withRegion(region)`](#fn-inlinedatasourceartifactpathss3withregion)
          * [`fn withRoleARN(roleARN)`](#fn-inlinedatasourceartifactpathss3withrolearn)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-inlinedatasourceartifactpathss3withusesdkcreds)
          * [`obj inline.data.source.artifactPaths.s3.accessKeySecret`](#obj-inlinedatasourceartifactpathss3accesskeysecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathss3accesskeysecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathss3accesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathss3accesskeysecretwithoptional)
          * [`obj inline.data.source.artifactPaths.s3.caSecret`](#obj-inlinedatasourceartifactpathss3casecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathss3casecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathss3casecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathss3casecretwithoptional)
          * [`obj inline.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-inlinedatasourceartifactpathss3createbucketifnotpresent)
            * [`fn withObjectLocking(objectLocking)`](#fn-inlinedatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
          * [`obj inline.data.source.artifactPaths.s3.encryptionOptions`](#obj-inlinedatasourceartifactpathss3encryptionoptions)
            * [`fn withEnableEncryption(enableEncryption)`](#fn-inlinedatasourceartifactpathss3encryptionoptionswithenableencryption)
            * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-inlinedatasourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
            * [`fn withKmsKeyId(kmsKeyId)`](#fn-inlinedatasourceartifactpathss3encryptionoptionswithkmskeyid)
            * [`obj inline.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-inlinedatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
              * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
              * [`fn withName(name)`](#fn-inlinedatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
          * [`obj inline.data.source.artifactPaths.s3.secretKeySecret`](#obj-inlinedatasourceartifactpathss3secretkeysecret)
            * [`fn withKey(key)`](#fn-inlinedatasourceartifactpathss3secretkeysecretwithkey)
            * [`fn withName(name)`](#fn-inlinedatasourceartifactpathss3secretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlinedatasourceartifactpathss3secretkeysecretwithoptional)
  * [`obj inline.executor`](#obj-inlineexecutor)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-inlineexecutorwithserviceaccountname)
  * [`obj inline.http`](#obj-inlinehttp)
    * [`fn withBody(body)`](#fn-inlinehttpwithbody)
    * [`fn withHeaders(headers)`](#fn-inlinehttpwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-inlinehttpwithheadersmixin)
    * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-inlinehttpwithinsecureskipverify)
    * [`fn withMethod(method)`](#fn-inlinehttpwithmethod)
    * [`fn withSuccessCondition(successCondition)`](#fn-inlinehttpwithsuccesscondition)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-inlinehttpwithtimeoutseconds)
    * [`fn withUrl(url)`](#fn-inlinehttpwithurl)
    * [`obj inline.http.bodyFrom`](#obj-inlinehttpbodyfrom)
      * [`fn withBytes(bytes)`](#fn-inlinehttpbodyfromwithbytes)
  * [`obj inline.inputs`](#obj-inlineinputs)
    * [`fn withArtifacts(artifacts)`](#fn-inlineinputswithartifacts)
    * [`fn withArtifactsMixin(artifacts)`](#fn-inlineinputswithartifactsmixin)
    * [`fn withParameters(parameters)`](#fn-inlineinputswithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-inlineinputswithparametersmixin)
  * [`obj inline.memoize`](#obj-inlinememoize)
    * [`fn withKey(key)`](#fn-inlinememoizewithkey)
    * [`fn withMaxAge(maxAge)`](#fn-inlinememoizewithmaxage)
    * [`obj inline.memoize.cache`](#obj-inlinememoizecache)
      * [`obj inline.memoize.cache.configMap`](#obj-inlinememoizecacheconfigmap)
        * [`fn withKey(key)`](#fn-inlinememoizecacheconfigmapwithkey)
        * [`fn withName(name)`](#fn-inlinememoizecacheconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-inlinememoizecacheconfigmapwithoptional)
  * [`obj inline.metadata`](#obj-inlinemetadata)
    * [`fn withAnnotations(annotations)`](#fn-inlinemetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-inlinemetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-inlinemetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-inlinemetadatawithlabelsmixin)
  * [`obj inline.metrics`](#obj-inlinemetrics)
    * [`fn withPrometheus(prometheus)`](#fn-inlinemetricswithprometheus)
    * [`fn withPrometheusMixin(prometheus)`](#fn-inlinemetricswithprometheusmixin)
  * [`obj inline.outputs`](#obj-inlineoutputs)
    * [`fn withArtifacts(artifacts)`](#fn-inlineoutputswithartifacts)
    * [`fn withArtifactsMixin(artifacts)`](#fn-inlineoutputswithartifactsmixin)
    * [`fn withExitCode(exitCode)`](#fn-inlineoutputswithexitcode)
    * [`fn withParameters(parameters)`](#fn-inlineoutputswithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-inlineoutputswithparametersmixin)
    * [`fn withResult(result)`](#fn-inlineoutputswithresult)
  * [`obj inline.resource`](#obj-inlineresource)
    * [`fn withAction(action)`](#fn-inlineresourcewithaction)
    * [`fn withFailureCondition(failureCondition)`](#fn-inlineresourcewithfailurecondition)
    * [`fn withFlags(flags)`](#fn-inlineresourcewithflags)
    * [`fn withFlagsMixin(flags)`](#fn-inlineresourcewithflagsmixin)
    * [`fn withManifest(manifest)`](#fn-inlineresourcewithmanifest)
    * [`fn withMergeStrategy(mergeStrategy)`](#fn-inlineresourcewithmergestrategy)
    * [`fn withSetOwnerReference(setOwnerReference)`](#fn-inlineresourcewithsetownerreference)
    * [`fn withSuccessCondition(successCondition)`](#fn-inlineresourcewithsuccesscondition)
    * [`obj inline.resource.manifestFrom`](#obj-inlineresourcemanifestfrom)
      * [`obj inline.resource.manifestFrom.artifact`](#obj-inlineresourcemanifestfromartifact)
        * [`fn withArchiveLogs(archiveLogs)`](#fn-inlineresourcemanifestfromartifactwitharchivelogs)
        * [`fn withDeleted(deleted)`](#fn-inlineresourcemanifestfromartifactwithdeleted)
        * [`fn withFrom(from)`](#fn-inlineresourcemanifestfromartifactwithfrom)
        * [`fn withFromExpression(fromExpression)`](#fn-inlineresourcemanifestfromartifactwithfromexpression)
        * [`fn withGlobalName(globalName)`](#fn-inlineresourcemanifestfromartifactwithglobalname)
        * [`fn withMode(mode)`](#fn-inlineresourcemanifestfromartifactwithmode)
        * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifactwithname)
        * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifactwithoptional)
        * [`fn withPath(path)`](#fn-inlineresourcemanifestfromartifactwithpath)
        * [`fn withRecurseMode(recurseMode)`](#fn-inlineresourcemanifestfromartifactwithrecursemode)
        * [`fn withSubPath(subPath)`](#fn-inlineresourcemanifestfromartifactwithsubpath)
        * [`obj inline.resource.manifestFrom.artifact.archive`](#obj-inlineresourcemanifestfromartifactarchive)
          * [`fn withNone(none)`](#fn-inlineresourcemanifestfromartifactarchivewithnone)
          * [`fn withNoneMixin(none)`](#fn-inlineresourcemanifestfromartifactarchivewithnonemixin)
          * [`fn withZip(zip)`](#fn-inlineresourcemanifestfromartifactarchivewithzip)
          * [`fn withZipMixin(zip)`](#fn-inlineresourcemanifestfromartifactarchivewithzipmixin)
          * [`obj inline.resource.manifestFrom.artifact.archive.tar`](#obj-inlineresourcemanifestfromartifactarchivetar)
            * [`fn withCompressionLevel(compressionLevel)`](#fn-inlineresourcemanifestfromartifactarchivetarwithcompressionlevel)
        * [`obj inline.resource.manifestFrom.artifact.artifactGC`](#obj-inlineresourcemanifestfromartifactartifactgc)
          * [`fn withServiceAccountName(serviceAccountName)`](#fn-inlineresourcemanifestfromartifactartifactgcwithserviceaccountname)
          * [`fn withStrategy(strategy)`](#fn-inlineresourcemanifestfromartifactartifactgcwithstrategy)
          * [`obj inline.resource.manifestFrom.artifact.artifactGC.podMetadata`](#obj-inlineresourcemanifestfromartifactartifactgcpodmetadata)
            * [`fn withAnnotations(annotations)`](#fn-inlineresourcemanifestfromartifactartifactgcpodmetadatawithannotations)
            * [`fn withAnnotationsMixin(annotations)`](#fn-inlineresourcemanifestfromartifactartifactgcpodmetadatawithannotationsmixin)
            * [`fn withLabels(labels)`](#fn-inlineresourcemanifestfromartifactartifactgcpodmetadatawithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-inlineresourcemanifestfromartifactartifactgcpodmetadatawithlabelsmixin)
        * [`obj inline.resource.manifestFrom.artifact.artifactory`](#obj-inlineresourcemanifestfromartifactartifactory)
          * [`fn withUrl(url)`](#fn-inlineresourcemanifestfromartifactartifactorywithurl)
          * [`obj inline.resource.manifestFrom.artifact.artifactory.passwordSecret`](#obj-inlineresourcemanifestfromartifactartifactorypasswordsecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifactartifactorypasswordsecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifactartifactorypasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifactartifactorypasswordsecretwithoptional)
          * [`obj inline.resource.manifestFrom.artifact.artifactory.usernameSecret`](#obj-inlineresourcemanifestfromartifactartifactoryusernamesecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifactartifactoryusernamesecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifactartifactoryusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifactartifactoryusernamesecretwithoptional)
        * [`obj inline.resource.manifestFrom.artifact.azure`](#obj-inlineresourcemanifestfromartifactazure)
          * [`fn withBlob(blob)`](#fn-inlineresourcemanifestfromartifactazurewithblob)
          * [`fn withContainer(container)`](#fn-inlineresourcemanifestfromartifactazurewithcontainer)
          * [`fn withEndpoint(endpoint)`](#fn-inlineresourcemanifestfromartifactazurewithendpoint)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-inlineresourcemanifestfromartifactazurewithusesdkcreds)
          * [`obj inline.resource.manifestFrom.artifact.azure.accountKeySecret`](#obj-inlineresourcemanifestfromartifactazureaccountkeysecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifactazureaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifactazureaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifactazureaccountkeysecretwithoptional)
        * [`obj inline.resource.manifestFrom.artifact.gcs`](#obj-inlineresourcemanifestfromartifactgcs)
          * [`fn withBucket(bucket)`](#fn-inlineresourcemanifestfromartifactgcswithbucket)
          * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifactgcswithkey)
          * [`obj inline.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret`](#obj-inlineresourcemanifestfromartifactgcsserviceaccountkeysecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifactgcsserviceaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifactgcsserviceaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifactgcsserviceaccountkeysecretwithoptional)
        * [`obj inline.resource.manifestFrom.artifact.git`](#obj-inlineresourcemanifestfromartifactgit)
          * [`fn withBranch(branch)`](#fn-inlineresourcemanifestfromartifactgitwithbranch)
          * [`fn withDepth(depth)`](#fn-inlineresourcemanifestfromartifactgitwithdepth)
          * [`fn withDisableSubmodules(disableSubmodules)`](#fn-inlineresourcemanifestfromartifactgitwithdisablesubmodules)
          * [`fn withFetch(fetch)`](#fn-inlineresourcemanifestfromartifactgitwithfetch)
          * [`fn withFetchMixin(fetch)`](#fn-inlineresourcemanifestfromartifactgitwithfetchmixin)
          * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-inlineresourcemanifestfromartifactgitwithinsecureignorehostkey)
          * [`fn withRepo(repo)`](#fn-inlineresourcemanifestfromartifactgitwithrepo)
          * [`fn withRevision(revision)`](#fn-inlineresourcemanifestfromartifactgitwithrevision)
          * [`fn withSingleBranch(singleBranch)`](#fn-inlineresourcemanifestfromartifactgitwithsinglebranch)
          * [`obj inline.resource.manifestFrom.artifact.git.passwordSecret`](#obj-inlineresourcemanifestfromartifactgitpasswordsecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifactgitpasswordsecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifactgitpasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifactgitpasswordsecretwithoptional)
          * [`obj inline.resource.manifestFrom.artifact.git.sshPrivateKeySecret`](#obj-inlineresourcemanifestfromartifactgitsshprivatekeysecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifactgitsshprivatekeysecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifactgitsshprivatekeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifactgitsshprivatekeysecretwithoptional)
          * [`obj inline.resource.manifestFrom.artifact.git.usernameSecret`](#obj-inlineresourcemanifestfromartifactgitusernamesecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifactgitusernamesecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifactgitusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifactgitusernamesecretwithoptional)
        * [`obj inline.resource.manifestFrom.artifact.hdfs`](#obj-inlineresourcemanifestfromartifacthdfs)
          * [`fn withAddresses(addresses)`](#fn-inlineresourcemanifestfromartifacthdfswithaddresses)
          * [`fn withAddressesMixin(addresses)`](#fn-inlineresourcemanifestfromartifacthdfswithaddressesmixin)
          * [`fn withForce(force)`](#fn-inlineresourcemanifestfromartifacthdfswithforce)
          * [`fn withHdfsUser(hdfsUser)`](#fn-inlineresourcemanifestfromartifacthdfswithhdfsuser)
          * [`fn withKrbRealm(krbRealm)`](#fn-inlineresourcemanifestfromartifacthdfswithkrbrealm)
          * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-inlineresourcemanifestfromartifacthdfswithkrbserviceprincipalname)
          * [`fn withKrbUsername(krbUsername)`](#fn-inlineresourcemanifestfromartifacthdfswithkrbusername)
          * [`fn withPath(path)`](#fn-inlineresourcemanifestfromartifacthdfswithpath)
          * [`obj inline.resource.manifestFrom.artifact.hdfs.krbCCacheSecret`](#obj-inlineresourcemanifestfromartifacthdfskrbccachesecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacthdfskrbccachesecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacthdfskrbccachesecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacthdfskrbccachesecretwithoptional)
          * [`obj inline.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap`](#obj-inlineresourcemanifestfromartifacthdfskrbconfigconfigmap)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacthdfskrbconfigconfigmapwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacthdfskrbconfigconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacthdfskrbconfigconfigmapwithoptional)
          * [`obj inline.resource.manifestFrom.artifact.hdfs.krbKeytabSecret`](#obj-inlineresourcemanifestfromartifacthdfskrbkeytabsecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacthdfskrbkeytabsecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacthdfskrbkeytabsecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacthdfskrbkeytabsecretwithoptional)
        * [`obj inline.resource.manifestFrom.artifact.http`](#obj-inlineresourcemanifestfromartifacthttp)
          * [`fn withHeaders(headers)`](#fn-inlineresourcemanifestfromartifacthttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-inlineresourcemanifestfromartifacthttpwithheadersmixin)
          * [`fn withUrl(url)`](#fn-inlineresourcemanifestfromartifacthttpwithurl)
          * [`obj inline.resource.manifestFrom.artifact.http.auth`](#obj-inlineresourcemanifestfromartifacthttpauth)
            * [`obj inline.resource.manifestFrom.artifact.http.auth.basicAuth`](#obj-inlineresourcemanifestfromartifacthttpauthbasicauth)
              * [`obj inline.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret`](#obj-inlineresourcemanifestfromartifacthttpauthbasicauthpasswordsecret)
                * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithkey)
                * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithoptional)
              * [`obj inline.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret`](#obj-inlineresourcemanifestfromartifacthttpauthbasicauthusernamesecret)
                * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithkey)
                * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithoptional)
            * [`obj inline.resource.manifestFrom.artifact.http.auth.clientCert`](#obj-inlineresourcemanifestfromartifacthttpauthclientcert)
              * [`obj inline.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret`](#obj-inlineresourcemanifestfromartifacthttpauthclientcertclientcertsecret)
                * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithkey)
                * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithoptional)
              * [`obj inline.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret`](#obj-inlineresourcemanifestfromartifacthttpauthclientcertclientkeysecret)
                * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithkey)
                * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithoptional)
            * [`obj inline.resource.manifestFrom.artifact.http.auth.oauth2`](#obj-inlineresourcemanifestfromartifacthttpauthoauth2)
              * [`fn withEndpointParams(endpointParams)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2withendpointparams)
              * [`fn withEndpointParamsMixin(endpointParams)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2withendpointparamsmixin)
              * [`fn withScopes(scopes)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2withscopes)
              * [`fn withScopesMixin(scopes)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2withscopesmixin)
              * [`obj inline.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret`](#obj-inlineresourcemanifestfromartifacthttpauthoauth2clientidsecret)
                * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2clientidsecretwithkey)
                * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2clientidsecretwithname)
                * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2clientidsecretwithoptional)
              * [`obj inline.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret`](#obj-inlineresourcemanifestfromartifacthttpauthoauth2clientsecretsecret)
                * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithkey)
                * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithname)
                * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithoptional)
              * [`obj inline.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret`](#obj-inlineresourcemanifestfromartifacthttpauthoauth2tokenurlsecret)
                * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithkey)
                * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithname)
                * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithoptional)
        * [`obj inline.resource.manifestFrom.artifact.oss`](#obj-inlineresourcemanifestfromartifactoss)
          * [`fn withBucket(bucket)`](#fn-inlineresourcemanifestfromartifactosswithbucket)
          * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-inlineresourcemanifestfromartifactosswithcreatebucketifnotpresent)
          * [`fn withEndpoint(endpoint)`](#fn-inlineresourcemanifestfromartifactosswithendpoint)
          * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifactosswithkey)
          * [`fn withSecurityToken(securityToken)`](#fn-inlineresourcemanifestfromartifactosswithsecuritytoken)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-inlineresourcemanifestfromartifactosswithusesdkcreds)
          * [`obj inline.resource.manifestFrom.artifact.oss.accessKeySecret`](#obj-inlineresourcemanifestfromartifactossaccesskeysecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifactossaccesskeysecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifactossaccesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifactossaccesskeysecretwithoptional)
          * [`obj inline.resource.manifestFrom.artifact.oss.lifecycleRule`](#obj-inlineresourcemanifestfromartifactosslifecyclerule)
            * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-inlineresourcemanifestfromartifactosslifecyclerulewithmarkdeletionafterdays)
            * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-inlineresourcemanifestfromartifactosslifecyclerulewithmarkinfrequentaccessafterdays)
          * [`obj inline.resource.manifestFrom.artifact.oss.secretKeySecret`](#obj-inlineresourcemanifestfromartifactosssecretkeysecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifactosssecretkeysecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifactosssecretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifactosssecretkeysecretwithoptional)
        * [`obj inline.resource.manifestFrom.artifact.raw`](#obj-inlineresourcemanifestfromartifactraw)
          * [`fn withData(data)`](#fn-inlineresourcemanifestfromartifactrawwithdata)
        * [`obj inline.resource.manifestFrom.artifact.s3`](#obj-inlineresourcemanifestfromartifacts3)
          * [`fn withBucket(bucket)`](#fn-inlineresourcemanifestfromartifacts3withbucket)
          * [`fn withEndpoint(endpoint)`](#fn-inlineresourcemanifestfromartifacts3withendpoint)
          * [`fn withInsecure(insecure)`](#fn-inlineresourcemanifestfromartifacts3withinsecure)
          * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacts3withkey)
          * [`fn withRegion(region)`](#fn-inlineresourcemanifestfromartifacts3withregion)
          * [`fn withRoleARN(roleARN)`](#fn-inlineresourcemanifestfromartifacts3withrolearn)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-inlineresourcemanifestfromartifacts3withusesdkcreds)
          * [`obj inline.resource.manifestFrom.artifact.s3.accessKeySecret`](#obj-inlineresourcemanifestfromartifacts3accesskeysecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacts3accesskeysecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacts3accesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacts3accesskeysecretwithoptional)
          * [`obj inline.resource.manifestFrom.artifact.s3.caSecret`](#obj-inlineresourcemanifestfromartifacts3casecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacts3casecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacts3casecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacts3casecretwithoptional)
          * [`obj inline.resource.manifestFrom.artifact.s3.createBucketIfNotPresent`](#obj-inlineresourcemanifestfromartifacts3createbucketifnotpresent)
            * [`fn withObjectLocking(objectLocking)`](#fn-inlineresourcemanifestfromartifacts3createbucketifnotpresentwithobjectlocking)
          * [`obj inline.resource.manifestFrom.artifact.s3.encryptionOptions`](#obj-inlineresourcemanifestfromartifacts3encryptionoptions)
            * [`fn withEnableEncryption(enableEncryption)`](#fn-inlineresourcemanifestfromartifacts3encryptionoptionswithenableencryption)
            * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-inlineresourcemanifestfromartifacts3encryptionoptionswithkmsencryptioncontext)
            * [`fn withKmsKeyId(kmsKeyId)`](#fn-inlineresourcemanifestfromartifacts3encryptionoptionswithkmskeyid)
            * [`obj inline.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-inlineresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecret)
              * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithkey)
              * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithoptional)
          * [`obj inline.resource.manifestFrom.artifact.s3.secretKeySecret`](#obj-inlineresourcemanifestfromartifacts3secretkeysecret)
            * [`fn withKey(key)`](#fn-inlineresourcemanifestfromartifacts3secretkeysecretwithkey)
            * [`fn withName(name)`](#fn-inlineresourcemanifestfromartifacts3secretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-inlineresourcemanifestfromartifacts3secretkeysecretwithoptional)
  * [`obj inline.retryStrategy`](#obj-inlineretrystrategy)
    * [`fn withExpression(expression)`](#fn-inlineretrystrategywithexpression)
    * [`fn withLimit(limit)`](#fn-inlineretrystrategywithlimit)
    * [`fn withRetryPolicy(retryPolicy)`](#fn-inlineretrystrategywithretrypolicy)
    * [`obj inline.retryStrategy.affinity`](#obj-inlineretrystrategyaffinity)
      * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-inlineretrystrategyaffinitywithnodeantiaffinity)
      * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-inlineretrystrategyaffinitywithnodeantiaffinitymixin)
    * [`obj inline.retryStrategy.backoff`](#obj-inlineretrystrategybackoff)
      * [`fn withDuration(duration)`](#fn-inlineretrystrategybackoffwithduration)
      * [`fn withFactor(factor)`](#fn-inlineretrystrategybackoffwithfactor)
      * [`fn withMaxDuration(maxDuration)`](#fn-inlineretrystrategybackoffwithmaxduration)
  * [`obj inline.script`](#obj-inlinescript)
    * [`fn withArgs(args)`](#fn-inlinescriptwithargs)
    * [`fn withArgsMixin(args)`](#fn-inlinescriptwithargsmixin)
    * [`fn withCommand(command)`](#fn-inlinescriptwithcommand)
    * [`fn withCommandMixin(command)`](#fn-inlinescriptwithcommandmixin)
    * [`fn withEnv(env)`](#fn-inlinescriptwithenv)
    * [`fn withEnvFrom(envFrom)`](#fn-inlinescriptwithenvfrom)
    * [`fn withEnvFromMixin(envFrom)`](#fn-inlinescriptwithenvfrommixin)
    * [`fn withEnvMixin(env)`](#fn-inlinescriptwithenvmixin)
    * [`fn withImage(image)`](#fn-inlinescriptwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-inlinescriptwithimagepullpolicy)
    * [`fn withName(name)`](#fn-inlinescriptwithname)
    * [`fn withPorts(ports)`](#fn-inlinescriptwithports)
    * [`fn withPortsMixin(ports)`](#fn-inlinescriptwithportsmixin)
    * [`fn withSource(source)`](#fn-inlinescriptwithsource)
    * [`fn withStdin(stdin)`](#fn-inlinescriptwithstdin)
    * [`fn withStdinOnce(stdinOnce)`](#fn-inlinescriptwithstdinonce)
    * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-inlinescriptwithterminationmessagepath)
    * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-inlinescriptwithterminationmessagepolicy)
    * [`fn withTty(tty)`](#fn-inlinescriptwithtty)
    * [`fn withVolumeDevices(volumeDevices)`](#fn-inlinescriptwithvolumedevices)
    * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-inlinescriptwithvolumedevicesmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-inlinescriptwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-inlinescriptwithvolumemountsmixin)
    * [`fn withWorkingDir(workingDir)`](#fn-inlinescriptwithworkingdir)
    * [`obj inline.script.lifecycle`](#obj-inlinescriptlifecycle)
      * [`obj inline.script.lifecycle.postStart`](#obj-inlinescriptlifecyclepoststart)
        * [`obj inline.script.lifecycle.postStart.exec`](#obj-inlinescriptlifecyclepoststartexec)
          * [`fn withCommand(command)`](#fn-inlinescriptlifecyclepoststartexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-inlinescriptlifecyclepoststartexecwithcommandmixin)
        * [`obj inline.script.lifecycle.postStart.httpGet`](#obj-inlinescriptlifecyclepoststarthttpget)
          * [`fn withHost(host)`](#fn-inlinescriptlifecyclepoststarthttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-inlinescriptlifecyclepoststarthttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-inlinescriptlifecyclepoststarthttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-inlinescriptlifecyclepoststarthttpgetwithpath)
          * [`fn withPort(port)`](#fn-inlinescriptlifecyclepoststarthttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-inlinescriptlifecyclepoststarthttpgetwithscheme)
        * [`obj inline.script.lifecycle.postStart.tcpSocket`](#obj-inlinescriptlifecyclepoststarttcpsocket)
          * [`fn withHost(host)`](#fn-inlinescriptlifecyclepoststarttcpsocketwithhost)
          * [`fn withPort(port)`](#fn-inlinescriptlifecyclepoststarttcpsocketwithport)
      * [`obj inline.script.lifecycle.preStop`](#obj-inlinescriptlifecycleprestop)
        * [`obj inline.script.lifecycle.preStop.exec`](#obj-inlinescriptlifecycleprestopexec)
          * [`fn withCommand(command)`](#fn-inlinescriptlifecycleprestopexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-inlinescriptlifecycleprestopexecwithcommandmixin)
        * [`obj inline.script.lifecycle.preStop.httpGet`](#obj-inlinescriptlifecycleprestophttpget)
          * [`fn withHost(host)`](#fn-inlinescriptlifecycleprestophttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-inlinescriptlifecycleprestophttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-inlinescriptlifecycleprestophttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-inlinescriptlifecycleprestophttpgetwithpath)
          * [`fn withPort(port)`](#fn-inlinescriptlifecycleprestophttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-inlinescriptlifecycleprestophttpgetwithscheme)
        * [`obj inline.script.lifecycle.preStop.tcpSocket`](#obj-inlinescriptlifecycleprestoptcpsocket)
          * [`fn withHost(host)`](#fn-inlinescriptlifecycleprestoptcpsocketwithhost)
          * [`fn withPort(port)`](#fn-inlinescriptlifecycleprestoptcpsocketwithport)
    * [`obj inline.script.livenessProbe`](#obj-inlinescriptlivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-inlinescriptlivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-inlinescriptlivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-inlinescriptlivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-inlinescriptlivenessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-inlinescriptlivenessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-inlinescriptlivenessprobewithtimeoutseconds)
      * [`obj inline.script.livenessProbe.exec`](#obj-inlinescriptlivenessprobeexec)
        * [`fn withCommand(command)`](#fn-inlinescriptlivenessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-inlinescriptlivenessprobeexecwithcommandmixin)
      * [`obj inline.script.livenessProbe.grpc`](#obj-inlinescriptlivenessprobegrpc)
        * [`fn withPort(port)`](#fn-inlinescriptlivenessprobegrpcwithport)
        * [`fn withService(service)`](#fn-inlinescriptlivenessprobegrpcwithservice)
      * [`obj inline.script.livenessProbe.httpGet`](#obj-inlinescriptlivenessprobehttpget)
        * [`fn withHost(host)`](#fn-inlinescriptlivenessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-inlinescriptlivenessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-inlinescriptlivenessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-inlinescriptlivenessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-inlinescriptlivenessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-inlinescriptlivenessprobehttpgetwithscheme)
      * [`obj inline.script.livenessProbe.tcpSocket`](#obj-inlinescriptlivenessprobetcpsocket)
        * [`fn withHost(host)`](#fn-inlinescriptlivenessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-inlinescriptlivenessprobetcpsocketwithport)
    * [`obj inline.script.readinessProbe`](#obj-inlinescriptreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-inlinescriptreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-inlinescriptreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-inlinescriptreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-inlinescriptreadinessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-inlinescriptreadinessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-inlinescriptreadinessprobewithtimeoutseconds)
      * [`obj inline.script.readinessProbe.exec`](#obj-inlinescriptreadinessprobeexec)
        * [`fn withCommand(command)`](#fn-inlinescriptreadinessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-inlinescriptreadinessprobeexecwithcommandmixin)
      * [`obj inline.script.readinessProbe.grpc`](#obj-inlinescriptreadinessprobegrpc)
        * [`fn withPort(port)`](#fn-inlinescriptreadinessprobegrpcwithport)
        * [`fn withService(service)`](#fn-inlinescriptreadinessprobegrpcwithservice)
      * [`obj inline.script.readinessProbe.httpGet`](#obj-inlinescriptreadinessprobehttpget)
        * [`fn withHost(host)`](#fn-inlinescriptreadinessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-inlinescriptreadinessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-inlinescriptreadinessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-inlinescriptreadinessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-inlinescriptreadinessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-inlinescriptreadinessprobehttpgetwithscheme)
      * [`obj inline.script.readinessProbe.tcpSocket`](#obj-inlinescriptreadinessprobetcpsocket)
        * [`fn withHost(host)`](#fn-inlinescriptreadinessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-inlinescriptreadinessprobetcpsocketwithport)
    * [`obj inline.script.resources`](#obj-inlinescriptresources)
      * [`fn withLimits(limits)`](#fn-inlinescriptresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-inlinescriptresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-inlinescriptresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-inlinescriptresourceswithrequestsmixin)
    * [`obj inline.script.securityContext`](#obj-inlinescriptsecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-inlinescriptsecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-inlinescriptsecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-inlinescriptsecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-inlinescriptsecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-inlinescriptsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-inlinescriptsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-inlinescriptsecuritycontextwithrunasuser)
      * [`obj inline.script.securityContext.capabilities`](#obj-inlinescriptsecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-inlinescriptsecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-inlinescriptsecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-inlinescriptsecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-inlinescriptsecuritycontextcapabilitieswithdropmixin)
      * [`obj inline.script.securityContext.seLinuxOptions`](#obj-inlinescriptsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-inlinescriptsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-inlinescriptsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-inlinescriptsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-inlinescriptsecuritycontextselinuxoptionswithuser)
      * [`obj inline.script.securityContext.seccompProfile`](#obj-inlinescriptsecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-inlinescriptsecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-inlinescriptsecuritycontextseccompprofilewithtype)
      * [`obj inline.script.securityContext.windowsOptions`](#obj-inlinescriptsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-inlinescriptsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-inlinescriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-inlinescriptsecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-inlinescriptsecuritycontextwindowsoptionswithrunasusername)
    * [`obj inline.script.startupProbe`](#obj-inlinescriptstartupprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-inlinescriptstartupprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-inlinescriptstartupprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-inlinescriptstartupprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-inlinescriptstartupprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-inlinescriptstartupprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-inlinescriptstartupprobewithtimeoutseconds)
      * [`obj inline.script.startupProbe.exec`](#obj-inlinescriptstartupprobeexec)
        * [`fn withCommand(command)`](#fn-inlinescriptstartupprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-inlinescriptstartupprobeexecwithcommandmixin)
      * [`obj inline.script.startupProbe.grpc`](#obj-inlinescriptstartupprobegrpc)
        * [`fn withPort(port)`](#fn-inlinescriptstartupprobegrpcwithport)
        * [`fn withService(service)`](#fn-inlinescriptstartupprobegrpcwithservice)
      * [`obj inline.script.startupProbe.httpGet`](#obj-inlinescriptstartupprobehttpget)
        * [`fn withHost(host)`](#fn-inlinescriptstartupprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-inlinescriptstartupprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-inlinescriptstartupprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-inlinescriptstartupprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-inlinescriptstartupprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-inlinescriptstartupprobehttpgetwithscheme)
      * [`obj inline.script.startupProbe.tcpSocket`](#obj-inlinescriptstartupprobetcpsocket)
        * [`fn withHost(host)`](#fn-inlinescriptstartupprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-inlinescriptstartupprobetcpsocketwithport)
  * [`obj inline.securityContext`](#obj-inlinesecuritycontext)
    * [`fn withFsGroup(fsGroup)`](#fn-inlinesecuritycontextwithfsgroup)
    * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-inlinesecuritycontextwithfsgroupchangepolicy)
    * [`fn withRunAsGroup(runAsGroup)`](#fn-inlinesecuritycontextwithrunasgroup)
    * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-inlinesecuritycontextwithrunasnonroot)
    * [`fn withRunAsUser(runAsUser)`](#fn-inlinesecuritycontextwithrunasuser)
    * [`fn withSupplementalGroups(supplementalGroups)`](#fn-inlinesecuritycontextwithsupplementalgroups)
    * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-inlinesecuritycontextwithsupplementalgroupsmixin)
    * [`fn withSysctls(sysctls)`](#fn-inlinesecuritycontextwithsysctls)
    * [`fn withSysctlsMixin(sysctls)`](#fn-inlinesecuritycontextwithsysctlsmixin)
    * [`obj inline.securityContext.seLinuxOptions`](#obj-inlinesecuritycontextselinuxoptions)
      * [`fn withLevel(level)`](#fn-inlinesecuritycontextselinuxoptionswithlevel)
      * [`fn withRole(role)`](#fn-inlinesecuritycontextselinuxoptionswithrole)
      * [`fn withType(type)`](#fn-inlinesecuritycontextselinuxoptionswithtype)
      * [`fn withUser(user)`](#fn-inlinesecuritycontextselinuxoptionswithuser)
    * [`obj inline.securityContext.seccompProfile`](#obj-inlinesecuritycontextseccompprofile)
      * [`fn withLocalhostProfile(localhostProfile)`](#fn-inlinesecuritycontextseccompprofilewithlocalhostprofile)
      * [`fn withType(type)`](#fn-inlinesecuritycontextseccompprofilewithtype)
    * [`obj inline.securityContext.windowsOptions`](#obj-inlinesecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-inlinesecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-inlinesecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withHostProcess(hostProcess)`](#fn-inlinesecuritycontextwindowsoptionswithhostprocess)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-inlinesecuritycontextwindowsoptionswithrunasusername)
  * [`obj inline.suspend`](#obj-inlinesuspend)
    * [`fn withDuration(duration)`](#fn-inlinesuspendwithduration)
  * [`obj inline.synchronization`](#obj-inlinesynchronization)
    * [`obj inline.synchronization.mutex`](#obj-inlinesynchronizationmutex)
      * [`fn withName(name)`](#fn-inlinesynchronizationmutexwithname)
      * [`fn withNamespace(namespace)`](#fn-inlinesynchronizationmutexwithnamespace)
    * [`obj inline.synchronization.semaphore`](#obj-inlinesynchronizationsemaphore)
      * [`fn withNamespace(namespace)`](#fn-inlinesynchronizationsemaphorewithnamespace)
      * [`obj inline.synchronization.semaphore.configMapKeyRef`](#obj-inlinesynchronizationsemaphoreconfigmapkeyref)
        * [`fn withKey(key)`](#fn-inlinesynchronizationsemaphoreconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-inlinesynchronizationsemaphoreconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-inlinesynchronizationsemaphoreconfigmapkeyrefwithoptional)
* [`obj templateRef`](#obj-templateref)
  * [`fn withClusterScope(clusterScope)`](#fn-templaterefwithclusterscope)
  * [`fn withName(name)`](#fn-templaterefwithname)
  * [`fn withTemplate(template)`](#fn-templaterefwithtemplate)
* [`obj withSequence`](#obj-withsequence)
  * [`fn withCount(count)`](#fn-withsequencewithcount)
  * [`fn withEnd(end)`](#fn-withsequencewithend)
  * [`fn withFormat(format)`](#fn-withsequencewithformat)
  * [`fn withStart(start)`](#fn-withsequencewithstart)

## Fields

### fn withDependencies

```ts
withDependencies(dependencies)
```

"Dependencies are name of other targets which this depends on"

### fn withDependenciesMixin

```ts
withDependenciesMixin(dependencies)
```

"Dependencies are name of other targets which this depends on"

**Note:** This function appends passed data to existing values

### fn withDepends

```ts
withDepends(depends)
```

"Depends are name of other targets which this depends on"

### fn withHooks

```ts
withHooks(hooks)
```

"Hooks hold the lifecycle hook which is invoked at lifecycle of task, irrespective of the success, failure, or error status of the primary task"

### fn withHooksMixin

```ts
withHooksMixin(hooks)
```

"Hooks hold the lifecycle hook which is invoked at lifecycle of task, irrespective of the success, failure, or error status of the primary task"

**Note:** This function appends passed data to existing values

### fn withName

```ts
withName(name)
```

"Name is the name of the target"

### fn withOnExit

```ts
withOnExit(onExit)
```

"OnExit is a template reference which is invoked at the end of the template, irrespective of the success, failure, or error of the primary template. DEPRECATED: Use Hooks[exit].Template instead."

### fn withTemplate

```ts
withTemplate(template)
```

"Name of template to execute"

### fn withWhen

```ts
withWhen(when)
```

"When is an expression in which the task should conditionally execute"

### fn withWithItems

```ts
withWithItems(withItems)
```

"WithItems expands a task into multiple parallel tasks from the items in the list"

### fn withWithItemsMixin

```ts
withWithItemsMixin(withItems)
```

"WithItems expands a task into multiple parallel tasks from the items in the list"

**Note:** This function appends passed data to existing values

### fn withWithParam

```ts
withWithParam(withParam)
```

"WithParam expands a task into multiple parallel tasks from the value in the parameter, which is expected to be a JSON list."

## obj arguments

"Arguments to a template"

### fn arguments.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

### fn arguments.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

**Note:** This function appends passed data to existing values

### fn arguments.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

### fn arguments.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

**Note:** This function appends passed data to existing values

## obj continueOn

"ContinueOn defines if a workflow should continue even if a task or step fails/errors. It can be specified if the workflow should continue when the pod errors, fails or both."

### fn continueOn.withError

```ts
withError(err)
```



### fn continueOn.withFailed

```ts
withFailed(failed)
```



## obj inline

"Template is a reusable and composable unit of execution in a workflow"

### fn inline.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn inline.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn inline.withDaemon

```ts
withDaemon(daemon)
```

"Daemon will allow a workflow to proceed to the next step so long as the container reaches readiness"

### fn inline.withFailFast

```ts
withFailFast(failFast)
```

"FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc."

### fn inline.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

### fn inline.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

**Note:** This function appends passed data to existing values

### fn inline.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers is a list of containers which run before the main container."

### fn inline.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers is a list of containers which run before the main container."

**Note:** This function appends passed data to existing values

### fn inline.withName

```ts
withName(name)
```

"Name is the name of the template"

### fn inline.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

### fn inline.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

**Note:** This function appends passed data to existing values

### fn inline.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total."

### fn inline.withPlugin

```ts
withPlugin(plugin)
```

"Plugin is an Object with exactly one key"

### fn inline.withPluginMixin

```ts
withPluginMixin(plugin)
```

"Plugin is an Object with exactly one key"

**Note:** This function appends passed data to existing values

### fn inline.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn inline.withPriority

```ts
withPriority(priority)
```

"Priority to apply to workflow pods."

### fn inline.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn inline.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler."

### fn inline.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName to apply to workflow pods"

### fn inline.withSidecars

```ts
withSidecars(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

### fn inline.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

**Note:** This function appends passed data to existing values

### fn inline.withSteps

```ts
withSteps(steps)
```

"Steps define a series of sequential/parallel workflow steps"

### fn inline.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps define a series of sequential/parallel workflow steps"

**Note:** This function appends passed data to existing values

### fn inline.withTimeout

```ts
withTimeout(timeout)
```

"Timeout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates."

### fn inline.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn inline.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn inline.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

### fn inline.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

**Note:** This function appends passed data to existing values

## obj inline.affinity

"Affinity is a group of affinity scheduling rules."

## obj inline.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn inline.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn inline.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj inline.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn inline.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn inline.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj inline.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn inline.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn inline.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn inline.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn inline.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj inline.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn inline.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn inline.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn inline.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn inline.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj inline.archiveLocation

"ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files."

### fn inline.archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

## obj inline.archiveLocation.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn inline.archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj inline.archiveLocation.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn inline.archiveLocation.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn inline.archiveLocation.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn inline.archiveLocation.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn inline.archiveLocation.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj inline.archiveLocation.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.gcs

"GCSArtifact is the location of a GCS artifact"

### fn inline.archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn inline.archiveLocation.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj inline.archiveLocation.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn inline.archiveLocation.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn inline.archiveLocation.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn inline.archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn inline.archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn inline.archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn inline.archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn inline.archiveLocation.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn inline.archiveLocation.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn inline.archiveLocation.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj inline.archiveLocation.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn inline.archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn inline.archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn inline.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn inline.archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn inline.archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn inline.archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn inline.archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn inline.archiveLocation.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj inline.archiveLocation.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn inline.archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn inline.archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj inline.archiveLocation.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn inline.archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn inline.archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn inline.archiveLocation.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj inline.archiveLocation.http.auth



## obj inline.archiveLocation.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj inline.archiveLocation.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj inline.archiveLocation.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn inline.archiveLocation.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn inline.archiveLocation.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn inline.archiveLocation.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn inline.archiveLocation.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj inline.archiveLocation.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn inline.archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn inline.archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn inline.archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn inline.archiveLocation.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn inline.archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn inline.archiveLocation.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj inline.archiveLocation.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn inline.archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn inline.archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj inline.archiveLocation.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn inline.archiveLocation.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj inline.archiveLocation.s3

"S3Artifact is the location of an S3 artifact"

### fn inline.archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn inline.archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn inline.archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn inline.archiveLocation.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn inline.archiveLocation.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn inline.archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn inline.archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj inline.archiveLocation.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn inline.archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj inline.archiveLocation.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn inline.archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn inline.archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn inline.archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj inline.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.archiveLocation.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.container

"A single application container that you want to run within a pod."

### fn inline.container.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn inline.container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn inline.container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn inline.container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn inline.container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn inline.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn inline.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn inline.container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn inline.container.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn inline.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images\n\nPossible enum values:\n - `\"Always\"` means that kubelet always attempts to pull the latest image. Container will fail If the pull fails.\n - `\"IfNotPresent\"` means that kubelet pulls if the image isn't present on disk. Container will fail if the image isn't present and the pull fails.\n - `\"Never\"` means that kubelet never pulls an image, but only uses a local image. Container will fail if the image isn't present"

### fn inline.container.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn inline.container.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn inline.container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn inline.container.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn inline.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn inline.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn inline.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.\n\nPossible enum values:\n - `\"FallbackToLogsOnError\"` will read the most recent contents of the container logs for the container status message when the container exits with an error and the terminationMessagePath has no contents.\n - `\"File\"` is the default behavior and will set the container status message to the contents of the container's terminationMessagePath when the container exits."

### fn inline.container.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn inline.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn inline.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn inline.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn inline.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn inline.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj inline.container.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj inline.container.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj inline.container.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn inline.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn inline.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj inline.container.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn inline.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn inline.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn inline.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn inline.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn inline.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn inline.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj inline.container.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn inline.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn inline.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj inline.container.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj inline.container.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn inline.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn inline.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj inline.container.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn inline.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn inline.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn inline.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn inline.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn inline.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn inline.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj inline.container.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn inline.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn inline.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj inline.container.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn inline.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn inline.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn inline.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn inline.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn inline.container.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn inline.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj inline.container.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn inline.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn inline.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj inline.container.livenessProbe.grpc



### fn inline.container.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn inline.container.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj inline.container.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn inline.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn inline.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn inline.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn inline.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn inline.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn inline.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj inline.container.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn inline.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn inline.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj inline.container.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn inline.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn inline.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn inline.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn inline.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn inline.container.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn inline.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj inline.container.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn inline.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn inline.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj inline.container.readinessProbe.grpc



### fn inline.container.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn inline.container.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj inline.container.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn inline.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn inline.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn inline.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn inline.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn inline.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn inline.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj inline.container.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn inline.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn inline.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj inline.container.resources

"ResourceRequirements describes the compute resource requirements."

### fn inline.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn inline.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn inline.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn inline.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj inline.container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn inline.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn inline.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn inline.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn inline.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn inline.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn inline.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn inline.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj inline.container.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn inline.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn inline.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn inline.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn inline.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj inline.container.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn inline.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn inline.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn inline.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn inline.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj inline.container.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn inline.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn inline.container.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.\n\nPossible enum values:\n - `\"Localhost\"` indicates a profile defined in a file on the node should be used. The file's location relative to <kubelet-root-dir>/seccomp.\n - `\"RuntimeDefault\"` represents the default container runtime seccomp profile.\n - `\"Unconfined\"` indicates no seccomp profile is applied (A.K.A. unconfined)."

## obj inline.container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn inline.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn inline.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn inline.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn inline.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj inline.container.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn inline.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn inline.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn inline.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn inline.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn inline.container.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn inline.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj inline.container.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn inline.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn inline.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj inline.container.startupProbe.grpc



### fn inline.container.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn inline.container.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj inline.container.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn inline.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn inline.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn inline.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn inline.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn inline.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn inline.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj inline.container.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn inline.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn inline.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj inline.containerSet



### fn inline.containerSet.withContainers

```ts
withContainers(containers)
```



### fn inline.containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn inline.containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn inline.containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj inline.containerSet.retryStrategy



### fn inline.containerSet.retryStrategy.withDuration

```ts
withDuration(duration)
```

"Duration is the time between each retry, examples values are \"300ms\", \"1s\" or \"5m\". Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\"."

### fn inline.containerSet.retryStrategy.withRetries

```ts
withRetries(retries)
```



## obj inline.dag

"DAGTemplate is a template subtype for directed acyclic graph templates"

### fn inline.dag.withFailFast

```ts
withFailFast(failFast)
```

"This flag is for DAG logic. The DAG logic has a built-in \"fail fast\" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442"

### fn inline.dag.withTarget

```ts
withTarget(target)
```

"Target are one or more names of targets to execute in a DAG"

### fn inline.dag.withTasks

```ts
withTasks(tasks)
```

"Tasks are a list of DAG tasks"

### fn inline.dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks are a list of DAG tasks"

**Note:** This function appends passed data to existing values

## obj inline.data

"Data is a data template"

### fn inline.data.withTransformation

```ts
withTransformation(transformation)
```

"Transformation applies a set of transformations"

### fn inline.data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

"Transformation applies a set of transformations"

**Note:** This function appends passed data to existing values

## obj inline.data.source

"DataSource sources external data into a data template"

## obj inline.data.source.artifactPaths

"ArtifactPaths expands a step from a collection of artifacts"

### fn inline.data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn inline.data.source.artifactPaths.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

### fn inline.data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn inline.data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn inline.data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn inline.data.source.artifactPaths.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn inline.data.source.artifactPaths.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn inline.data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn inline.data.source.artifactPaths.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn inline.data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn inline.data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj inline.data.source.artifactPaths.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn inline.data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn inline.data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn inline.data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn inline.data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj inline.data.source.artifactPaths.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn inline.data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj inline.data.source.artifactPaths.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"

### fn inline.data.source.artifactPaths.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn inline.data.source.artifactPaths.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj inline.data.source.artifactPaths.artifactGC.podMetadata

"Pod metdata"

### fn inline.data.source.artifactPaths.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn inline.data.source.artifactPaths.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn inline.data.source.artifactPaths.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn inline.data.source.artifactPaths.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj inline.data.source.artifactPaths.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn inline.data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj inline.data.source.artifactPaths.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn inline.data.source.artifactPaths.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn inline.data.source.artifactPaths.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn inline.data.source.artifactPaths.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn inline.data.source.artifactPaths.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj inline.data.source.artifactPaths.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.gcs

"GCSArtifact is the location of a GCS artifact"

### fn inline.data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn inline.data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj inline.data.source.artifactPaths.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn inline.data.source.artifactPaths.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn inline.data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn inline.data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn inline.data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn inline.data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn inline.data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn inline.data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn inline.data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn inline.data.source.artifactPaths.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj inline.data.source.artifactPaths.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn inline.data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn inline.data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn inline.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn inline.data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn inline.data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn inline.data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn inline.data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn inline.data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj inline.data.source.artifactPaths.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn inline.data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn inline.data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj inline.data.source.artifactPaths.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn inline.data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn inline.data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn inline.data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj inline.data.source.artifactPaths.http.auth



## obj inline.data.source.artifactPaths.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj inline.data.source.artifactPaths.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj inline.data.source.artifactPaths.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn inline.data.source.artifactPaths.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn inline.data.source.artifactPaths.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn inline.data.source.artifactPaths.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn inline.data.source.artifactPaths.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj inline.data.source.artifactPaths.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn inline.data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn inline.data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn inline.data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn inline.data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn inline.data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn inline.data.source.artifactPaths.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj inline.data.source.artifactPaths.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn inline.data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn inline.data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj inline.data.source.artifactPaths.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn inline.data.source.artifactPaths.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj inline.data.source.artifactPaths.s3

"S3Artifact is the location of an S3 artifact"

### fn inline.data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn inline.data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn inline.data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn inline.data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn inline.data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn inline.data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn inline.data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj inline.data.source.artifactPaths.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn inline.data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj inline.data.source.artifactPaths.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn inline.data.source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn inline.data.source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn inline.data.source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj inline.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.data.source.artifactPaths.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.executor

"ExecutorConfig holds configurations of an executor container."

### fn inline.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj inline.http



### fn inline.http.withBody

```ts
withBody(body)
```

"Body is content of the HTTP Request"

### fn inline.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

### fn inline.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

**Note:** This function appends passed data to existing values

### fn inline.http.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"InsecureSkipVerify is a bool when if set to true will skip TLS verification for the HTTP client"

### fn inline.http.withMethod

```ts
withMethod(method)
```

"Method is HTTP methods for HTTP Request"

### fn inline.http.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is an expression if evaluated to true is considered successful"

### fn inline.http.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds"

### fn inline.http.withUrl

```ts
withUrl(url)
```

"URL of the HTTP Request"

## obj inline.http.bodyFrom

"HTTPBodySource contains the source of the HTTP body."

### fn inline.http.bodyFrom.withBytes

```ts
withBytes(bytes)
```



## obj inline.inputs

"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"

### fn inline.inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

### fn inline.inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

**Note:** This function appends passed data to existing values

### fn inline.inputs.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of parameters passed as inputs"

### fn inline.inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of parameters passed as inputs"

**Note:** This function appends passed data to existing values

## obj inline.memoize

"Memoization enables caching for the Outputs of the template"

### fn inline.memoize.withKey

```ts
withKey(key)
```

"Key is the key to use as the caching key"

### fn inline.memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the maximum age (e.g. \"180s\", \"24h\") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored."

## obj inline.memoize.cache

"Cache is the configuration for the type of cache to be used"

## obj inline.memoize.cache.configMap

"Selects a key from a ConfigMap."

### fn inline.memoize.cache.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn inline.memoize.cache.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj inline.metadata

"Pod metdata"

### fn inline.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn inline.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn inline.metadata.withLabels

```ts
withLabels(labels)
```



### fn inline.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj inline.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn inline.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn inline.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj inline.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn inline.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn inline.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn inline.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn inline.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn inline.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn inline.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj inline.resource

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

### fn inline.resource.withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn inline.resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn inline.resource.withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn inline.resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn inline.resource.withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn inline.resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn inline.resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn inline.resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"

## obj inline.resource.manifestFrom



## obj inline.resource.manifestFrom.artifact

"Artifact indicates an artifact to place at a specified path"

### fn inline.resource.manifestFrom.artifact.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn inline.resource.manifestFrom.artifact.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

### fn inline.resource.manifestFrom.artifact.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn inline.resource.manifestFrom.artifact.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn inline.resource.manifestFrom.artifact.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn inline.resource.manifestFrom.artifact.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn inline.resource.manifestFrom.artifact.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn inline.resource.manifestFrom.artifact.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn inline.resource.manifestFrom.artifact.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn inline.resource.manifestFrom.artifact.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn inline.resource.manifestFrom.artifact.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj inline.resource.manifestFrom.artifact.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn inline.resource.manifestFrom.artifact.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn inline.resource.manifestFrom.artifact.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn inline.resource.manifestFrom.artifact.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn inline.resource.manifestFrom.artifact.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj inline.resource.manifestFrom.artifact.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn inline.resource.manifestFrom.artifact.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj inline.resource.manifestFrom.artifact.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"

### fn inline.resource.manifestFrom.artifact.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn inline.resource.manifestFrom.artifact.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj inline.resource.manifestFrom.artifact.artifactGC.podMetadata

"Pod metdata"

### fn inline.resource.manifestFrom.artifact.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn inline.resource.manifestFrom.artifact.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn inline.resource.manifestFrom.artifact.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn inline.resource.manifestFrom.artifact.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj inline.resource.manifestFrom.artifact.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn inline.resource.manifestFrom.artifact.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj inline.resource.manifestFrom.artifact.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn inline.resource.manifestFrom.artifact.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn inline.resource.manifestFrom.artifact.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn inline.resource.manifestFrom.artifact.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn inline.resource.manifestFrom.artifact.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj inline.resource.manifestFrom.artifact.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.gcs

"GCSArtifact is the location of a GCS artifact"

### fn inline.resource.manifestFrom.artifact.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn inline.resource.manifestFrom.artifact.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj inline.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.git

"GitArtifact is the location of an git artifact"

### fn inline.resource.manifestFrom.artifact.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn inline.resource.manifestFrom.artifact.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn inline.resource.manifestFrom.artifact.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn inline.resource.manifestFrom.artifact.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn inline.resource.manifestFrom.artifact.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn inline.resource.manifestFrom.artifact.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn inline.resource.manifestFrom.artifact.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn inline.resource.manifestFrom.artifact.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn inline.resource.manifestFrom.artifact.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj inline.resource.manifestFrom.artifact.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn inline.resource.manifestFrom.artifact.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn inline.resource.manifestFrom.artifact.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn inline.resource.manifestFrom.artifact.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn inline.resource.manifestFrom.artifact.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn inline.resource.manifestFrom.artifact.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn inline.resource.manifestFrom.artifact.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn inline.resource.manifestFrom.artifact.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn inline.resource.manifestFrom.artifact.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj inline.resource.manifestFrom.artifact.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn inline.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn inline.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj inline.resource.manifestFrom.artifact.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn inline.resource.manifestFrom.artifact.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn inline.resource.manifestFrom.artifact.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn inline.resource.manifestFrom.artifact.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj inline.resource.manifestFrom.artifact.http.auth



## obj inline.resource.manifestFrom.artifact.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj inline.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj inline.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj inline.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn inline.resource.manifestFrom.artifact.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn inline.resource.manifestFrom.artifact.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn inline.resource.manifestFrom.artifact.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn inline.resource.manifestFrom.artifact.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn inline.resource.manifestFrom.artifact.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn inline.resource.manifestFrom.artifact.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj inline.resource.manifestFrom.artifact.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn inline.resource.manifestFrom.artifact.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn inline.resource.manifestFrom.artifact.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj inline.resource.manifestFrom.artifact.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn inline.resource.manifestFrom.artifact.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj inline.resource.manifestFrom.artifact.s3

"S3Artifact is the location of an S3 artifact"

### fn inline.resource.manifestFrom.artifact.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn inline.resource.manifestFrom.artifact.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn inline.resource.manifestFrom.artifact.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn inline.resource.manifestFrom.artifact.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn inline.resource.manifestFrom.artifact.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn inline.resource.manifestFrom.artifact.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn inline.resource.manifestFrom.artifact.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj inline.resource.manifestFrom.artifact.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn inline.resource.manifestFrom.artifact.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj inline.resource.manifestFrom.artifact.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn inline.resource.manifestFrom.artifact.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn inline.resource.manifestFrom.artifact.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn inline.resource.manifestFrom.artifact.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj inline.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.resource.manifestFrom.artifact.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn inline.resource.manifestFrom.artifact.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn inline.resource.manifestFrom.artifact.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.resource.manifestFrom.artifact.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj inline.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn inline.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn inline.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn inline.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj inline.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn inline.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn inline.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj inline.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn inline.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn inline.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn inline.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy"

## obj inline.script

"ScriptTemplate is a template subtype to enable scripting through code steps"

### fn inline.script.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn inline.script.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn inline.script.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn inline.script.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn inline.script.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn inline.script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn inline.script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn inline.script.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn inline.script.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn inline.script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn inline.script.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn inline.script.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn inline.script.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn inline.script.withSource

```ts
withSource(source)
```

"Source contains the source code of the script to execute"

### fn inline.script.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn inline.script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn inline.script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn inline.script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn inline.script.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn inline.script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn inline.script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn inline.script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn inline.script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn inline.script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj inline.script.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj inline.script.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj inline.script.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn inline.script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn inline.script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj inline.script.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn inline.script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn inline.script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn inline.script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn inline.script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn inline.script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn inline.script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj inline.script.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn inline.script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn inline.script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj inline.script.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj inline.script.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn inline.script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn inline.script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj inline.script.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn inline.script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn inline.script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn inline.script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn inline.script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn inline.script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn inline.script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj inline.script.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn inline.script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn inline.script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj inline.script.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn inline.script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn inline.script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn inline.script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn inline.script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn inline.script.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn inline.script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj inline.script.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn inline.script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn inline.script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj inline.script.livenessProbe.grpc



### fn inline.script.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn inline.script.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj inline.script.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn inline.script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn inline.script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn inline.script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn inline.script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn inline.script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn inline.script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj inline.script.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn inline.script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn inline.script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj inline.script.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn inline.script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn inline.script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn inline.script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn inline.script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn inline.script.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn inline.script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj inline.script.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn inline.script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn inline.script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj inline.script.readinessProbe.grpc



### fn inline.script.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn inline.script.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj inline.script.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn inline.script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn inline.script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn inline.script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn inline.script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn inline.script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn inline.script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj inline.script.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn inline.script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn inline.script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj inline.script.resources

"ResourceRequirements describes the compute resource requirements."

### fn inline.script.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn inline.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn inline.script.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn inline.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj inline.script.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn inline.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn inline.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn inline.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn inline.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn inline.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn inline.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn inline.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj inline.script.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn inline.script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn inline.script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn inline.script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn inline.script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj inline.script.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn inline.script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn inline.script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn inline.script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn inline.script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj inline.script.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn inline.script.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn inline.script.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.\n\nPossible enum values:\n - `\"Localhost\"` indicates a profile defined in a file on the node should be used. The file's location relative to <kubelet-root-dir>/seccomp.\n - `\"RuntimeDefault\"` represents the default container runtime seccomp profile.\n - `\"Unconfined\"` indicates no seccomp profile is applied (A.K.A. unconfined)."

## obj inline.script.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn inline.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn inline.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn inline.script.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn inline.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj inline.script.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn inline.script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn inline.script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn inline.script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn inline.script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn inline.script.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn inline.script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj inline.script.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn inline.script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn inline.script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj inline.script.startupProbe.grpc



### fn inline.script.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn inline.script.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj inline.script.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn inline.script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn inline.script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn inline.script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn inline.script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn inline.script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn inline.script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj inline.script.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn inline.script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn inline.script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj inline.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn inline.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn inline.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn inline.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn inline.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn inline.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn inline.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

### fn inline.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn inline.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn inline.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj inline.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn inline.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn inline.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn inline.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn inline.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj inline.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn inline.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn inline.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.\n\nPossible enum values:\n - `\"Localhost\"` indicates a profile defined in a file on the node should be used. The file's location relative to <kubelet-root-dir>/seccomp.\n - `\"RuntimeDefault\"` represents the default container runtime seccomp profile.\n - `\"Unconfined\"` indicates no seccomp profile is applied (A.K.A. unconfined)."

## obj inline.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn inline.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn inline.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn inline.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn inline.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj inline.suspend

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

### fn inline.suspend.withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template. Must be a string. Default unit is seconds. Could also be a Duration, e.g.: \"2m\", \"6h\

## obj inline.synchronization

"Synchronization holds synchronization lock configuration"

## obj inline.synchronization.mutex

"Mutex holds Mutex configuration"

### fn inline.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

### fn inline.synchronization.mutex.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the mutex, default: [namespace of workflow]"

## obj inline.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

### fn inline.synchronization.semaphore.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the configmap, default: [namespace of workflow]"

## obj inline.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn inline.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn inline.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn inline.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj templateRef

"TemplateRef is a reference of template resource."

### fn templateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn templateRef.withName

```ts
withName(name)
```

"Name is the resource name of the template."

### fn templateRef.withTemplate

```ts
withTemplate(template)
```

"Template is the name of referred template in the resource."

## obj withSequence

"Sequence expands a workflow step into numeric range"

### fn withSequence.withCount

```ts
withCount(count)
```



### fn withSequence.withEnd

```ts
withEnd(end)
```



### fn withSequence.withFormat

```ts
withFormat(format)
```

"Format is a printf format string to format the value in the sequence"

### fn withSequence.withStart

```ts
withStart(start)
```

