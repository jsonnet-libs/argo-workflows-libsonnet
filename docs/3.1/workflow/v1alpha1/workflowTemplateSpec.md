---
permalink: /3.1/workflow/v1alpha1/workflowTemplateSpec/
---

# workflow.v1alpha1.workflowTemplateSpec

"WorkflowTemplateSpec is a spec of WorkflowTemplate."

## Index

* [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-withactivedeadlineseconds)
* [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-withautomountserviceaccounttoken)
* [`fn withDnsPolicy(dnsPolicy)`](#fn-withdnspolicy)
* [`fn withEntrypoint(entrypoint)`](#fn-withentrypoint)
* [`fn withHostAliases(hostAliases)`](#fn-withhostaliases)
* [`fn withHostAliasesMixin(hostAliases)`](#fn-withhostaliasesmixin)
* [`fn withHostNetwork(hostNetwork)`](#fn-withhostnetwork)
* [`fn withImagePullSecrets(imagePullSecrets)`](#fn-withimagepullsecrets)
* [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-withimagepullsecretsmixin)
* [`fn withNodeSelector(nodeSelector)`](#fn-withnodeselector)
* [`fn withNodeSelectorMixin(nodeSelector)`](#fn-withnodeselectormixin)
* [`fn withOnExit(onExit)`](#fn-withonexit)
* [`fn withParallelism(parallelism)`](#fn-withparallelism)
* [`fn withPodPriority(podPriority)`](#fn-withpodpriority)
* [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-withpodpriorityclassname)
* [`fn withPodSpecPatch(podSpecPatch)`](#fn-withpodspecpatch)
* [`fn withPriority(priority)`](#fn-withpriority)
* [`fn withSchedulerName(schedulerName)`](#fn-withschedulername)
* [`fn withServiceAccountName(serviceAccountName)`](#fn-withserviceaccountname)
* [`fn withShutdown(shutdown)`](#fn-withshutdown)
* [`fn withSuspend(suspend)`](#fn-withsuspend)
* [`fn withTemplates(templates)`](#fn-withtemplates)
* [`fn withTemplatesMixin(templates)`](#fn-withtemplatesmixin)
* [`fn withTolerations(tolerations)`](#fn-withtolerations)
* [`fn withTolerationsMixin(tolerations)`](#fn-withtolerationsmixin)
* [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-withvolumeclaimtemplates)
* [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-withvolumeclaimtemplatesmixin)
* [`fn withVolumes(volumes)`](#fn-withvolumes)
* [`fn withVolumesMixin(volumes)`](#fn-withvolumesmixin)
* [`obj affinity`](#obj-affinity)
  * [`obj affinity.nodeAffinity`](#obj-affinitynodeaffinity)
    * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-affinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
    * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-affinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
    * [`obj affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-affinitynodeaffinityrequiredduringschedulingignoredduringexecution)
      * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-affinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
      * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-affinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
  * [`obj affinity.podAffinity`](#obj-affinitypodaffinity)
    * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-affinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
    * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-affinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
    * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-affinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
    * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-affinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
  * [`obj affinity.podAntiAffinity`](#obj-affinitypodantiaffinity)
    * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-affinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
    * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-affinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
    * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-affinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
    * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-affinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
* [`obj arguments`](#obj-arguments)
  * [`fn withArtifacts(artifacts)`](#fn-argumentswithartifacts)
  * [`fn withArtifactsMixin(artifacts)`](#fn-argumentswithartifactsmixin)
  * [`fn withParameters(parameters)`](#fn-argumentswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-argumentswithparametersmixin)
* [`obj artifactRepositoryRef`](#obj-artifactrepositoryref)
  * [`fn withConfigMap(configMap)`](#fn-artifactrepositoryrefwithconfigmap)
  * [`fn withKey(key)`](#fn-artifactrepositoryrefwithkey)
* [`obj dnsConfig`](#obj-dnsconfig)
  * [`fn withNameservers(nameservers)`](#fn-dnsconfigwithnameservers)
  * [`fn withNameserversMixin(nameservers)`](#fn-dnsconfigwithnameserversmixin)
  * [`fn withOptions(options)`](#fn-dnsconfigwithoptions)
  * [`fn withOptionsMixin(options)`](#fn-dnsconfigwithoptionsmixin)
  * [`fn withSearches(searches)`](#fn-dnsconfigwithsearches)
  * [`fn withSearchesMixin(searches)`](#fn-dnsconfigwithsearchesmixin)
* [`obj executor`](#obj-executor)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-executorwithserviceaccountname)
* [`obj metrics`](#obj-metrics)
  * [`fn withPrometheus(prometheus)`](#fn-metricswithprometheus)
  * [`fn withPrometheusMixin(prometheus)`](#fn-metricswithprometheusmixin)
* [`obj podDisruptionBudget`](#obj-poddisruptionbudget)
  * [`fn withMaxUnavailable(maxUnavailable)`](#fn-poddisruptionbudgetwithmaxunavailable)
  * [`fn withMinAvailable(minAvailable)`](#fn-poddisruptionbudgetwithminavailable)
  * [`obj podDisruptionBudget.selector`](#obj-poddisruptionbudgetselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-poddisruptionbudgetselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-poddisruptionbudgetselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-poddisruptionbudgetselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-poddisruptionbudgetselectorwithmatchlabelsmixin)
* [`obj podGC`](#obj-podgc)
  * [`fn withStrategy(strategy)`](#fn-podgcwithstrategy)
  * [`obj podGC.labelSelector`](#obj-podgclabelselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-podgclabelselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-podgclabelselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-podgclabelselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-podgclabelselectorwithmatchlabelsmixin)
* [`obj podMetadata`](#obj-podmetadata)
  * [`fn withAnnotations(annotations)`](#fn-podmetadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-podmetadatawithannotationsmixin)
  * [`fn withLabels(labels)`](#fn-podmetadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-podmetadatawithlabelsmixin)
* [`obj retryStrategy`](#obj-retrystrategy)
  * [`fn withLimit(limit)`](#fn-retrystrategywithlimit)
  * [`fn withRetryPolicy(retryPolicy)`](#fn-retrystrategywithretrypolicy)
  * [`obj retryStrategy.affinity`](#obj-retrystrategyaffinity)
    * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-retrystrategyaffinitywithnodeantiaffinity)
    * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-retrystrategyaffinitywithnodeantiaffinitymixin)
  * [`obj retryStrategy.backoff`](#obj-retrystrategybackoff)
    * [`fn withDuration(duration)`](#fn-retrystrategybackoffwithduration)
    * [`fn withFactor(factor)`](#fn-retrystrategybackoffwithfactor)
    * [`fn withMaxDuration(maxDuration)`](#fn-retrystrategybackoffwithmaxduration)
* [`obj securityContext`](#obj-securitycontext)
  * [`fn withFsGroup(fsGroup)`](#fn-securitycontextwithfsgroup)
  * [`fn withRunAsGroup(runAsGroup)`](#fn-securitycontextwithrunasgroup)
  * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-securitycontextwithrunasnonroot)
  * [`fn withRunAsUser(runAsUser)`](#fn-securitycontextwithrunasuser)
  * [`fn withSupplementalGroups(supplementalGroups)`](#fn-securitycontextwithsupplementalgroups)
  * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-securitycontextwithsupplementalgroupsmixin)
  * [`fn withSysctls(sysctls)`](#fn-securitycontextwithsysctls)
  * [`fn withSysctlsMixin(sysctls)`](#fn-securitycontextwithsysctlsmixin)
  * [`obj securityContext.seLinuxOptions`](#obj-securitycontextselinuxoptions)
    * [`fn withLevel(level)`](#fn-securitycontextselinuxoptionswithlevel)
    * [`fn withRole(role)`](#fn-securitycontextselinuxoptionswithrole)
    * [`fn withType(type)`](#fn-securitycontextselinuxoptionswithtype)
    * [`fn withUser(user)`](#fn-securitycontextselinuxoptionswithuser)
  * [`obj securityContext.windowsOptions`](#obj-securitycontextwindowsoptions)
    * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-securitycontextwindowsoptionswithgmsacredentialspec)
    * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-securitycontextwindowsoptionswithgmsacredentialspecname)
    * [`fn withRunAsUserName(runAsUserName)`](#fn-securitycontextwindowsoptionswithrunasusername)
* [`obj synchronization`](#obj-synchronization)
  * [`obj synchronization.mutex`](#obj-synchronizationmutex)
    * [`fn withName(name)`](#fn-synchronizationmutexwithname)
  * [`obj synchronization.semaphore`](#obj-synchronizationsemaphore)
    * [`obj synchronization.semaphore.configMapKeyRef`](#obj-synchronizationsemaphoreconfigmapkeyref)
      * [`fn withKey(key)`](#fn-synchronizationsemaphoreconfigmapkeyrefwithkey)
      * [`fn withName(name)`](#fn-synchronizationsemaphoreconfigmapkeyrefwithname)
      * [`fn withOptional(optional)`](#fn-synchronizationsemaphoreconfigmapkeyrefwithoptional)
* [`obj templateDefaults`](#obj-templatedefaults)
  * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-templatedefaultswithactivedeadlineseconds)
  * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-templatedefaultswithautomountserviceaccounttoken)
  * [`fn withDaemon(daemon)`](#fn-templatedefaultswithdaemon)
  * [`fn withFailFast(failFast)`](#fn-templatedefaultswithfailfast)
  * [`fn withHostAliases(hostAliases)`](#fn-templatedefaultswithhostaliases)
  * [`fn withHostAliasesMixin(hostAliases)`](#fn-templatedefaultswithhostaliasesmixin)
  * [`fn withInitContainers(initContainers)`](#fn-templatedefaultswithinitcontainers)
  * [`fn withInitContainersMixin(initContainers)`](#fn-templatedefaultswithinitcontainersmixin)
  * [`fn withName(name)`](#fn-templatedefaultswithname)
  * [`fn withNodeSelector(nodeSelector)`](#fn-templatedefaultswithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-templatedefaultswithnodeselectormixin)
  * [`fn withParallelism(parallelism)`](#fn-templatedefaultswithparallelism)
  * [`fn withPodSpecPatch(podSpecPatch)`](#fn-templatedefaultswithpodspecpatch)
  * [`fn withPriority(priority)`](#fn-templatedefaultswithpriority)
  * [`fn withPriorityClassName(priorityClassName)`](#fn-templatedefaultswithpriorityclassname)
  * [`fn withSchedulerName(schedulerName)`](#fn-templatedefaultswithschedulername)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatedefaultswithserviceaccountname)
  * [`fn withSidecars(sidecars)`](#fn-templatedefaultswithsidecars)
  * [`fn withSidecarsMixin(sidecars)`](#fn-templatedefaultswithsidecarsmixin)
  * [`fn withSteps(steps)`](#fn-templatedefaultswithsteps)
  * [`fn withStepsMixin(steps)`](#fn-templatedefaultswithstepsmixin)
  * [`fn withTimeout(timeout)`](#fn-templatedefaultswithtimeout)
  * [`fn withTolerations(tolerations)`](#fn-templatedefaultswithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-templatedefaultswithtolerationsmixin)
  * [`fn withVolumes(volumes)`](#fn-templatedefaultswithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-templatedefaultswithvolumesmixin)
  * [`obj templateDefaults.affinity`](#obj-templatedefaultsaffinity)
    * [`obj templateDefaults.affinity.nodeAffinity`](#obj-templatedefaultsaffinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-templatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-templatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-templatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
    * [`obj templateDefaults.affinity.podAffinity`](#obj-templatedefaultsaffinitypodaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj templateDefaults.affinity.podAntiAffinity`](#obj-templatedefaultsaffinitypodantiaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
  * [`obj templateDefaults.archiveLocation`](#obj-templatedefaultsarchivelocation)
    * [`fn withArchiveLogs(archiveLogs)`](#fn-templatedefaultsarchivelocationwitharchivelogs)
    * [`obj templateDefaults.archiveLocation.artifactory`](#obj-templatedefaultsarchivelocationartifactory)
      * [`fn withUrl(url)`](#fn-templatedefaultsarchivelocationartifactorywithurl)
      * [`obj templateDefaults.archiveLocation.artifactory.passwordSecret`](#obj-templatedefaultsarchivelocationartifactorypasswordsecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationartifactorypasswordsecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationartifactorypasswordsecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationartifactorypasswordsecretwithoptional)
      * [`obj templateDefaults.archiveLocation.artifactory.usernameSecret`](#obj-templatedefaultsarchivelocationartifactoryusernamesecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationartifactoryusernamesecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationartifactoryusernamesecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationartifactoryusernamesecretwithoptional)
    * [`obj templateDefaults.archiveLocation.gcs`](#obj-templatedefaultsarchivelocationgcs)
      * [`fn withBucket(bucket)`](#fn-templatedefaultsarchivelocationgcswithbucket)
      * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationgcswithkey)
      * [`obj templateDefaults.archiveLocation.gcs.serviceAccountKeySecret`](#obj-templatedefaultsarchivelocationgcsserviceaccountkeysecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationgcsserviceaccountkeysecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationgcsserviceaccountkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationgcsserviceaccountkeysecretwithoptional)
    * [`obj templateDefaults.archiveLocation.git`](#obj-templatedefaultsarchivelocationgit)
      * [`fn withDepth(depth)`](#fn-templatedefaultsarchivelocationgitwithdepth)
      * [`fn withDisableSubmodules(disableSubmodules)`](#fn-templatedefaultsarchivelocationgitwithdisablesubmodules)
      * [`fn withFetch(fetch)`](#fn-templatedefaultsarchivelocationgitwithfetch)
      * [`fn withFetchMixin(fetch)`](#fn-templatedefaultsarchivelocationgitwithfetchmixin)
      * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-templatedefaultsarchivelocationgitwithinsecureignorehostkey)
      * [`fn withRepo(repo)`](#fn-templatedefaultsarchivelocationgitwithrepo)
      * [`fn withRevision(revision)`](#fn-templatedefaultsarchivelocationgitwithrevision)
      * [`obj templateDefaults.archiveLocation.git.passwordSecret`](#obj-templatedefaultsarchivelocationgitpasswordsecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationgitpasswordsecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationgitpasswordsecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationgitpasswordsecretwithoptional)
      * [`obj templateDefaults.archiveLocation.git.sshPrivateKeySecret`](#obj-templatedefaultsarchivelocationgitsshprivatekeysecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationgitsshprivatekeysecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationgitsshprivatekeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationgitsshprivatekeysecretwithoptional)
      * [`obj templateDefaults.archiveLocation.git.usernameSecret`](#obj-templatedefaultsarchivelocationgitusernamesecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationgitusernamesecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationgitusernamesecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationgitusernamesecretwithoptional)
    * [`obj templateDefaults.archiveLocation.hdfs`](#obj-templatedefaultsarchivelocationhdfs)
      * [`fn withAddresses(addresses)`](#fn-templatedefaultsarchivelocationhdfswithaddresses)
      * [`fn withAddressesMixin(addresses)`](#fn-templatedefaultsarchivelocationhdfswithaddressesmixin)
      * [`fn withForce(force)`](#fn-templatedefaultsarchivelocationhdfswithforce)
      * [`fn withHdfsUser(hdfsUser)`](#fn-templatedefaultsarchivelocationhdfswithhdfsuser)
      * [`fn withKrbRealm(krbRealm)`](#fn-templatedefaultsarchivelocationhdfswithkrbrealm)
      * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-templatedefaultsarchivelocationhdfswithkrbserviceprincipalname)
      * [`fn withKrbUsername(krbUsername)`](#fn-templatedefaultsarchivelocationhdfswithkrbusername)
      * [`fn withPath(path)`](#fn-templatedefaultsarchivelocationhdfswithpath)
      * [`obj templateDefaults.archiveLocation.hdfs.krbCCacheSecret`](#obj-templatedefaultsarchivelocationhdfskrbccachesecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationhdfskrbccachesecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationhdfskrbccachesecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationhdfskrbccachesecretwithoptional)
      * [`obj templateDefaults.archiveLocation.hdfs.krbConfigConfigMap`](#obj-templatedefaultsarchivelocationhdfskrbconfigconfigmap)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationhdfskrbconfigconfigmapwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationhdfskrbconfigconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationhdfskrbconfigconfigmapwithoptional)
      * [`obj templateDefaults.archiveLocation.hdfs.krbKeytabSecret`](#obj-templatedefaultsarchivelocationhdfskrbkeytabsecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationhdfskrbkeytabsecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationhdfskrbkeytabsecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationhdfskrbkeytabsecretwithoptional)
    * [`obj templateDefaults.archiveLocation.http`](#obj-templatedefaultsarchivelocationhttp)
      * [`fn withHeaders(headers)`](#fn-templatedefaultsarchivelocationhttpwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-templatedefaultsarchivelocationhttpwithheadersmixin)
      * [`fn withUrl(url)`](#fn-templatedefaultsarchivelocationhttpwithurl)
    * [`obj templateDefaults.archiveLocation.oss`](#obj-templatedefaultsarchivelocationoss)
      * [`fn withBucket(bucket)`](#fn-templatedefaultsarchivelocationosswithbucket)
      * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-templatedefaultsarchivelocationosswithcreatebucketifnotpresent)
      * [`fn withEndpoint(endpoint)`](#fn-templatedefaultsarchivelocationosswithendpoint)
      * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationosswithkey)
      * [`fn withSecurityToken(securityToken)`](#fn-templatedefaultsarchivelocationosswithsecuritytoken)
      * [`obj templateDefaults.archiveLocation.oss.accessKeySecret`](#obj-templatedefaultsarchivelocationossaccesskeysecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationossaccesskeysecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationossaccesskeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationossaccesskeysecretwithoptional)
      * [`obj templateDefaults.archiveLocation.oss.lifecycleRule`](#obj-templatedefaultsarchivelocationosslifecyclerule)
        * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-templatedefaultsarchivelocationosslifecyclerulewithmarkdeletionafterdays)
        * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-templatedefaultsarchivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
      * [`obj templateDefaults.archiveLocation.oss.secretKeySecret`](#obj-templatedefaultsarchivelocationosssecretkeysecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationosssecretkeysecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationosssecretkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationosssecretkeysecretwithoptional)
    * [`obj templateDefaults.archiveLocation.raw`](#obj-templatedefaultsarchivelocationraw)
      * [`fn withData(data)`](#fn-templatedefaultsarchivelocationrawwithdata)
    * [`obj templateDefaults.archiveLocation.s3`](#obj-templatedefaultsarchivelocations3)
      * [`fn withBucket(bucket)`](#fn-templatedefaultsarchivelocations3withbucket)
      * [`fn withEndpoint(endpoint)`](#fn-templatedefaultsarchivelocations3withendpoint)
      * [`fn withInsecure(insecure)`](#fn-templatedefaultsarchivelocations3withinsecure)
      * [`fn withKey(key)`](#fn-templatedefaultsarchivelocations3withkey)
      * [`fn withRegion(region)`](#fn-templatedefaultsarchivelocations3withregion)
      * [`fn withRoleARN(roleARN)`](#fn-templatedefaultsarchivelocations3withrolearn)
      * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatedefaultsarchivelocations3withusesdkcreds)
      * [`obj templateDefaults.archiveLocation.s3.accessKeySecret`](#obj-templatedefaultsarchivelocations3accesskeysecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocations3accesskeysecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocations3accesskeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocations3accesskeysecretwithoptional)
      * [`obj templateDefaults.archiveLocation.s3.createBucketIfNotPresent`](#obj-templatedefaultsarchivelocations3createbucketifnotpresent)
        * [`fn withObjectLocking(objectLocking)`](#fn-templatedefaultsarchivelocations3createbucketifnotpresentwithobjectlocking)
      * [`obj templateDefaults.archiveLocation.s3.secretKeySecret`](#obj-templatedefaultsarchivelocations3secretkeysecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocations3secretkeysecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocations3secretkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocations3secretkeysecretwithoptional)
  * [`obj templateDefaults.container`](#obj-templatedefaultscontainer)
    * [`fn withArgs(args)`](#fn-templatedefaultscontainerwithargs)
    * [`fn withArgsMixin(args)`](#fn-templatedefaultscontainerwithargsmixin)
    * [`fn withCommand(command)`](#fn-templatedefaultscontainerwithcommand)
    * [`fn withCommandMixin(command)`](#fn-templatedefaultscontainerwithcommandmixin)
    * [`fn withEnv(env)`](#fn-templatedefaultscontainerwithenv)
    * [`fn withEnvFrom(envFrom)`](#fn-templatedefaultscontainerwithenvfrom)
    * [`fn withEnvFromMixin(envFrom)`](#fn-templatedefaultscontainerwithenvfrommixin)
    * [`fn withEnvMixin(env)`](#fn-templatedefaultscontainerwithenvmixin)
    * [`fn withImage(image)`](#fn-templatedefaultscontainerwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-templatedefaultscontainerwithimagepullpolicy)
    * [`fn withName(name)`](#fn-templatedefaultscontainerwithname)
    * [`fn withPorts(ports)`](#fn-templatedefaultscontainerwithports)
    * [`fn withPortsMixin(ports)`](#fn-templatedefaultscontainerwithportsmixin)
    * [`fn withStdin(stdin)`](#fn-templatedefaultscontainerwithstdin)
    * [`fn withStdinOnce(stdinOnce)`](#fn-templatedefaultscontainerwithstdinonce)
    * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-templatedefaultscontainerwithterminationmessagepath)
    * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-templatedefaultscontainerwithterminationmessagepolicy)
    * [`fn withTty(tty)`](#fn-templatedefaultscontainerwithtty)
    * [`fn withVolumeDevices(volumeDevices)`](#fn-templatedefaultscontainerwithvolumedevices)
    * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-templatedefaultscontainerwithvolumedevicesmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-templatedefaultscontainerwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-templatedefaultscontainerwithvolumemountsmixin)
    * [`fn withWorkingDir(workingDir)`](#fn-templatedefaultscontainerwithworkingdir)
    * [`obj templateDefaults.container.lifecycle`](#obj-templatedefaultscontainerlifecycle)
      * [`obj templateDefaults.container.lifecycle.postStart`](#obj-templatedefaultscontainerlifecyclepoststart)
        * [`obj templateDefaults.container.lifecycle.postStart.exec`](#obj-templatedefaultscontainerlifecyclepoststartexec)
          * [`fn withCommand(command)`](#fn-templatedefaultscontainerlifecyclepoststartexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-templatedefaultscontainerlifecyclepoststartexecwithcommandmixin)
        * [`obj templateDefaults.container.lifecycle.postStart.httpGet`](#obj-templatedefaultscontainerlifecyclepoststarthttpget)
          * [`fn withHost(host)`](#fn-templatedefaultscontainerlifecyclepoststarthttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-templatedefaultscontainerlifecyclepoststarthttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatedefaultscontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-templatedefaultscontainerlifecyclepoststarthttpgetwithpath)
          * [`fn withPort(port)`](#fn-templatedefaultscontainerlifecyclepoststarthttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-templatedefaultscontainerlifecyclepoststarthttpgetwithscheme)
        * [`obj templateDefaults.container.lifecycle.postStart.tcpSocket`](#obj-templatedefaultscontainerlifecyclepoststarttcpsocket)
          * [`fn withHost(host)`](#fn-templatedefaultscontainerlifecyclepoststarttcpsocketwithhost)
          * [`fn withPort(port)`](#fn-templatedefaultscontainerlifecyclepoststarttcpsocketwithport)
      * [`obj templateDefaults.container.lifecycle.preStop`](#obj-templatedefaultscontainerlifecycleprestop)
        * [`obj templateDefaults.container.lifecycle.preStop.exec`](#obj-templatedefaultscontainerlifecycleprestopexec)
          * [`fn withCommand(command)`](#fn-templatedefaultscontainerlifecycleprestopexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-templatedefaultscontainerlifecycleprestopexecwithcommandmixin)
        * [`obj templateDefaults.container.lifecycle.preStop.httpGet`](#obj-templatedefaultscontainerlifecycleprestophttpget)
          * [`fn withHost(host)`](#fn-templatedefaultscontainerlifecycleprestophttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-templatedefaultscontainerlifecycleprestophttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatedefaultscontainerlifecycleprestophttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-templatedefaultscontainerlifecycleprestophttpgetwithpath)
          * [`fn withPort(port)`](#fn-templatedefaultscontainerlifecycleprestophttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-templatedefaultscontainerlifecycleprestophttpgetwithscheme)
        * [`obj templateDefaults.container.lifecycle.preStop.tcpSocket`](#obj-templatedefaultscontainerlifecycleprestoptcpsocket)
          * [`fn withHost(host)`](#fn-templatedefaultscontainerlifecycleprestoptcpsocketwithhost)
          * [`fn withPort(port)`](#fn-templatedefaultscontainerlifecycleprestoptcpsocketwithport)
    * [`obj templateDefaults.container.livenessProbe`](#obj-templatedefaultscontainerlivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatedefaultscontainerlivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatedefaultscontainerlivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatedefaultscontainerlivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatedefaultscontainerlivenessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultscontainerlivenessprobewithtimeoutseconds)
      * [`obj templateDefaults.container.livenessProbe.exec`](#obj-templatedefaultscontainerlivenessprobeexec)
        * [`fn withCommand(command)`](#fn-templatedefaultscontainerlivenessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatedefaultscontainerlivenessprobeexecwithcommandmixin)
      * [`obj templateDefaults.container.livenessProbe.httpGet`](#obj-templatedefaultscontainerlivenessprobehttpget)
        * [`fn withHost(host)`](#fn-templatedefaultscontainerlivenessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-templatedefaultscontainerlivenessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatedefaultscontainerlivenessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-templatedefaultscontainerlivenessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-templatedefaultscontainerlivenessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-templatedefaultscontainerlivenessprobehttpgetwithscheme)
      * [`obj templateDefaults.container.livenessProbe.tcpSocket`](#obj-templatedefaultscontainerlivenessprobetcpsocket)
        * [`fn withHost(host)`](#fn-templatedefaultscontainerlivenessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-templatedefaultscontainerlivenessprobetcpsocketwithport)
    * [`obj templateDefaults.container.readinessProbe`](#obj-templatedefaultscontainerreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatedefaultscontainerreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatedefaultscontainerreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatedefaultscontainerreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatedefaultscontainerreadinessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultscontainerreadinessprobewithtimeoutseconds)
      * [`obj templateDefaults.container.readinessProbe.exec`](#obj-templatedefaultscontainerreadinessprobeexec)
        * [`fn withCommand(command)`](#fn-templatedefaultscontainerreadinessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatedefaultscontainerreadinessprobeexecwithcommandmixin)
      * [`obj templateDefaults.container.readinessProbe.httpGet`](#obj-templatedefaultscontainerreadinessprobehttpget)
        * [`fn withHost(host)`](#fn-templatedefaultscontainerreadinessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-templatedefaultscontainerreadinessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatedefaultscontainerreadinessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-templatedefaultscontainerreadinessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-templatedefaultscontainerreadinessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-templatedefaultscontainerreadinessprobehttpgetwithscheme)
      * [`obj templateDefaults.container.readinessProbe.tcpSocket`](#obj-templatedefaultscontainerreadinessprobetcpsocket)
        * [`fn withHost(host)`](#fn-templatedefaultscontainerreadinessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-templatedefaultscontainerreadinessprobetcpsocketwithport)
    * [`obj templateDefaults.container.resources`](#obj-templatedefaultscontainerresources)
      * [`fn withLimits(limits)`](#fn-templatedefaultscontainerresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-templatedefaultscontainerresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-templatedefaultscontainerresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-templatedefaultscontainerresourceswithrequestsmixin)
    * [`obj templateDefaults.container.securityContext`](#obj-templatedefaultscontainersecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-templatedefaultscontainersecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-templatedefaultscontainersecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-templatedefaultscontainersecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-templatedefaultscontainersecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-templatedefaultscontainersecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-templatedefaultscontainersecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-templatedefaultscontainersecuritycontextwithrunasuser)
      * [`obj templateDefaults.container.securityContext.capabilities`](#obj-templatedefaultscontainersecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-templatedefaultscontainersecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-templatedefaultscontainersecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-templatedefaultscontainersecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-templatedefaultscontainersecuritycontextcapabilitieswithdropmixin)
      * [`obj templateDefaults.container.securityContext.seLinuxOptions`](#obj-templatedefaultscontainersecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-templatedefaultscontainersecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-templatedefaultscontainersecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-templatedefaultscontainersecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-templatedefaultscontainersecuritycontextselinuxoptionswithuser)
      * [`obj templateDefaults.container.securityContext.windowsOptions`](#obj-templatedefaultscontainersecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-templatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-templatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-templatedefaultscontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj templateDefaults.container.startupProbe`](#obj-templatedefaultscontainerstartupprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatedefaultscontainerstartupprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatedefaultscontainerstartupprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatedefaultscontainerstartupprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatedefaultscontainerstartupprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultscontainerstartupprobewithtimeoutseconds)
      * [`obj templateDefaults.container.startupProbe.exec`](#obj-templatedefaultscontainerstartupprobeexec)
        * [`fn withCommand(command)`](#fn-templatedefaultscontainerstartupprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatedefaultscontainerstartupprobeexecwithcommandmixin)
      * [`obj templateDefaults.container.startupProbe.httpGet`](#obj-templatedefaultscontainerstartupprobehttpget)
        * [`fn withHost(host)`](#fn-templatedefaultscontainerstartupprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-templatedefaultscontainerstartupprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatedefaultscontainerstartupprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-templatedefaultscontainerstartupprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-templatedefaultscontainerstartupprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-templatedefaultscontainerstartupprobehttpgetwithscheme)
      * [`obj templateDefaults.container.startupProbe.tcpSocket`](#obj-templatedefaultscontainerstartupprobetcpsocket)
        * [`fn withHost(host)`](#fn-templatedefaultscontainerstartupprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-templatedefaultscontainerstartupprobetcpsocketwithport)
  * [`obj templateDefaults.containerSet`](#obj-templatedefaultscontainerset)
    * [`fn withContainers(containers)`](#fn-templatedefaultscontainersetwithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-templatedefaultscontainersetwithcontainersmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-templatedefaultscontainersetwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-templatedefaultscontainersetwithvolumemountsmixin)
  * [`obj templateDefaults.dag`](#obj-templatedefaultsdag)
    * [`fn withFailFast(failFast)`](#fn-templatedefaultsdagwithfailfast)
    * [`fn withTarget(target)`](#fn-templatedefaultsdagwithtarget)
    * [`fn withTasks(tasks)`](#fn-templatedefaultsdagwithtasks)
    * [`fn withTasksMixin(tasks)`](#fn-templatedefaultsdagwithtasksmixin)
  * [`obj templateDefaults.data`](#obj-templatedefaultsdata)
    * [`fn withTransformation(transformation)`](#fn-templatedefaultsdatawithtransformation)
    * [`fn withTransformationMixin(transformation)`](#fn-templatedefaultsdatawithtransformationmixin)
    * [`obj templateDefaults.data.source`](#obj-templatedefaultsdatasource)
      * [`obj templateDefaults.data.source.artifactPaths`](#obj-templatedefaultsdatasourceartifactpaths)
        * [`fn withArchiveLogs(archiveLogs)`](#fn-templatedefaultsdatasourceartifactpathswitharchivelogs)
        * [`fn withFrom(from)`](#fn-templatedefaultsdatasourceartifactpathswithfrom)
        * [`fn withFromExpression(fromExpression)`](#fn-templatedefaultsdatasourceartifactpathswithfromexpression)
        * [`fn withGlobalName(globalName)`](#fn-templatedefaultsdatasourceartifactpathswithglobalname)
        * [`fn withMode(mode)`](#fn-templatedefaultsdatasourceartifactpathswithmode)
        * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathswithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathswithoptional)
        * [`fn withPath(path)`](#fn-templatedefaultsdatasourceartifactpathswithpath)
        * [`fn withRecurseMode(recurseMode)`](#fn-templatedefaultsdatasourceartifactpathswithrecursemode)
        * [`fn withSubPath(subPath)`](#fn-templatedefaultsdatasourceartifactpathswithsubpath)
        * [`obj templateDefaults.data.source.artifactPaths.archive`](#obj-templatedefaultsdatasourceartifactpathsarchive)
          * [`fn withNone(none)`](#fn-templatedefaultsdatasourceartifactpathsarchivewithnone)
          * [`fn withNoneMixin(none)`](#fn-templatedefaultsdatasourceartifactpathsarchivewithnonemixin)
          * [`fn withZip(zip)`](#fn-templatedefaultsdatasourceartifactpathsarchivewithzip)
          * [`fn withZipMixin(zip)`](#fn-templatedefaultsdatasourceartifactpathsarchivewithzipmixin)
          * [`obj templateDefaults.data.source.artifactPaths.archive.tar`](#obj-templatedefaultsdatasourceartifactpathsarchivetar)
            * [`fn withCompressionLevel(compressionLevel)`](#fn-templatedefaultsdatasourceartifactpathsarchivetarwithcompressionlevel)
        * [`obj templateDefaults.data.source.artifactPaths.artifactory`](#obj-templatedefaultsdatasourceartifactpathsartifactory)
          * [`fn withUrl(url)`](#fn-templatedefaultsdatasourceartifactpathsartifactorywithurl)
          * [`obj templateDefaults.data.source.artifactPaths.artifactory.passwordSecret`](#obj-templatedefaultsdatasourceartifactpathsartifactorypasswordsecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithoptional)
          * [`obj templateDefaults.data.source.artifactPaths.artifactory.usernameSecret`](#obj-templatedefaultsdatasourceartifactpathsartifactoryusernamesecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithoptional)
        * [`obj templateDefaults.data.source.artifactPaths.gcs`](#obj-templatedefaultsdatasourceartifactpathsgcs)
          * [`fn withBucket(bucket)`](#fn-templatedefaultsdatasourceartifactpathsgcswithbucket)
          * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsgcswithkey)
          * [`obj templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-templatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
        * [`obj templateDefaults.data.source.artifactPaths.git`](#obj-templatedefaultsdatasourceartifactpathsgit)
          * [`fn withDepth(depth)`](#fn-templatedefaultsdatasourceartifactpathsgitwithdepth)
          * [`fn withDisableSubmodules(disableSubmodules)`](#fn-templatedefaultsdatasourceartifactpathsgitwithdisablesubmodules)
          * [`fn withFetch(fetch)`](#fn-templatedefaultsdatasourceartifactpathsgitwithfetch)
          * [`fn withFetchMixin(fetch)`](#fn-templatedefaultsdatasourceartifactpathsgitwithfetchmixin)
          * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-templatedefaultsdatasourceartifactpathsgitwithinsecureignorehostkey)
          * [`fn withRepo(repo)`](#fn-templatedefaultsdatasourceartifactpathsgitwithrepo)
          * [`fn withRevision(revision)`](#fn-templatedefaultsdatasourceartifactpathsgitwithrevision)
          * [`obj templateDefaults.data.source.artifactPaths.git.passwordSecret`](#obj-templatedefaultsdatasourceartifactpathsgitpasswordsecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsgitpasswordsecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathsgitpasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathsgitpasswordsecretwithoptional)
          * [`obj templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-templatedefaultsdatasourceartifactpathsgitsshprivatekeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithoptional)
          * [`obj templateDefaults.data.source.artifactPaths.git.usernameSecret`](#obj-templatedefaultsdatasourceartifactpathsgitusernamesecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsgitusernamesecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathsgitusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathsgitusernamesecretwithoptional)
        * [`obj templateDefaults.data.source.artifactPaths.hdfs`](#obj-templatedefaultsdatasourceartifactpathshdfs)
          * [`fn withAddresses(addresses)`](#fn-templatedefaultsdatasourceartifactpathshdfswithaddresses)
          * [`fn withAddressesMixin(addresses)`](#fn-templatedefaultsdatasourceartifactpathshdfswithaddressesmixin)
          * [`fn withForce(force)`](#fn-templatedefaultsdatasourceartifactpathshdfswithforce)
          * [`fn withHdfsUser(hdfsUser)`](#fn-templatedefaultsdatasourceartifactpathshdfswithhdfsuser)
          * [`fn withKrbRealm(krbRealm)`](#fn-templatedefaultsdatasourceartifactpathshdfswithkrbrealm)
          * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-templatedefaultsdatasourceartifactpathshdfswithkrbserviceprincipalname)
          * [`fn withKrbUsername(krbUsername)`](#fn-templatedefaultsdatasourceartifactpathshdfswithkrbusername)
          * [`fn withPath(path)`](#fn-templatedefaultsdatasourceartifactpathshdfswithpath)
          * [`obj templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-templatedefaultsdatasourceartifactpathshdfskrbccachesecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathshdfskrbccachesecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathshdfskrbccachesecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathshdfskrbccachesecretwithoptional)
          * [`obj templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-templatedefaultsdatasourceartifactpathshdfskrbconfigconfigmap)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithoptional)
          * [`obj templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-templatedefaultsdatasourceartifactpathshdfskrbkeytabsecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithoptional)
        * [`obj templateDefaults.data.source.artifactPaths.http`](#obj-templatedefaultsdatasourceartifactpathshttp)
          * [`fn withHeaders(headers)`](#fn-templatedefaultsdatasourceartifactpathshttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-templatedefaultsdatasourceartifactpathshttpwithheadersmixin)
          * [`fn withUrl(url)`](#fn-templatedefaultsdatasourceartifactpathshttpwithurl)
        * [`obj templateDefaults.data.source.artifactPaths.oss`](#obj-templatedefaultsdatasourceartifactpathsoss)
          * [`fn withBucket(bucket)`](#fn-templatedefaultsdatasourceartifactpathsosswithbucket)
          * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-templatedefaultsdatasourceartifactpathsosswithcreatebucketifnotpresent)
          * [`fn withEndpoint(endpoint)`](#fn-templatedefaultsdatasourceartifactpathsosswithendpoint)
          * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsosswithkey)
          * [`fn withSecurityToken(securityToken)`](#fn-templatedefaultsdatasourceartifactpathsosswithsecuritytoken)
          * [`obj templateDefaults.data.source.artifactPaths.oss.accessKeySecret`](#obj-templatedefaultsdatasourceartifactpathsossaccesskeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsossaccesskeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathsossaccesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathsossaccesskeysecretwithoptional)
          * [`obj templateDefaults.data.source.artifactPaths.oss.lifecycleRule`](#obj-templatedefaultsdatasourceartifactpathsosslifecyclerule)
            * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-templatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
            * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-templatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
          * [`obj templateDefaults.data.source.artifactPaths.oss.secretKeySecret`](#obj-templatedefaultsdatasourceartifactpathsosssecretkeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsosssecretkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathsosssecretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathsosssecretkeysecretwithoptional)
        * [`obj templateDefaults.data.source.artifactPaths.raw`](#obj-templatedefaultsdatasourceartifactpathsraw)
          * [`fn withData(data)`](#fn-templatedefaultsdatasourceartifactpathsrawwithdata)
        * [`obj templateDefaults.data.source.artifactPaths.s3`](#obj-templatedefaultsdatasourceartifactpathss3)
          * [`fn withBucket(bucket)`](#fn-templatedefaultsdatasourceartifactpathss3withbucket)
          * [`fn withEndpoint(endpoint)`](#fn-templatedefaultsdatasourceartifactpathss3withendpoint)
          * [`fn withInsecure(insecure)`](#fn-templatedefaultsdatasourceartifactpathss3withinsecure)
          * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathss3withkey)
          * [`fn withRegion(region)`](#fn-templatedefaultsdatasourceartifactpathss3withregion)
          * [`fn withRoleARN(roleARN)`](#fn-templatedefaultsdatasourceartifactpathss3withrolearn)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatedefaultsdatasourceartifactpathss3withusesdkcreds)
          * [`obj templateDefaults.data.source.artifactPaths.s3.accessKeySecret`](#obj-templatedefaultsdatasourceartifactpathss3accesskeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathss3accesskeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathss3accesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathss3accesskeysecretwithoptional)
          * [`obj templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-templatedefaultsdatasourceartifactpathss3createbucketifnotpresent)
            * [`fn withObjectLocking(objectLocking)`](#fn-templatedefaultsdatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
          * [`obj templateDefaults.data.source.artifactPaths.s3.secretKeySecret`](#obj-templatedefaultsdatasourceartifactpathss3secretkeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathss3secretkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathss3secretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathss3secretkeysecretwithoptional)
  * [`obj templateDefaults.executor`](#obj-templatedefaultsexecutor)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatedefaultsexecutorwithserviceaccountname)
  * [`obj templateDefaults.inputs`](#obj-templatedefaultsinputs)
    * [`fn withArtifacts(artifacts)`](#fn-templatedefaultsinputswithartifacts)
    * [`fn withArtifactsMixin(artifacts)`](#fn-templatedefaultsinputswithartifactsmixin)
    * [`fn withParameters(parameters)`](#fn-templatedefaultsinputswithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templatedefaultsinputswithparametersmixin)
  * [`obj templateDefaults.memoize`](#obj-templatedefaultsmemoize)
    * [`fn withKey(key)`](#fn-templatedefaultsmemoizewithkey)
    * [`fn withMaxAge(maxAge)`](#fn-templatedefaultsmemoizewithmaxage)
    * [`obj templateDefaults.memoize.cache`](#obj-templatedefaultsmemoizecache)
      * [`obj templateDefaults.memoize.cache.configMap`](#obj-templatedefaultsmemoizecacheconfigmap)
        * [`fn withKey(key)`](#fn-templatedefaultsmemoizecacheconfigmapwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsmemoizecacheconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsmemoizecacheconfigmapwithoptional)
  * [`obj templateDefaults.metadata`](#obj-templatedefaultsmetadata)
    * [`fn withAnnotations(annotations)`](#fn-templatedefaultsmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-templatedefaultsmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-templatedefaultsmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-templatedefaultsmetadatawithlabelsmixin)
  * [`obj templateDefaults.metrics`](#obj-templatedefaultsmetrics)
    * [`fn withPrometheus(prometheus)`](#fn-templatedefaultsmetricswithprometheus)
    * [`fn withPrometheusMixin(prometheus)`](#fn-templatedefaultsmetricswithprometheusmixin)
  * [`obj templateDefaults.outputs`](#obj-templatedefaultsoutputs)
    * [`fn withArtifacts(artifacts)`](#fn-templatedefaultsoutputswithartifacts)
    * [`fn withArtifactsMixin(artifacts)`](#fn-templatedefaultsoutputswithartifactsmixin)
    * [`fn withExitCode(exitCode)`](#fn-templatedefaultsoutputswithexitcode)
    * [`fn withParameters(parameters)`](#fn-templatedefaultsoutputswithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-templatedefaultsoutputswithparametersmixin)
    * [`fn withResult(result)`](#fn-templatedefaultsoutputswithresult)
  * [`obj templateDefaults.resource`](#obj-templatedefaultsresource)
    * [`fn withAction(action)`](#fn-templatedefaultsresourcewithaction)
    * [`fn withFailureCondition(failureCondition)`](#fn-templatedefaultsresourcewithfailurecondition)
    * [`fn withFlags(flags)`](#fn-templatedefaultsresourcewithflags)
    * [`fn withFlagsMixin(flags)`](#fn-templatedefaultsresourcewithflagsmixin)
    * [`fn withManifest(manifest)`](#fn-templatedefaultsresourcewithmanifest)
    * [`fn withMergeStrategy(mergeStrategy)`](#fn-templatedefaultsresourcewithmergestrategy)
    * [`fn withSetOwnerReference(setOwnerReference)`](#fn-templatedefaultsresourcewithsetownerreference)
    * [`fn withSuccessCondition(successCondition)`](#fn-templatedefaultsresourcewithsuccesscondition)
  * [`obj templateDefaults.retryStrategy`](#obj-templatedefaultsretrystrategy)
    * [`fn withLimit(limit)`](#fn-templatedefaultsretrystrategywithlimit)
    * [`fn withRetryPolicy(retryPolicy)`](#fn-templatedefaultsretrystrategywithretrypolicy)
    * [`obj templateDefaults.retryStrategy.affinity`](#obj-templatedefaultsretrystrategyaffinity)
      * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-templatedefaultsretrystrategyaffinitywithnodeantiaffinity)
      * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-templatedefaultsretrystrategyaffinitywithnodeantiaffinitymixin)
    * [`obj templateDefaults.retryStrategy.backoff`](#obj-templatedefaultsretrystrategybackoff)
      * [`fn withDuration(duration)`](#fn-templatedefaultsretrystrategybackoffwithduration)
      * [`fn withFactor(factor)`](#fn-templatedefaultsretrystrategybackoffwithfactor)
      * [`fn withMaxDuration(maxDuration)`](#fn-templatedefaultsretrystrategybackoffwithmaxduration)
  * [`obj templateDefaults.script`](#obj-templatedefaultsscript)
    * [`fn withArgs(args)`](#fn-templatedefaultsscriptwithargs)
    * [`fn withArgsMixin(args)`](#fn-templatedefaultsscriptwithargsmixin)
    * [`fn withCommand(command)`](#fn-templatedefaultsscriptwithcommand)
    * [`fn withCommandMixin(command)`](#fn-templatedefaultsscriptwithcommandmixin)
    * [`fn withEnv(env)`](#fn-templatedefaultsscriptwithenv)
    * [`fn withEnvFrom(envFrom)`](#fn-templatedefaultsscriptwithenvfrom)
    * [`fn withEnvFromMixin(envFrom)`](#fn-templatedefaultsscriptwithenvfrommixin)
    * [`fn withEnvMixin(env)`](#fn-templatedefaultsscriptwithenvmixin)
    * [`fn withImage(image)`](#fn-templatedefaultsscriptwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-templatedefaultsscriptwithimagepullpolicy)
    * [`fn withName(name)`](#fn-templatedefaultsscriptwithname)
    * [`fn withPorts(ports)`](#fn-templatedefaultsscriptwithports)
    * [`fn withPortsMixin(ports)`](#fn-templatedefaultsscriptwithportsmixin)
    * [`fn withSource(source)`](#fn-templatedefaultsscriptwithsource)
    * [`fn withStdin(stdin)`](#fn-templatedefaultsscriptwithstdin)
    * [`fn withStdinOnce(stdinOnce)`](#fn-templatedefaultsscriptwithstdinonce)
    * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-templatedefaultsscriptwithterminationmessagepath)
    * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-templatedefaultsscriptwithterminationmessagepolicy)
    * [`fn withTty(tty)`](#fn-templatedefaultsscriptwithtty)
    * [`fn withVolumeDevices(volumeDevices)`](#fn-templatedefaultsscriptwithvolumedevices)
    * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-templatedefaultsscriptwithvolumedevicesmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-templatedefaultsscriptwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-templatedefaultsscriptwithvolumemountsmixin)
    * [`fn withWorkingDir(workingDir)`](#fn-templatedefaultsscriptwithworkingdir)
    * [`obj templateDefaults.script.lifecycle`](#obj-templatedefaultsscriptlifecycle)
      * [`obj templateDefaults.script.lifecycle.postStart`](#obj-templatedefaultsscriptlifecyclepoststart)
        * [`obj templateDefaults.script.lifecycle.postStart.exec`](#obj-templatedefaultsscriptlifecyclepoststartexec)
          * [`fn withCommand(command)`](#fn-templatedefaultsscriptlifecyclepoststartexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-templatedefaultsscriptlifecyclepoststartexecwithcommandmixin)
        * [`obj templateDefaults.script.lifecycle.postStart.httpGet`](#obj-templatedefaultsscriptlifecyclepoststarthttpget)
          * [`fn withHost(host)`](#fn-templatedefaultsscriptlifecyclepoststarthttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-templatedefaultsscriptlifecyclepoststarthttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatedefaultsscriptlifecyclepoststarthttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-templatedefaultsscriptlifecyclepoststarthttpgetwithpath)
          * [`fn withPort(port)`](#fn-templatedefaultsscriptlifecyclepoststarthttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-templatedefaultsscriptlifecyclepoststarthttpgetwithscheme)
        * [`obj templateDefaults.script.lifecycle.postStart.tcpSocket`](#obj-templatedefaultsscriptlifecyclepoststarttcpsocket)
          * [`fn withHost(host)`](#fn-templatedefaultsscriptlifecyclepoststarttcpsocketwithhost)
          * [`fn withPort(port)`](#fn-templatedefaultsscriptlifecyclepoststarttcpsocketwithport)
      * [`obj templateDefaults.script.lifecycle.preStop`](#obj-templatedefaultsscriptlifecycleprestop)
        * [`obj templateDefaults.script.lifecycle.preStop.exec`](#obj-templatedefaultsscriptlifecycleprestopexec)
          * [`fn withCommand(command)`](#fn-templatedefaultsscriptlifecycleprestopexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-templatedefaultsscriptlifecycleprestopexecwithcommandmixin)
        * [`obj templateDefaults.script.lifecycle.preStop.httpGet`](#obj-templatedefaultsscriptlifecycleprestophttpget)
          * [`fn withHost(host)`](#fn-templatedefaultsscriptlifecycleprestophttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-templatedefaultsscriptlifecycleprestophttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatedefaultsscriptlifecycleprestophttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-templatedefaultsscriptlifecycleprestophttpgetwithpath)
          * [`fn withPort(port)`](#fn-templatedefaultsscriptlifecycleprestophttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-templatedefaultsscriptlifecycleprestophttpgetwithscheme)
        * [`obj templateDefaults.script.lifecycle.preStop.tcpSocket`](#obj-templatedefaultsscriptlifecycleprestoptcpsocket)
          * [`fn withHost(host)`](#fn-templatedefaultsscriptlifecycleprestoptcpsocketwithhost)
          * [`fn withPort(port)`](#fn-templatedefaultsscriptlifecycleprestoptcpsocketwithport)
    * [`obj templateDefaults.script.livenessProbe`](#obj-templatedefaultsscriptlivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatedefaultsscriptlivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatedefaultsscriptlivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatedefaultsscriptlivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatedefaultsscriptlivenessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultsscriptlivenessprobewithtimeoutseconds)
      * [`obj templateDefaults.script.livenessProbe.exec`](#obj-templatedefaultsscriptlivenessprobeexec)
        * [`fn withCommand(command)`](#fn-templatedefaultsscriptlivenessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatedefaultsscriptlivenessprobeexecwithcommandmixin)
      * [`obj templateDefaults.script.livenessProbe.httpGet`](#obj-templatedefaultsscriptlivenessprobehttpget)
        * [`fn withHost(host)`](#fn-templatedefaultsscriptlivenessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-templatedefaultsscriptlivenessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatedefaultsscriptlivenessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-templatedefaultsscriptlivenessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-templatedefaultsscriptlivenessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-templatedefaultsscriptlivenessprobehttpgetwithscheme)
      * [`obj templateDefaults.script.livenessProbe.tcpSocket`](#obj-templatedefaultsscriptlivenessprobetcpsocket)
        * [`fn withHost(host)`](#fn-templatedefaultsscriptlivenessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-templatedefaultsscriptlivenessprobetcpsocketwithport)
    * [`obj templateDefaults.script.readinessProbe`](#obj-templatedefaultsscriptreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatedefaultsscriptreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatedefaultsscriptreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatedefaultsscriptreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatedefaultsscriptreadinessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultsscriptreadinessprobewithtimeoutseconds)
      * [`obj templateDefaults.script.readinessProbe.exec`](#obj-templatedefaultsscriptreadinessprobeexec)
        * [`fn withCommand(command)`](#fn-templatedefaultsscriptreadinessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatedefaultsscriptreadinessprobeexecwithcommandmixin)
      * [`obj templateDefaults.script.readinessProbe.httpGet`](#obj-templatedefaultsscriptreadinessprobehttpget)
        * [`fn withHost(host)`](#fn-templatedefaultsscriptreadinessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-templatedefaultsscriptreadinessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatedefaultsscriptreadinessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-templatedefaultsscriptreadinessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-templatedefaultsscriptreadinessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-templatedefaultsscriptreadinessprobehttpgetwithscheme)
      * [`obj templateDefaults.script.readinessProbe.tcpSocket`](#obj-templatedefaultsscriptreadinessprobetcpsocket)
        * [`fn withHost(host)`](#fn-templatedefaultsscriptreadinessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-templatedefaultsscriptreadinessprobetcpsocketwithport)
    * [`obj templateDefaults.script.resources`](#obj-templatedefaultsscriptresources)
      * [`fn withLimits(limits)`](#fn-templatedefaultsscriptresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-templatedefaultsscriptresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-templatedefaultsscriptresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-templatedefaultsscriptresourceswithrequestsmixin)
    * [`obj templateDefaults.script.securityContext`](#obj-templatedefaultsscriptsecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-templatedefaultsscriptsecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-templatedefaultsscriptsecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-templatedefaultsscriptsecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-templatedefaultsscriptsecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-templatedefaultsscriptsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-templatedefaultsscriptsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-templatedefaultsscriptsecuritycontextwithrunasuser)
      * [`obj templateDefaults.script.securityContext.capabilities`](#obj-templatedefaultsscriptsecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-templatedefaultsscriptsecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-templatedefaultsscriptsecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-templatedefaultsscriptsecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-templatedefaultsscriptsecuritycontextcapabilitieswithdropmixin)
      * [`obj templateDefaults.script.securityContext.seLinuxOptions`](#obj-templatedefaultsscriptsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-templatedefaultsscriptsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-templatedefaultsscriptsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-templatedefaultsscriptsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-templatedefaultsscriptsecuritycontextselinuxoptionswithuser)
      * [`obj templateDefaults.script.securityContext.windowsOptions`](#obj-templatedefaultsscriptsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-templatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-templatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-templatedefaultsscriptsecuritycontextwindowsoptionswithrunasusername)
    * [`obj templateDefaults.script.startupProbe`](#obj-templatedefaultsscriptstartupprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatedefaultsscriptstartupprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatedefaultsscriptstartupprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatedefaultsscriptstartupprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatedefaultsscriptstartupprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultsscriptstartupprobewithtimeoutseconds)
      * [`obj templateDefaults.script.startupProbe.exec`](#obj-templatedefaultsscriptstartupprobeexec)
        * [`fn withCommand(command)`](#fn-templatedefaultsscriptstartupprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatedefaultsscriptstartupprobeexecwithcommandmixin)
      * [`obj templateDefaults.script.startupProbe.httpGet`](#obj-templatedefaultsscriptstartupprobehttpget)
        * [`fn withHost(host)`](#fn-templatedefaultsscriptstartupprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-templatedefaultsscriptstartupprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatedefaultsscriptstartupprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-templatedefaultsscriptstartupprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-templatedefaultsscriptstartupprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-templatedefaultsscriptstartupprobehttpgetwithscheme)
      * [`obj templateDefaults.script.startupProbe.tcpSocket`](#obj-templatedefaultsscriptstartupprobetcpsocket)
        * [`fn withHost(host)`](#fn-templatedefaultsscriptstartupprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-templatedefaultsscriptstartupprobetcpsocketwithport)
  * [`obj templateDefaults.securityContext`](#obj-templatedefaultssecuritycontext)
    * [`fn withFsGroup(fsGroup)`](#fn-templatedefaultssecuritycontextwithfsgroup)
    * [`fn withRunAsGroup(runAsGroup)`](#fn-templatedefaultssecuritycontextwithrunasgroup)
    * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-templatedefaultssecuritycontextwithrunasnonroot)
    * [`fn withRunAsUser(runAsUser)`](#fn-templatedefaultssecuritycontextwithrunasuser)
    * [`fn withSupplementalGroups(supplementalGroups)`](#fn-templatedefaultssecuritycontextwithsupplementalgroups)
    * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-templatedefaultssecuritycontextwithsupplementalgroupsmixin)
    * [`fn withSysctls(sysctls)`](#fn-templatedefaultssecuritycontextwithsysctls)
    * [`fn withSysctlsMixin(sysctls)`](#fn-templatedefaultssecuritycontextwithsysctlsmixin)
    * [`obj templateDefaults.securityContext.seLinuxOptions`](#obj-templatedefaultssecuritycontextselinuxoptions)
      * [`fn withLevel(level)`](#fn-templatedefaultssecuritycontextselinuxoptionswithlevel)
      * [`fn withRole(role)`](#fn-templatedefaultssecuritycontextselinuxoptionswithrole)
      * [`fn withType(type)`](#fn-templatedefaultssecuritycontextselinuxoptionswithtype)
      * [`fn withUser(user)`](#fn-templatedefaultssecuritycontextselinuxoptionswithuser)
    * [`obj templateDefaults.securityContext.windowsOptions`](#obj-templatedefaultssecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-templatedefaultssecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-templatedefaultssecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-templatedefaultssecuritycontextwindowsoptionswithrunasusername)
  * [`obj templateDefaults.suspend`](#obj-templatedefaultssuspend)
    * [`fn withDuration(duration)`](#fn-templatedefaultssuspendwithduration)
  * [`obj templateDefaults.synchronization`](#obj-templatedefaultssynchronization)
    * [`obj templateDefaults.synchronization.mutex`](#obj-templatedefaultssynchronizationmutex)
      * [`fn withName(name)`](#fn-templatedefaultssynchronizationmutexwithname)
    * [`obj templateDefaults.synchronization.semaphore`](#obj-templatedefaultssynchronizationsemaphore)
      * [`obj templateDefaults.synchronization.semaphore.configMapKeyRef`](#obj-templatedefaultssynchronizationsemaphoreconfigmapkeyref)
        * [`fn withKey(key)`](#fn-templatedefaultssynchronizationsemaphoreconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-templatedefaultssynchronizationsemaphoreconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultssynchronizationsemaphoreconfigmapkeyrefwithoptional)
* [`obj ttlStrategy`](#obj-ttlstrategy)
  * [`fn withSecondsAfterCompletion(secondsAfterCompletion)`](#fn-ttlstrategywithsecondsaftercompletion)
  * [`fn withSecondsAfterFailure(secondsAfterFailure)`](#fn-ttlstrategywithsecondsafterfailure)
  * [`fn withSecondsAfterSuccess(secondsAfterSuccess)`](#fn-ttlstrategywithsecondsaftersuccess)
* [`obj volumeClaimGC`](#obj-volumeclaimgc)
  * [`fn withStrategy(strategy)`](#fn-volumeclaimgcwithstrategy)
* [`obj workflowMetadata`](#obj-workflowmetadata)
  * [`fn withAnnotations(annotations)`](#fn-workflowmetadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-workflowmetadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-workflowmetadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-workflowmetadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-workflowmetadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-workflowmetadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-workflowmetadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-workflowmetadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-workflowmetadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-workflowmetadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-workflowmetadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-workflowmetadatawithlabelsmixin)
  * [`fn withManagedFields(managedFields)`](#fn-workflowmetadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-workflowmetadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-workflowmetadatawithname)
  * [`fn withNamespace(namespace)`](#fn-workflowmetadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-workflowmetadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-workflowmetadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-workflowmetadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-workflowmetadatawithselflink)
  * [`fn withUid(uid)`](#fn-workflowmetadatawithuid)
* [`obj workflowTemplateRef`](#obj-workflowtemplateref)
  * [`fn withClusterScope(clusterScope)`](#fn-workflowtemplaterefwithclusterscope)
  * [`fn withName(name)`](#fn-workflowtemplaterefwithname)

## Fields

### fn withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow"

### fn withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1."

### fn withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this workflow pod. Default to false."

### fn withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

### fn withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

**Note:** This function appends passed data to existing values

### fn withOnExit

```ts
withOnExit(onExit)
```

"OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1."

### fn withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time in a workflow"

### fn withPodPriority

```ts
withPodPriority(podPriority)
```

"Priority to apply to workflow pods."

### fn withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn withPriority

```ts
withPriority(priority)
```

"Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first."

### fn withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"Set scheduler name for all pods. Will be overridden if container/script template's scheduler name is set. Default scheduler will be used if neither specified."

### fn withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as."

### fn withShutdown

```ts
withShutdown(shutdown)
```

"Shutdown will shutdown the workflow according to its ShutdownStrategy"

### fn withSuspend

```ts
withSuspend(suspend)
```

"Suspend will suspend the workflow and prevent execution of any future steps in the workflow"

### fn withTemplates

```ts
withTemplates(templates)
```

"Templates is a list of workflow templates used in a workflow"

### fn withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"Templates is a list of workflow templates used in a workflow"

**Note:** This function appends passed data to existing values

### fn withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

### fn withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

**Note:** This function appends passed data to existing values

### fn withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

### fn withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

## obj affinity

"Affinity is a group of affinity scheduling rules."

## obj affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

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

## obj artifactRepositoryRef



### fn artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn artifactRepositoryRef.withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

## obj dnsConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

### fn dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj executor

"ExecutorConfig holds configurations of an executor container."

### fn executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj podDisruptionBudget

"PodDisruptionBudgetSpec is a description of a PodDisruptionBudget."

### fn podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```



## obj podDisruptionBudget.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn podDisruptionBudget.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn podDisruptionBudget.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn podDisruptionBudget.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn podDisruptionBudget.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj podGC

"PodGC describes how to delete completed pods as they complete"

### fn podGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnPodCompletion\", \"OnPodSuccess\", \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj podGC.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn podGC.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn podGC.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn podGC.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn podGC.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj podMetadata

"Pod metdata"

### fn podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn podMetadata.withLabels

```ts
withLabels(labels)
```



### fn podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj synchronization

"Synchronization holds synchronization lock configuration"

## obj synchronization.mutex

"Mutex holds Mutex configuration"

### fn synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj templateDefaults

"Template is a reusable and composable unit of execution in a workflow"

### fn templateDefaults.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn templateDefaults.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn templateDefaults.withDaemon

```ts
withDaemon(daemon)
```

"Deamon will allow a workflow to proceed to the next step so long as the container reaches readiness"

### fn templateDefaults.withFailFast

```ts
withFailFast(failFast)
```

"FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc."

### fn templateDefaults.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

### fn templateDefaults.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

**Note:** This function appends passed data to existing values

### fn templateDefaults.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers is a list of containers which run before the main container."

### fn templateDefaults.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers is a list of containers which run before the main container."

**Note:** This function appends passed data to existing values

### fn templateDefaults.withName

```ts
withName(name)
```

"Name is the name of the template"

### fn templateDefaults.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

### fn templateDefaults.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

**Note:** This function appends passed data to existing values

### fn templateDefaults.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total."

### fn templateDefaults.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn templateDefaults.withPriority

```ts
withPriority(priority)
```

"Priority to apply to workflow pods."

### fn templateDefaults.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn templateDefaults.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler."

### fn templateDefaults.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName to apply to workflow pods"

### fn templateDefaults.withSidecars

```ts
withSidecars(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

### fn templateDefaults.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

**Note:** This function appends passed data to existing values

### fn templateDefaults.withSteps

```ts
withSteps(steps)
```

"Steps define a series of sequential/parallel workflow steps"

### fn templateDefaults.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps define a series of sequential/parallel workflow steps"

**Note:** This function appends passed data to existing values

### fn templateDefaults.withTimeout

```ts
withTimeout(timeout)
```

"Timout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates."

### fn templateDefaults.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn templateDefaults.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn templateDefaults.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

### fn templateDefaults.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

**Note:** This function appends passed data to existing values

## obj templateDefaults.affinity

"Affinity is a group of affinity scheduling rules."

## obj templateDefaults.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj templateDefaults.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj templateDefaults.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj templateDefaults.archiveLocation

"ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files."

### fn templateDefaults.archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

## obj templateDefaults.archiveLocation.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn templateDefaults.archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj templateDefaults.archiveLocation.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.gcs

"GCSArtifact is the location of a GCS artifact"

### fn templateDefaults.archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn templateDefaults.archiveLocation.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj templateDefaults.archiveLocation.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn templateDefaults.archiveLocation.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn templateDefaults.archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn templateDefaults.archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn templateDefaults.archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn templateDefaults.archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn templateDefaults.archiveLocation.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn templateDefaults.archiveLocation.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj templateDefaults.archiveLocation.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn templateDefaults.archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn templateDefaults.archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn templateDefaults.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists (default: false)"

### fn templateDefaults.archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn templateDefaults.archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn templateDefaults.archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn templateDefaults.archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn templateDefaults.archiveLocation.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj templateDefaults.archiveLocation.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj templateDefaults.archiveLocation.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn templateDefaults.archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn templateDefaults.archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn templateDefaults.archiveLocation.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj templateDefaults.archiveLocation.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn templateDefaults.archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn templateDefaults.archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn templateDefaults.archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn templateDefaults.archiveLocation.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn templateDefaults.archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj templateDefaults.archiveLocation.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn templateDefaults.archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn templateDefaults.archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj templateDefaults.archiveLocation.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn templateDefaults.archiveLocation.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj templateDefaults.archiveLocation.s3

"S3Artifact is the location of an S3 artifact"

### fn templateDefaults.archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn templateDefaults.archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn templateDefaults.archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn templateDefaults.archiveLocation.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn templateDefaults.archiveLocation.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn templateDefaults.archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn templateDefaults.archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj templateDefaults.archiveLocation.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn templateDefaults.archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj templateDefaults.archiveLocation.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.container

"A single application container that you want to run within a pod."

### fn templateDefaults.container.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn templateDefaults.container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn templateDefaults.container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn templateDefaults.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn templateDefaults.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn templateDefaults.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn templateDefaults.container.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn templateDefaults.container.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn templateDefaults.container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn templateDefaults.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn templateDefaults.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn templateDefaults.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn templateDefaults.container.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn templateDefaults.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container. This is a beta feature."

### fn templateDefaults.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container. This is a beta feature."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn templateDefaults.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj templateDefaults.container.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj templateDefaults.container.lifecycle.postStart

"Handler defines a specific action that should be taken"

## obj templateDefaults.container.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn templateDefaults.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn templateDefaults.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj templateDefaults.container.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn templateDefaults.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn templateDefaults.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn templateDefaults.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj templateDefaults.container.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn templateDefaults.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn templateDefaults.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj templateDefaults.container.lifecycle.preStop

"Handler defines a specific action that should be taken"

## obj templateDefaults.container.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn templateDefaults.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn templateDefaults.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj templateDefaults.container.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn templateDefaults.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn templateDefaults.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn templateDefaults.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj templateDefaults.container.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn templateDefaults.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn templateDefaults.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj templateDefaults.container.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn templateDefaults.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn templateDefaults.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn templateDefaults.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn templateDefaults.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn templateDefaults.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj templateDefaults.container.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn templateDefaults.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn templateDefaults.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj templateDefaults.container.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn templateDefaults.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn templateDefaults.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn templateDefaults.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn templateDefaults.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn templateDefaults.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj templateDefaults.container.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn templateDefaults.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn templateDefaults.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj templateDefaults.container.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn templateDefaults.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn templateDefaults.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn templateDefaults.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn templateDefaults.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn templateDefaults.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj templateDefaults.container.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn templateDefaults.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn templateDefaults.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj templateDefaults.container.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn templateDefaults.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn templateDefaults.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn templateDefaults.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn templateDefaults.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn templateDefaults.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj templateDefaults.container.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn templateDefaults.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn templateDefaults.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj templateDefaults.container.resources

"ResourceRequirements describes the compute resource requirements."

### fn templateDefaults.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn templateDefaults.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn templateDefaults.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj templateDefaults.container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn templateDefaults.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn templateDefaults.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn templateDefaults.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn templateDefaults.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn templateDefaults.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn templateDefaults.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn templateDefaults.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj templateDefaults.container.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn templateDefaults.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn templateDefaults.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn templateDefaults.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj templateDefaults.container.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn templateDefaults.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn templateDefaults.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn templateDefaults.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn templateDefaults.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj templateDefaults.container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn templateDefaults.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj templateDefaults.container.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn templateDefaults.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn templateDefaults.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn templateDefaults.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn templateDefaults.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn templateDefaults.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj templateDefaults.container.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn templateDefaults.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn templateDefaults.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj templateDefaults.container.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn templateDefaults.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn templateDefaults.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn templateDefaults.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn templateDefaults.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn templateDefaults.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj templateDefaults.container.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn templateDefaults.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn templateDefaults.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj templateDefaults.containerSet



### fn templateDefaults.containerSet.withContainers

```ts
withContainers(containers)
```



### fn templateDefaults.containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn templateDefaults.containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn templateDefaults.containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj templateDefaults.dag

"DAGTemplate is a template subtype for directed acyclic graph templates"

### fn templateDefaults.dag.withFailFast

```ts
withFailFast(failFast)
```

"This flag is for DAG logic. The DAG logic has a built-in \"fail fast\" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442"

### fn templateDefaults.dag.withTarget

```ts
withTarget(target)
```

"Target are one or more names of targets to execute in a DAG"

### fn templateDefaults.dag.withTasks

```ts
withTasks(tasks)
```

"Tasks are a list of DAG tasks"

### fn templateDefaults.dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks are a list of DAG tasks"

**Note:** This function appends passed data to existing values

## obj templateDefaults.data

"Data is a data template"

### fn templateDefaults.data.withTransformation

```ts
withTransformation(transformation)
```

"Transformation applies a set of transformations"

### fn templateDefaults.data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

"Transformation applies a set of transformations"

**Note:** This function appends passed data to existing values

## obj templateDefaults.data.source

"DataSource sources external data into a data template"

## obj templateDefaults.data.source.artifactPaths

"ArtifactPaths expands a step from a collection of artifacts"

### fn templateDefaults.data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn templateDefaults.data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn templateDefaults.data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn templateDefaults.data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn templateDefaults.data.source.artifactPaths.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn templateDefaults.data.source.artifactPaths.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn templateDefaults.data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn templateDefaults.data.source.artifactPaths.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn templateDefaults.data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn templateDefaults.data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj templateDefaults.data.source.artifactPaths.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn templateDefaults.data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn templateDefaults.data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn templateDefaults.data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn templateDefaults.data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj templateDefaults.data.source.artifactPaths.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn templateDefaults.data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj templateDefaults.data.source.artifactPaths.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn templateDefaults.data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj templateDefaults.data.source.artifactPaths.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.gcs

"GCSArtifact is the location of a GCS artifact"

### fn templateDefaults.data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn templateDefaults.data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn templateDefaults.data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn templateDefaults.data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn templateDefaults.data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn templateDefaults.data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn templateDefaults.data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn templateDefaults.data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn templateDefaults.data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj templateDefaults.data.source.artifactPaths.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn templateDefaults.data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn templateDefaults.data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn templateDefaults.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists (default: false)"

### fn templateDefaults.data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn templateDefaults.data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn templateDefaults.data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn templateDefaults.data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn templateDefaults.data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn templateDefaults.data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn templateDefaults.data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn templateDefaults.data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj templateDefaults.data.source.artifactPaths.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn templateDefaults.data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn templateDefaults.data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn templateDefaults.data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn templateDefaults.data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn templateDefaults.data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj templateDefaults.data.source.artifactPaths.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj templateDefaults.data.source.artifactPaths.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn templateDefaults.data.source.artifactPaths.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj templateDefaults.data.source.artifactPaths.s3

"S3Artifact is the location of an S3 artifact"

### fn templateDefaults.data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn templateDefaults.data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn templateDefaults.data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn templateDefaults.data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn templateDefaults.data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn templateDefaults.data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn templateDefaults.data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj templateDefaults.data.source.artifactPaths.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj templateDefaults.data.source.artifactPaths.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.executor

"ExecutorConfig holds configurations of an executor container."

### fn templateDefaults.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj templateDefaults.inputs

"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"

### fn templateDefaults.inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

### fn templateDefaults.inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

**Note:** This function appends passed data to existing values

### fn templateDefaults.inputs.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of parameters passed as inputs"

### fn templateDefaults.inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of parameters passed as inputs"

**Note:** This function appends passed data to existing values

## obj templateDefaults.memoize

"Memoization enables caching for the Outputs of the template"

### fn templateDefaults.memoize.withKey

```ts
withKey(key)
```

"Key is the key to use as the caching key"

### fn templateDefaults.memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the maximum age (e.g. \"180s\", \"24h\") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored."

## obj templateDefaults.memoize.cache

"Cache is the configuration for the type of cache to be used"

## obj templateDefaults.memoize.cache.configMap

"Selects a key from a ConfigMap."

### fn templateDefaults.memoize.cache.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn templateDefaults.memoize.cache.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj templateDefaults.metadata

"Pod metdata"

### fn templateDefaults.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn templateDefaults.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn templateDefaults.metadata.withLabels

```ts
withLabels(labels)
```



### fn templateDefaults.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj templateDefaults.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn templateDefaults.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn templateDefaults.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj templateDefaults.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn templateDefaults.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn templateDefaults.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn templateDefaults.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn templateDefaults.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn templateDefaults.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn templateDefaults.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj templateDefaults.resource

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

### fn templateDefaults.resource.withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn templateDefaults.resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn templateDefaults.resource.withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn templateDefaults.resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn templateDefaults.resource.withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn templateDefaults.resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn templateDefaults.resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn templateDefaults.resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"

## obj templateDefaults.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn templateDefaults.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn templateDefaults.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj templateDefaults.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn templateDefaults.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn templateDefaults.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj templateDefaults.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn templateDefaults.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn templateDefaults.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn templateDefaults.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj templateDefaults.script

"ScriptTemplate is a template subtype to enable scripting through code steps"

### fn templateDefaults.script.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn templateDefaults.script.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn templateDefaults.script.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn templateDefaults.script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn templateDefaults.script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn templateDefaults.script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn templateDefaults.script.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn templateDefaults.script.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn templateDefaults.script.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.withSource

```ts
withSource(source)
```

"Source contains the source code of the script to execute"

### fn templateDefaults.script.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn templateDefaults.script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn templateDefaults.script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn templateDefaults.script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn templateDefaults.script.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn templateDefaults.script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn templateDefaults.script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn templateDefaults.script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj templateDefaults.script.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj templateDefaults.script.lifecycle.postStart

"Handler defines a specific action that should be taken"

## obj templateDefaults.script.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn templateDefaults.script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn templateDefaults.script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj templateDefaults.script.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn templateDefaults.script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn templateDefaults.script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn templateDefaults.script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj templateDefaults.script.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn templateDefaults.script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn templateDefaults.script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj templateDefaults.script.lifecycle.preStop

"Handler defines a specific action that should be taken"

## obj templateDefaults.script.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn templateDefaults.script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn templateDefaults.script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj templateDefaults.script.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn templateDefaults.script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn templateDefaults.script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn templateDefaults.script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj templateDefaults.script.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn templateDefaults.script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn templateDefaults.script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj templateDefaults.script.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn templateDefaults.script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn templateDefaults.script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn templateDefaults.script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn templateDefaults.script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn templateDefaults.script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj templateDefaults.script.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn templateDefaults.script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn templateDefaults.script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj templateDefaults.script.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn templateDefaults.script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn templateDefaults.script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn templateDefaults.script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn templateDefaults.script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn templateDefaults.script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj templateDefaults.script.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn templateDefaults.script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn templateDefaults.script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj templateDefaults.script.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn templateDefaults.script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn templateDefaults.script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn templateDefaults.script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn templateDefaults.script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn templateDefaults.script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj templateDefaults.script.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn templateDefaults.script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn templateDefaults.script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj templateDefaults.script.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn templateDefaults.script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn templateDefaults.script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn templateDefaults.script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn templateDefaults.script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn templateDefaults.script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj templateDefaults.script.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn templateDefaults.script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn templateDefaults.script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj templateDefaults.script.resources

"ResourceRequirements describes the compute resource requirements."

### fn templateDefaults.script.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn templateDefaults.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn templateDefaults.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj templateDefaults.script.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn templateDefaults.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn templateDefaults.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn templateDefaults.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn templateDefaults.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn templateDefaults.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn templateDefaults.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn templateDefaults.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj templateDefaults.script.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn templateDefaults.script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn templateDefaults.script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn templateDefaults.script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj templateDefaults.script.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn templateDefaults.script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn templateDefaults.script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn templateDefaults.script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn templateDefaults.script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj templateDefaults.script.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn templateDefaults.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj templateDefaults.script.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn templateDefaults.script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn templateDefaults.script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn templateDefaults.script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn templateDefaults.script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn templateDefaults.script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj templateDefaults.script.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn templateDefaults.script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn templateDefaults.script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj templateDefaults.script.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn templateDefaults.script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn templateDefaults.script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn templateDefaults.script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn templateDefaults.script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn templateDefaults.script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj templateDefaults.script.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn templateDefaults.script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn templateDefaults.script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj templateDefaults.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn templateDefaults.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn templateDefaults.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn templateDefaults.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn templateDefaults.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn templateDefaults.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn templateDefaults.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn templateDefaults.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn templateDefaults.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj templateDefaults.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn templateDefaults.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn templateDefaults.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn templateDefaults.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn templateDefaults.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj templateDefaults.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn templateDefaults.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj templateDefaults.suspend

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

### fn templateDefaults.suspend.withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template"

## obj templateDefaults.synchronization

"Synchronization holds synchronization lock configuration"

## obj templateDefaults.synchronization.mutex

"Mutex holds Mutex configuration"

### fn templateDefaults.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj templateDefaults.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj templateDefaults.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn templateDefaults.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn templateDefaults.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj ttlStrategy

"TTLStrategy is the strategy for the time to live depending on if the workflow succeeded or failed"

### fn ttlStrategy.withSecondsAfterCompletion

```ts
withSecondsAfterCompletion(secondsAfterCompletion)
```

"SecondsAfterCompletion is the number of seconds to live after completion"

### fn ttlStrategy.withSecondsAfterFailure

```ts
withSecondsAfterFailure(secondsAfterFailure)
```

"SecondsAfterFailure is the number of seconds to live after failure"

### fn ttlStrategy.withSecondsAfterSuccess

```ts
withSecondsAfterSuccess(secondsAfterSuccess)
```

"SecondsAfterSuccess is the number of seconds to live after success"

## obj volumeClaimGC

"VolumeClaimGC describes how to delete volumes from completed Workflows"

### fn volumeClaimGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj workflowMetadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn workflowMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn workflowMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn workflowMetadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn workflowMetadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn workflowMetadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn workflowMetadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn workflowMetadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn workflowMetadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn workflowMetadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn workflowMetadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn workflowMetadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn workflowMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn workflowMetadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn workflowMetadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn workflowMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn workflowMetadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn workflowMetadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn workflowMetadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn workflowMetadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn workflowMetadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn workflowMetadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj workflowTemplateRef

"WorkflowTemplateRef is a reference to a WorkflowTemplate resource."

### fn workflowTemplateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn workflowTemplateRef.withName

```ts
withName(name)
```

"Name is the resource name of the workflow template."