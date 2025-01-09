---
permalink: /3.6/workflow/v1alpha1/workflowSpec/
---

# workflow.v1alpha1.workflowSpec

"WorkflowSpec is the specification of a Workflow."

## Index

* [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-withactivedeadlineseconds)
* [`fn withArchiveLogs(archiveLogs)`](#fn-witharchivelogs)
* [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-withautomountserviceaccounttoken)
* [`fn withDnsPolicy(dnsPolicy)`](#fn-withdnspolicy)
* [`fn withEntrypoint(entrypoint)`](#fn-withentrypoint)
* [`fn withHooks(hooks)`](#fn-withhooks)
* [`fn withHooksMixin(hooks)`](#fn-withhooksmixin)
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
* [`obj artifactGC`](#obj-artifactgc)
  * [`fn withForceFinalizerRemoval(forceFinalizerRemoval)`](#fn-artifactgcwithforcefinalizerremoval)
  * [`fn withPodSpecPatch(podSpecPatch)`](#fn-artifactgcwithpodspecpatch)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-artifactgcwithserviceaccountname)
  * [`fn withStrategy(strategy)`](#fn-artifactgcwithstrategy)
  * [`obj artifactGC.podMetadata`](#obj-artifactgcpodmetadata)
    * [`fn withAnnotations(annotations)`](#fn-artifactgcpodmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-artifactgcpodmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-artifactgcpodmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-artifactgcpodmetadatawithlabelsmixin)
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
  * [`fn withUnhealthyPodEvictionPolicy(unhealthyPodEvictionPolicy)`](#fn-poddisruptionbudgetwithunhealthypodevictionpolicy)
  * [`obj podDisruptionBudget.selector`](#obj-poddisruptionbudgetselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-poddisruptionbudgetselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-poddisruptionbudgetselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-poddisruptionbudgetselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-poddisruptionbudgetselectorwithmatchlabelsmixin)
* [`obj podGC`](#obj-podgc)
  * [`fn withDeleteDelayDuration(deleteDelayDuration)`](#fn-podgcwithdeletedelayduration)
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
  * [`fn withExpression(expression)`](#fn-retrystrategywithexpression)
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
  * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-securitycontextwithfsgroupchangepolicy)
  * [`fn withRunAsGroup(runAsGroup)`](#fn-securitycontextwithrunasgroup)
  * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-securitycontextwithrunasnonroot)
  * [`fn withRunAsUser(runAsUser)`](#fn-securitycontextwithrunasuser)
  * [`fn withSupplementalGroups(supplementalGroups)`](#fn-securitycontextwithsupplementalgroups)
  * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-securitycontextwithsupplementalgroupsmixin)
  * [`fn withSysctls(sysctls)`](#fn-securitycontextwithsysctls)
  * [`fn withSysctlsMixin(sysctls)`](#fn-securitycontextwithsysctlsmixin)
  * [`obj securityContext.appArmorProfile`](#obj-securitycontextapparmorprofile)
    * [`fn withLocalhostProfile(localhostProfile)`](#fn-securitycontextapparmorprofilewithlocalhostprofile)
    * [`fn withType(type)`](#fn-securitycontextapparmorprofilewithtype)
  * [`obj securityContext.seLinuxOptions`](#obj-securitycontextselinuxoptions)
    * [`fn withLevel(level)`](#fn-securitycontextselinuxoptionswithlevel)
    * [`fn withRole(role)`](#fn-securitycontextselinuxoptionswithrole)
    * [`fn withType(type)`](#fn-securitycontextselinuxoptionswithtype)
    * [`fn withUser(user)`](#fn-securitycontextselinuxoptionswithuser)
  * [`obj securityContext.seccompProfile`](#obj-securitycontextseccompprofile)
    * [`fn withLocalhostProfile(localhostProfile)`](#fn-securitycontextseccompprofilewithlocalhostprofile)
    * [`fn withType(type)`](#fn-securitycontextseccompprofilewithtype)
  * [`obj securityContext.windowsOptions`](#obj-securitycontextwindowsoptions)
    * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-securitycontextwindowsoptionswithgmsacredentialspec)
    * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-securitycontextwindowsoptionswithgmsacredentialspecname)
    * [`fn withHostProcess(hostProcess)`](#fn-securitycontextwindowsoptionswithhostprocess)
    * [`fn withRunAsUserName(runAsUserName)`](#fn-securitycontextwindowsoptionswithrunasusername)
* [`obj synchronization`](#obj-synchronization)
  * [`fn withMutexes(mutexes)`](#fn-synchronizationwithmutexes)
  * [`fn withMutexesMixin(mutexes)`](#fn-synchronizationwithmutexesmixin)
  * [`fn withSemaphores(semaphores)`](#fn-synchronizationwithsemaphores)
  * [`fn withSemaphoresMixin(semaphores)`](#fn-synchronizationwithsemaphoresmixin)
  * [`obj synchronization.mutex`](#obj-synchronizationmutex)
    * [`fn withName(name)`](#fn-synchronizationmutexwithname)
    * [`fn withNamespace(namespace)`](#fn-synchronizationmutexwithnamespace)
  * [`obj synchronization.semaphore`](#obj-synchronizationsemaphore)
    * [`fn withNamespace(namespace)`](#fn-synchronizationsemaphorewithnamespace)
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
  * [`fn withPlugin(plugin)`](#fn-templatedefaultswithplugin)
  * [`fn withPluginMixin(plugin)`](#fn-templatedefaultswithpluginmixin)
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
    * [`obj templateDefaults.archiveLocation.azure`](#obj-templatedefaultsarchivelocationazure)
      * [`fn withBlob(blob)`](#fn-templatedefaultsarchivelocationazurewithblob)
      * [`fn withContainer(container)`](#fn-templatedefaultsarchivelocationazurewithcontainer)
      * [`fn withEndpoint(endpoint)`](#fn-templatedefaultsarchivelocationazurewithendpoint)
      * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatedefaultsarchivelocationazurewithusesdkcreds)
      * [`obj templateDefaults.archiveLocation.azure.accountKeySecret`](#obj-templatedefaultsarchivelocationazureaccountkeysecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationazureaccountkeysecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationazureaccountkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationazureaccountkeysecretwithoptional)
    * [`obj templateDefaults.archiveLocation.gcs`](#obj-templatedefaultsarchivelocationgcs)
      * [`fn withBucket(bucket)`](#fn-templatedefaultsarchivelocationgcswithbucket)
      * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationgcswithkey)
      * [`obj templateDefaults.archiveLocation.gcs.serviceAccountKeySecret`](#obj-templatedefaultsarchivelocationgcsserviceaccountkeysecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationgcsserviceaccountkeysecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocationgcsserviceaccountkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationgcsserviceaccountkeysecretwithoptional)
    * [`obj templateDefaults.archiveLocation.git`](#obj-templatedefaultsarchivelocationgit)
      * [`fn withBranch(branch)`](#fn-templatedefaultsarchivelocationgitwithbranch)
      * [`fn withDepth(depth)`](#fn-templatedefaultsarchivelocationgitwithdepth)
      * [`fn withDisableSubmodules(disableSubmodules)`](#fn-templatedefaultsarchivelocationgitwithdisablesubmodules)
      * [`fn withFetch(fetch)`](#fn-templatedefaultsarchivelocationgitwithfetch)
      * [`fn withFetchMixin(fetch)`](#fn-templatedefaultsarchivelocationgitwithfetchmixin)
      * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-templatedefaultsarchivelocationgitwithinsecureignorehostkey)
      * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-templatedefaultsarchivelocationgitwithinsecureskiptls)
      * [`fn withRepo(repo)`](#fn-templatedefaultsarchivelocationgitwithrepo)
      * [`fn withRevision(revision)`](#fn-templatedefaultsarchivelocationgitwithrevision)
      * [`fn withSingleBranch(singleBranch)`](#fn-templatedefaultsarchivelocationgitwithsinglebranch)
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
      * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-templatedefaultsarchivelocationhdfswithdatatransferprotection)
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
      * [`obj templateDefaults.archiveLocation.http.auth`](#obj-templatedefaultsarchivelocationhttpauth)
        * [`obj templateDefaults.archiveLocation.http.auth.basicAuth`](#obj-templatedefaultsarchivelocationhttpauthbasicauth)
          * [`obj templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret`](#obj-templatedefaultsarchivelocationhttpauthbasicauthpasswordsecret)
            * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationhttpauthbasicauthpasswordsecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsarchivelocationhttpauthbasicauthpasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationhttpauthbasicauthpasswordsecretwithoptional)
          * [`obj templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret`](#obj-templatedefaultsarchivelocationhttpauthbasicauthusernamesecret)
            * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationhttpauthbasicauthusernamesecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsarchivelocationhttpauthbasicauthusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationhttpauthbasicauthusernamesecretwithoptional)
        * [`obj templateDefaults.archiveLocation.http.auth.clientCert`](#obj-templatedefaultsarchivelocationhttpauthclientcert)
          * [`obj templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret`](#obj-templatedefaultsarchivelocationhttpauthclientcertclientcertsecret)
            * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationhttpauthclientcertclientcertsecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsarchivelocationhttpauthclientcertclientcertsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationhttpauthclientcertclientcertsecretwithoptional)
          * [`obj templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret`](#obj-templatedefaultsarchivelocationhttpauthclientcertclientkeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationhttpauthclientcertclientkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsarchivelocationhttpauthclientcertclientkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationhttpauthclientcertclientkeysecretwithoptional)
        * [`obj templateDefaults.archiveLocation.http.auth.oauth2`](#obj-templatedefaultsarchivelocationhttpauthoauth2)
          * [`fn withEndpointParams(endpointParams)`](#fn-templatedefaultsarchivelocationhttpauthoauth2withendpointparams)
          * [`fn withEndpointParamsMixin(endpointParams)`](#fn-templatedefaultsarchivelocationhttpauthoauth2withendpointparamsmixin)
          * [`fn withScopes(scopes)`](#fn-templatedefaultsarchivelocationhttpauthoauth2withscopes)
          * [`fn withScopesMixin(scopes)`](#fn-templatedefaultsarchivelocationhttpauthoauth2withscopesmixin)
          * [`obj templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret`](#obj-templatedefaultsarchivelocationhttpauthoauth2clientidsecret)
            * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationhttpauthoauth2clientidsecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsarchivelocationhttpauthoauth2clientidsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationhttpauthoauth2clientidsecretwithoptional)
          * [`obj templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret`](#obj-templatedefaultsarchivelocationhttpauthoauth2clientsecretsecret)
            * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationhttpauthoauth2clientsecretsecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsarchivelocationhttpauthoauth2clientsecretsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationhttpauthoauth2clientsecretsecretwithoptional)
          * [`obj templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret`](#obj-templatedefaultsarchivelocationhttpauthoauth2tokenurlsecret)
            * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationhttpauthoauth2tokenurlsecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsarchivelocationhttpauthoauth2tokenurlsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocationhttpauthoauth2tokenurlsecretwithoptional)
    * [`obj templateDefaults.archiveLocation.oss`](#obj-templatedefaultsarchivelocationoss)
      * [`fn withBucket(bucket)`](#fn-templatedefaultsarchivelocationosswithbucket)
      * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-templatedefaultsarchivelocationosswithcreatebucketifnotpresent)
      * [`fn withEndpoint(endpoint)`](#fn-templatedefaultsarchivelocationosswithendpoint)
      * [`fn withKey(key)`](#fn-templatedefaultsarchivelocationosswithkey)
      * [`fn withSecurityToken(securityToken)`](#fn-templatedefaultsarchivelocationosswithsecuritytoken)
      * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatedefaultsarchivelocationosswithusesdkcreds)
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
      * [`obj templateDefaults.archiveLocation.s3.caSecret`](#obj-templatedefaultsarchivelocations3casecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocations3casecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocations3casecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocations3casecretwithoptional)
      * [`obj templateDefaults.archiveLocation.s3.createBucketIfNotPresent`](#obj-templatedefaultsarchivelocations3createbucketifnotpresent)
        * [`fn withObjectLocking(objectLocking)`](#fn-templatedefaultsarchivelocations3createbucketifnotpresentwithobjectlocking)
      * [`obj templateDefaults.archiveLocation.s3.encryptionOptions`](#obj-templatedefaultsarchivelocations3encryptionoptions)
        * [`fn withEnableEncryption(enableEncryption)`](#fn-templatedefaultsarchivelocations3encryptionoptionswithenableencryption)
        * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-templatedefaultsarchivelocations3encryptionoptionswithkmsencryptioncontext)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-templatedefaultsarchivelocations3encryptionoptionswithkmskeyid)
        * [`obj templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-templatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecret)
          * [`fn withKey(key)`](#fn-templatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
          * [`fn withName(name)`](#fn-templatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
      * [`obj templateDefaults.archiveLocation.s3.secretKeySecret`](#obj-templatedefaultsarchivelocations3secretkeysecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocations3secretkeysecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocations3secretkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocations3secretkeysecretwithoptional)
      * [`obj templateDefaults.archiveLocation.s3.sessionTokenSecret`](#obj-templatedefaultsarchivelocations3sessiontokensecret)
        * [`fn withKey(key)`](#fn-templatedefaultsarchivelocations3sessiontokensecretwithkey)
        * [`fn withName(name)`](#fn-templatedefaultsarchivelocations3sessiontokensecretwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsarchivelocations3sessiontokensecretwithoptional)
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
    * [`fn withResizePolicy(resizePolicy)`](#fn-templatedefaultscontainerwithresizepolicy)
    * [`fn withResizePolicyMixin(resizePolicy)`](#fn-templatedefaultscontainerwithresizepolicymixin)
    * [`fn withRestartPolicy(restartPolicy)`](#fn-templatedefaultscontainerwithrestartpolicy)
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
        * [`obj templateDefaults.container.lifecycle.postStart.sleep`](#obj-templatedefaultscontainerlifecyclepoststartsleep)
          * [`fn withSeconds(seconds)`](#fn-templatedefaultscontainerlifecyclepoststartsleepwithseconds)
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
        * [`obj templateDefaults.container.lifecycle.preStop.sleep`](#obj-templatedefaultscontainerlifecycleprestopsleep)
          * [`fn withSeconds(seconds)`](#fn-templatedefaultscontainerlifecycleprestopsleepwithseconds)
        * [`obj templateDefaults.container.lifecycle.preStop.tcpSocket`](#obj-templatedefaultscontainerlifecycleprestoptcpsocket)
          * [`fn withHost(host)`](#fn-templatedefaultscontainerlifecycleprestoptcpsocketwithhost)
          * [`fn withPort(port)`](#fn-templatedefaultscontainerlifecycleprestoptcpsocketwithport)
    * [`obj templateDefaults.container.livenessProbe`](#obj-templatedefaultscontainerlivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatedefaultscontainerlivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatedefaultscontainerlivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatedefaultscontainerlivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatedefaultscontainerlivenessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-templatedefaultscontainerlivenessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultscontainerlivenessprobewithtimeoutseconds)
      * [`obj templateDefaults.container.livenessProbe.exec`](#obj-templatedefaultscontainerlivenessprobeexec)
        * [`fn withCommand(command)`](#fn-templatedefaultscontainerlivenessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatedefaultscontainerlivenessprobeexecwithcommandmixin)
      * [`obj templateDefaults.container.livenessProbe.grpc`](#obj-templatedefaultscontainerlivenessprobegrpc)
        * [`fn withPort(port)`](#fn-templatedefaultscontainerlivenessprobegrpcwithport)
        * [`fn withService(service)`](#fn-templatedefaultscontainerlivenessprobegrpcwithservice)
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
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-templatedefaultscontainerreadinessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultscontainerreadinessprobewithtimeoutseconds)
      * [`obj templateDefaults.container.readinessProbe.exec`](#obj-templatedefaultscontainerreadinessprobeexec)
        * [`fn withCommand(command)`](#fn-templatedefaultscontainerreadinessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatedefaultscontainerreadinessprobeexecwithcommandmixin)
      * [`obj templateDefaults.container.readinessProbe.grpc`](#obj-templatedefaultscontainerreadinessprobegrpc)
        * [`fn withPort(port)`](#fn-templatedefaultscontainerreadinessprobegrpcwithport)
        * [`fn withService(service)`](#fn-templatedefaultscontainerreadinessprobegrpcwithservice)
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
      * [`fn withClaims(claims)`](#fn-templatedefaultscontainerresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-templatedefaultscontainerresourceswithclaimsmixin)
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
      * [`obj templateDefaults.container.securityContext.appArmorProfile`](#obj-templatedefaultscontainersecuritycontextapparmorprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatedefaultscontainersecuritycontextapparmorprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-templatedefaultscontainersecuritycontextapparmorprofilewithtype)
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
      * [`obj templateDefaults.container.securityContext.seccompProfile`](#obj-templatedefaultscontainersecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatedefaultscontainersecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-templatedefaultscontainersecuritycontextseccompprofilewithtype)
      * [`obj templateDefaults.container.securityContext.windowsOptions`](#obj-templatedefaultscontainersecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-templatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-templatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-templatedefaultscontainersecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-templatedefaultscontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj templateDefaults.container.startupProbe`](#obj-templatedefaultscontainerstartupprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatedefaultscontainerstartupprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatedefaultscontainerstartupprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatedefaultscontainerstartupprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatedefaultscontainerstartupprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-templatedefaultscontainerstartupprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultscontainerstartupprobewithtimeoutseconds)
      * [`obj templateDefaults.container.startupProbe.exec`](#obj-templatedefaultscontainerstartupprobeexec)
        * [`fn withCommand(command)`](#fn-templatedefaultscontainerstartupprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatedefaultscontainerstartupprobeexecwithcommandmixin)
      * [`obj templateDefaults.container.startupProbe.grpc`](#obj-templatedefaultscontainerstartupprobegrpc)
        * [`fn withPort(port)`](#fn-templatedefaultscontainerstartupprobegrpcwithport)
        * [`fn withService(service)`](#fn-templatedefaultscontainerstartupprobegrpcwithservice)
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
    * [`obj templateDefaults.containerSet.retryStrategy`](#obj-templatedefaultscontainersetretrystrategy)
      * [`fn withDuration(duration)`](#fn-templatedefaultscontainersetretrystrategywithduration)
      * [`fn withRetries(retries)`](#fn-templatedefaultscontainersetretrystrategywithretries)
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
        * [`fn withDeleted(deleted)`](#fn-templatedefaultsdatasourceartifactpathswithdeleted)
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
        * [`obj templateDefaults.data.source.artifactPaths.artifactGC`](#obj-templatedefaultsdatasourceartifactpathsartifactgc)
          * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatedefaultsdatasourceartifactpathsartifactgcwithserviceaccountname)
          * [`fn withStrategy(strategy)`](#fn-templatedefaultsdatasourceartifactpathsartifactgcwithstrategy)
          * [`obj templateDefaults.data.source.artifactPaths.artifactGC.podMetadata`](#obj-templatedefaultsdatasourceartifactpathsartifactgcpodmetadata)
            * [`fn withAnnotations(annotations)`](#fn-templatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithannotations)
            * [`fn withAnnotationsMixin(annotations)`](#fn-templatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithannotationsmixin)
            * [`fn withLabels(labels)`](#fn-templatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-templatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithlabelsmixin)
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
        * [`obj templateDefaults.data.source.artifactPaths.azure`](#obj-templatedefaultsdatasourceartifactpathsazure)
          * [`fn withBlob(blob)`](#fn-templatedefaultsdatasourceartifactpathsazurewithblob)
          * [`fn withContainer(container)`](#fn-templatedefaultsdatasourceartifactpathsazurewithcontainer)
          * [`fn withEndpoint(endpoint)`](#fn-templatedefaultsdatasourceartifactpathsazurewithendpoint)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatedefaultsdatasourceartifactpathsazurewithusesdkcreds)
          * [`obj templateDefaults.data.source.artifactPaths.azure.accountKeySecret`](#obj-templatedefaultsdatasourceartifactpathsazureaccountkeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsazureaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathsazureaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathsazureaccountkeysecretwithoptional)
        * [`obj templateDefaults.data.source.artifactPaths.gcs`](#obj-templatedefaultsdatasourceartifactpathsgcs)
          * [`fn withBucket(bucket)`](#fn-templatedefaultsdatasourceartifactpathsgcswithbucket)
          * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsgcswithkey)
          * [`obj templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-templatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
        * [`obj templateDefaults.data.source.artifactPaths.git`](#obj-templatedefaultsdatasourceartifactpathsgit)
          * [`fn withBranch(branch)`](#fn-templatedefaultsdatasourceartifactpathsgitwithbranch)
          * [`fn withDepth(depth)`](#fn-templatedefaultsdatasourceartifactpathsgitwithdepth)
          * [`fn withDisableSubmodules(disableSubmodules)`](#fn-templatedefaultsdatasourceartifactpathsgitwithdisablesubmodules)
          * [`fn withFetch(fetch)`](#fn-templatedefaultsdatasourceartifactpathsgitwithfetch)
          * [`fn withFetchMixin(fetch)`](#fn-templatedefaultsdatasourceartifactpathsgitwithfetchmixin)
          * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-templatedefaultsdatasourceartifactpathsgitwithinsecureignorehostkey)
          * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-templatedefaultsdatasourceartifactpathsgitwithinsecureskiptls)
          * [`fn withRepo(repo)`](#fn-templatedefaultsdatasourceartifactpathsgitwithrepo)
          * [`fn withRevision(revision)`](#fn-templatedefaultsdatasourceartifactpathsgitwithrevision)
          * [`fn withSingleBranch(singleBranch)`](#fn-templatedefaultsdatasourceartifactpathsgitwithsinglebranch)
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
          * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-templatedefaultsdatasourceartifactpathshdfswithdatatransferprotection)
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
          * [`obj templateDefaults.data.source.artifactPaths.http.auth`](#obj-templatedefaultsdatasourceartifactpathshttpauth)
            * [`obj templateDefaults.data.source.artifactPaths.http.auth.basicAuth`](#obj-templatedefaultsdatasourceartifactpathshttpauthbasicauth)
              * [`obj templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret`](#obj-templatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecret)
                * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecretwithoptional)
              * [`obj templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret`](#obj-templatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecret)
                * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecretwithoptional)
            * [`obj templateDefaults.data.source.artifactPaths.http.auth.clientCert`](#obj-templatedefaultsdatasourceartifactpathshttpauthclientcert)
              * [`obj templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret`](#obj-templatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecret)
                * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecretwithoptional)
              * [`obj templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret`](#obj-templatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecret)
                * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecretwithoptional)
            * [`obj templateDefaults.data.source.artifactPaths.http.auth.oauth2`](#obj-templatedefaultsdatasourceartifactpathshttpauthoauth2)
              * [`fn withEndpointParams(endpointParams)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2withendpointparams)
              * [`fn withEndpointParamsMixin(endpointParams)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2withendpointparamsmixin)
              * [`fn withScopes(scopes)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2withscopes)
              * [`fn withScopesMixin(scopes)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2withscopesmixin)
              * [`obj templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret`](#obj-templatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecret)
                * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecretwithoptional)
              * [`obj templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret`](#obj-templatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecret)
                * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecretwithoptional)
              * [`obj templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret`](#obj-templatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecret)
                * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecretwithoptional)
        * [`obj templateDefaults.data.source.artifactPaths.oss`](#obj-templatedefaultsdatasourceartifactpathsoss)
          * [`fn withBucket(bucket)`](#fn-templatedefaultsdatasourceartifactpathsosswithbucket)
          * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-templatedefaultsdatasourceartifactpathsosswithcreatebucketifnotpresent)
          * [`fn withEndpoint(endpoint)`](#fn-templatedefaultsdatasourceartifactpathsosswithendpoint)
          * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathsosswithkey)
          * [`fn withSecurityToken(securityToken)`](#fn-templatedefaultsdatasourceartifactpathsosswithsecuritytoken)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatedefaultsdatasourceartifactpathsosswithusesdkcreds)
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
          * [`obj templateDefaults.data.source.artifactPaths.s3.caSecret`](#obj-templatedefaultsdatasourceartifactpathss3casecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathss3casecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathss3casecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathss3casecretwithoptional)
          * [`obj templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-templatedefaultsdatasourceartifactpathss3createbucketifnotpresent)
            * [`fn withObjectLocking(objectLocking)`](#fn-templatedefaultsdatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
          * [`obj templateDefaults.data.source.artifactPaths.s3.encryptionOptions`](#obj-templatedefaultsdatasourceartifactpathss3encryptionoptions)
            * [`fn withEnableEncryption(enableEncryption)`](#fn-templatedefaultsdatasourceartifactpathss3encryptionoptionswithenableencryption)
            * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-templatedefaultsdatasourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
            * [`fn withKmsKeyId(kmsKeyId)`](#fn-templatedefaultsdatasourceartifactpathss3encryptionoptionswithkmskeyid)
            * [`obj templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-templatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
              * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
              * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
          * [`obj templateDefaults.data.source.artifactPaths.s3.secretKeySecret`](#obj-templatedefaultsdatasourceartifactpathss3secretkeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathss3secretkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathss3secretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathss3secretkeysecretwithoptional)
          * [`obj templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret`](#obj-templatedefaultsdatasourceartifactpathss3sessiontokensecret)
            * [`fn withKey(key)`](#fn-templatedefaultsdatasourceartifactpathss3sessiontokensecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsdatasourceartifactpathss3sessiontokensecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsdatasourceartifactpathss3sessiontokensecretwithoptional)
  * [`obj templateDefaults.executor`](#obj-templatedefaultsexecutor)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatedefaultsexecutorwithserviceaccountname)
  * [`obj templateDefaults.http`](#obj-templatedefaultshttp)
    * [`fn withBody(body)`](#fn-templatedefaultshttpwithbody)
    * [`fn withHeaders(headers)`](#fn-templatedefaultshttpwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-templatedefaultshttpwithheadersmixin)
    * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-templatedefaultshttpwithinsecureskipverify)
    * [`fn withMethod(method)`](#fn-templatedefaultshttpwithmethod)
    * [`fn withSuccessCondition(successCondition)`](#fn-templatedefaultshttpwithsuccesscondition)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultshttpwithtimeoutseconds)
    * [`fn withUrl(url)`](#fn-templatedefaultshttpwithurl)
    * [`obj templateDefaults.http.bodyFrom`](#obj-templatedefaultshttpbodyfrom)
      * [`fn withBytes(bytes)`](#fn-templatedefaultshttpbodyfromwithbytes)
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
    * [`obj templateDefaults.resource.manifestFrom`](#obj-templatedefaultsresourcemanifestfrom)
      * [`obj templateDefaults.resource.manifestFrom.artifact`](#obj-templatedefaultsresourcemanifestfromartifact)
        * [`fn withArchiveLogs(archiveLogs)`](#fn-templatedefaultsresourcemanifestfromartifactwitharchivelogs)
        * [`fn withDeleted(deleted)`](#fn-templatedefaultsresourcemanifestfromartifactwithdeleted)
        * [`fn withFrom(from)`](#fn-templatedefaultsresourcemanifestfromartifactwithfrom)
        * [`fn withFromExpression(fromExpression)`](#fn-templatedefaultsresourcemanifestfromartifactwithfromexpression)
        * [`fn withGlobalName(globalName)`](#fn-templatedefaultsresourcemanifestfromartifactwithglobalname)
        * [`fn withMode(mode)`](#fn-templatedefaultsresourcemanifestfromartifactwithmode)
        * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifactwithname)
        * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifactwithoptional)
        * [`fn withPath(path)`](#fn-templatedefaultsresourcemanifestfromartifactwithpath)
        * [`fn withRecurseMode(recurseMode)`](#fn-templatedefaultsresourcemanifestfromartifactwithrecursemode)
        * [`fn withSubPath(subPath)`](#fn-templatedefaultsresourcemanifestfromartifactwithsubpath)
        * [`obj templateDefaults.resource.manifestFrom.artifact.archive`](#obj-templatedefaultsresourcemanifestfromartifactarchive)
          * [`fn withNone(none)`](#fn-templatedefaultsresourcemanifestfromartifactarchivewithnone)
          * [`fn withNoneMixin(none)`](#fn-templatedefaultsresourcemanifestfromartifactarchivewithnonemixin)
          * [`fn withZip(zip)`](#fn-templatedefaultsresourcemanifestfromartifactarchivewithzip)
          * [`fn withZipMixin(zip)`](#fn-templatedefaultsresourcemanifestfromartifactarchivewithzipmixin)
          * [`obj templateDefaults.resource.manifestFrom.artifact.archive.tar`](#obj-templatedefaultsresourcemanifestfromartifactarchivetar)
            * [`fn withCompressionLevel(compressionLevel)`](#fn-templatedefaultsresourcemanifestfromartifactarchivetarwithcompressionlevel)
        * [`obj templateDefaults.resource.manifestFrom.artifact.artifactGC`](#obj-templatedefaultsresourcemanifestfromartifactartifactgc)
          * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatedefaultsresourcemanifestfromartifactartifactgcwithserviceaccountname)
          * [`fn withStrategy(strategy)`](#fn-templatedefaultsresourcemanifestfromartifactartifactgcwithstrategy)
          * [`obj templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata`](#obj-templatedefaultsresourcemanifestfromartifactartifactgcpodmetadata)
            * [`fn withAnnotations(annotations)`](#fn-templatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithannotations)
            * [`fn withAnnotationsMixin(annotations)`](#fn-templatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithannotationsmixin)
            * [`fn withLabels(labels)`](#fn-templatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-templatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithlabelsmixin)
        * [`obj templateDefaults.resource.manifestFrom.artifact.artifactory`](#obj-templatedefaultsresourcemanifestfromartifactartifactory)
          * [`fn withUrl(url)`](#fn-templatedefaultsresourcemanifestfromartifactartifactorywithurl)
          * [`obj templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret`](#obj-templatedefaultsresourcemanifestfromartifactartifactorypasswordsecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifactartifactorypasswordsecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifactartifactorypasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifactartifactorypasswordsecretwithoptional)
          * [`obj templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret`](#obj-templatedefaultsresourcemanifestfromartifactartifactoryusernamesecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifactartifactoryusernamesecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifactartifactoryusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifactartifactoryusernamesecretwithoptional)
        * [`obj templateDefaults.resource.manifestFrom.artifact.azure`](#obj-templatedefaultsresourcemanifestfromartifactazure)
          * [`fn withBlob(blob)`](#fn-templatedefaultsresourcemanifestfromartifactazurewithblob)
          * [`fn withContainer(container)`](#fn-templatedefaultsresourcemanifestfromartifactazurewithcontainer)
          * [`fn withEndpoint(endpoint)`](#fn-templatedefaultsresourcemanifestfromartifactazurewithendpoint)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatedefaultsresourcemanifestfromartifactazurewithusesdkcreds)
          * [`obj templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret`](#obj-templatedefaultsresourcemanifestfromartifactazureaccountkeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifactazureaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifactazureaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifactazureaccountkeysecretwithoptional)
        * [`obj templateDefaults.resource.manifestFrom.artifact.gcs`](#obj-templatedefaultsresourcemanifestfromartifactgcs)
          * [`fn withBucket(bucket)`](#fn-templatedefaultsresourcemanifestfromartifactgcswithbucket)
          * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifactgcswithkey)
          * [`obj templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret`](#obj-templatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecretwithoptional)
        * [`obj templateDefaults.resource.manifestFrom.artifact.git`](#obj-templatedefaultsresourcemanifestfromartifactgit)
          * [`fn withBranch(branch)`](#fn-templatedefaultsresourcemanifestfromartifactgitwithbranch)
          * [`fn withDepth(depth)`](#fn-templatedefaultsresourcemanifestfromartifactgitwithdepth)
          * [`fn withDisableSubmodules(disableSubmodules)`](#fn-templatedefaultsresourcemanifestfromartifactgitwithdisablesubmodules)
          * [`fn withFetch(fetch)`](#fn-templatedefaultsresourcemanifestfromartifactgitwithfetch)
          * [`fn withFetchMixin(fetch)`](#fn-templatedefaultsresourcemanifestfromartifactgitwithfetchmixin)
          * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-templatedefaultsresourcemanifestfromartifactgitwithinsecureignorehostkey)
          * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-templatedefaultsresourcemanifestfromartifactgitwithinsecureskiptls)
          * [`fn withRepo(repo)`](#fn-templatedefaultsresourcemanifestfromartifactgitwithrepo)
          * [`fn withRevision(revision)`](#fn-templatedefaultsresourcemanifestfromartifactgitwithrevision)
          * [`fn withSingleBranch(singleBranch)`](#fn-templatedefaultsresourcemanifestfromartifactgitwithsinglebranch)
          * [`obj templateDefaults.resource.manifestFrom.artifact.git.passwordSecret`](#obj-templatedefaultsresourcemanifestfromartifactgitpasswordsecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifactgitpasswordsecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifactgitpasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifactgitpasswordsecretwithoptional)
          * [`obj templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret`](#obj-templatedefaultsresourcemanifestfromartifactgitsshprivatekeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifactgitsshprivatekeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifactgitsshprivatekeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifactgitsshprivatekeysecretwithoptional)
          * [`obj templateDefaults.resource.manifestFrom.artifact.git.usernameSecret`](#obj-templatedefaultsresourcemanifestfromartifactgitusernamesecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifactgitusernamesecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifactgitusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifactgitusernamesecretwithoptional)
        * [`obj templateDefaults.resource.manifestFrom.artifact.hdfs`](#obj-templatedefaultsresourcemanifestfromartifacthdfs)
          * [`fn withAddresses(addresses)`](#fn-templatedefaultsresourcemanifestfromartifacthdfswithaddresses)
          * [`fn withAddressesMixin(addresses)`](#fn-templatedefaultsresourcemanifestfromartifacthdfswithaddressesmixin)
          * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-templatedefaultsresourcemanifestfromartifacthdfswithdatatransferprotection)
          * [`fn withForce(force)`](#fn-templatedefaultsresourcemanifestfromartifacthdfswithforce)
          * [`fn withHdfsUser(hdfsUser)`](#fn-templatedefaultsresourcemanifestfromartifacthdfswithhdfsuser)
          * [`fn withKrbRealm(krbRealm)`](#fn-templatedefaultsresourcemanifestfromartifacthdfswithkrbrealm)
          * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-templatedefaultsresourcemanifestfromartifacthdfswithkrbserviceprincipalname)
          * [`fn withKrbUsername(krbUsername)`](#fn-templatedefaultsresourcemanifestfromartifacthdfswithkrbusername)
          * [`fn withPath(path)`](#fn-templatedefaultsresourcemanifestfromartifacthdfswithpath)
          * [`obj templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret`](#obj-templatedefaultsresourcemanifestfromartifacthdfskrbccachesecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacthdfskrbccachesecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacthdfskrbccachesecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacthdfskrbccachesecretwithoptional)
          * [`obj templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap`](#obj-templatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmap)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmapwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmapwithoptional)
          * [`obj templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret`](#obj-templatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecretwithoptional)
        * [`obj templateDefaults.resource.manifestFrom.artifact.http`](#obj-templatedefaultsresourcemanifestfromartifacthttp)
          * [`fn withHeaders(headers)`](#fn-templatedefaultsresourcemanifestfromartifacthttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-templatedefaultsresourcemanifestfromartifacthttpwithheadersmixin)
          * [`fn withUrl(url)`](#fn-templatedefaultsresourcemanifestfromartifacthttpwithurl)
          * [`obj templateDefaults.resource.manifestFrom.artifact.http.auth`](#obj-templatedefaultsresourcemanifestfromartifacthttpauth)
            * [`obj templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth`](#obj-templatedefaultsresourcemanifestfromartifacthttpauthbasicauth)
              * [`obj templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret`](#obj-templatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecret)
                * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithoptional)
              * [`obj templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret`](#obj-templatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecret)
                * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithoptional)
            * [`obj templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert`](#obj-templatedefaultsresourcemanifestfromartifacthttpauthclientcert)
              * [`obj templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret`](#obj-templatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecret)
                * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithoptional)
              * [`obj templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret`](#obj-templatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecret)
                * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithoptional)
            * [`obj templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2`](#obj-templatedefaultsresourcemanifestfromartifacthttpauthoauth2)
              * [`fn withEndpointParams(endpointParams)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2withendpointparams)
              * [`fn withEndpointParamsMixin(endpointParams)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2withendpointparamsmixin)
              * [`fn withScopes(scopes)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2withscopes)
              * [`fn withScopesMixin(scopes)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2withscopesmixin)
              * [`obj templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret`](#obj-templatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecret)
                * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecretwithoptional)
              * [`obj templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret`](#obj-templatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecret)
                * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithoptional)
              * [`obj templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret`](#obj-templatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecret)
                * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithkey)
                * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithoptional)
        * [`obj templateDefaults.resource.manifestFrom.artifact.oss`](#obj-templatedefaultsresourcemanifestfromartifactoss)
          * [`fn withBucket(bucket)`](#fn-templatedefaultsresourcemanifestfromartifactosswithbucket)
          * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-templatedefaultsresourcemanifestfromartifactosswithcreatebucketifnotpresent)
          * [`fn withEndpoint(endpoint)`](#fn-templatedefaultsresourcemanifestfromartifactosswithendpoint)
          * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifactosswithkey)
          * [`fn withSecurityToken(securityToken)`](#fn-templatedefaultsresourcemanifestfromartifactosswithsecuritytoken)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatedefaultsresourcemanifestfromartifactosswithusesdkcreds)
          * [`obj templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret`](#obj-templatedefaultsresourcemanifestfromartifactossaccesskeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifactossaccesskeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifactossaccesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifactossaccesskeysecretwithoptional)
          * [`obj templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule`](#obj-templatedefaultsresourcemanifestfromartifactosslifecyclerule)
            * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-templatedefaultsresourcemanifestfromartifactosslifecyclerulewithmarkdeletionafterdays)
            * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-templatedefaultsresourcemanifestfromartifactosslifecyclerulewithmarkinfrequentaccessafterdays)
          * [`obj templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret`](#obj-templatedefaultsresourcemanifestfromartifactosssecretkeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifactosssecretkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifactosssecretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifactosssecretkeysecretwithoptional)
        * [`obj templateDefaults.resource.manifestFrom.artifact.raw`](#obj-templatedefaultsresourcemanifestfromartifactraw)
          * [`fn withData(data)`](#fn-templatedefaultsresourcemanifestfromartifactrawwithdata)
        * [`obj templateDefaults.resource.manifestFrom.artifact.s3`](#obj-templatedefaultsresourcemanifestfromartifacts3)
          * [`fn withBucket(bucket)`](#fn-templatedefaultsresourcemanifestfromartifacts3withbucket)
          * [`fn withEndpoint(endpoint)`](#fn-templatedefaultsresourcemanifestfromartifacts3withendpoint)
          * [`fn withInsecure(insecure)`](#fn-templatedefaultsresourcemanifestfromartifacts3withinsecure)
          * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacts3withkey)
          * [`fn withRegion(region)`](#fn-templatedefaultsresourcemanifestfromartifacts3withregion)
          * [`fn withRoleARN(roleARN)`](#fn-templatedefaultsresourcemanifestfromartifacts3withrolearn)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatedefaultsresourcemanifestfromartifacts3withusesdkcreds)
          * [`obj templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret`](#obj-templatedefaultsresourcemanifestfromartifacts3accesskeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacts3accesskeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacts3accesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacts3accesskeysecretwithoptional)
          * [`obj templateDefaults.resource.manifestFrom.artifact.s3.caSecret`](#obj-templatedefaultsresourcemanifestfromartifacts3casecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacts3casecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacts3casecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacts3casecretwithoptional)
          * [`obj templateDefaults.resource.manifestFrom.artifact.s3.createBucketIfNotPresent`](#obj-templatedefaultsresourcemanifestfromartifacts3createbucketifnotpresent)
            * [`fn withObjectLocking(objectLocking)`](#fn-templatedefaultsresourcemanifestfromartifacts3createbucketifnotpresentwithobjectlocking)
          * [`obj templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions`](#obj-templatedefaultsresourcemanifestfromartifacts3encryptionoptions)
            * [`fn withEnableEncryption(enableEncryption)`](#fn-templatedefaultsresourcemanifestfromartifacts3encryptionoptionswithenableencryption)
            * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-templatedefaultsresourcemanifestfromartifacts3encryptionoptionswithkmsencryptioncontext)
            * [`fn withKmsKeyId(kmsKeyId)`](#fn-templatedefaultsresourcemanifestfromartifacts3encryptionoptionswithkmskeyid)
            * [`obj templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-templatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecret)
              * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithkey)
              * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithoptional)
          * [`obj templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret`](#obj-templatedefaultsresourcemanifestfromartifacts3secretkeysecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacts3secretkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacts3secretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacts3secretkeysecretwithoptional)
          * [`obj templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret`](#obj-templatedefaultsresourcemanifestfromartifacts3sessiontokensecret)
            * [`fn withKey(key)`](#fn-templatedefaultsresourcemanifestfromartifacts3sessiontokensecretwithkey)
            * [`fn withName(name)`](#fn-templatedefaultsresourcemanifestfromartifacts3sessiontokensecretwithname)
            * [`fn withOptional(optional)`](#fn-templatedefaultsresourcemanifestfromartifacts3sessiontokensecretwithoptional)
  * [`obj templateDefaults.retryStrategy`](#obj-templatedefaultsretrystrategy)
    * [`fn withExpression(expression)`](#fn-templatedefaultsretrystrategywithexpression)
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
    * [`fn withResizePolicy(resizePolicy)`](#fn-templatedefaultsscriptwithresizepolicy)
    * [`fn withResizePolicyMixin(resizePolicy)`](#fn-templatedefaultsscriptwithresizepolicymixin)
    * [`fn withRestartPolicy(restartPolicy)`](#fn-templatedefaultsscriptwithrestartpolicy)
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
        * [`obj templateDefaults.script.lifecycle.postStart.sleep`](#obj-templatedefaultsscriptlifecyclepoststartsleep)
          * [`fn withSeconds(seconds)`](#fn-templatedefaultsscriptlifecyclepoststartsleepwithseconds)
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
        * [`obj templateDefaults.script.lifecycle.preStop.sleep`](#obj-templatedefaultsscriptlifecycleprestopsleep)
          * [`fn withSeconds(seconds)`](#fn-templatedefaultsscriptlifecycleprestopsleepwithseconds)
        * [`obj templateDefaults.script.lifecycle.preStop.tcpSocket`](#obj-templatedefaultsscriptlifecycleprestoptcpsocket)
          * [`fn withHost(host)`](#fn-templatedefaultsscriptlifecycleprestoptcpsocketwithhost)
          * [`fn withPort(port)`](#fn-templatedefaultsscriptlifecycleprestoptcpsocketwithport)
    * [`obj templateDefaults.script.livenessProbe`](#obj-templatedefaultsscriptlivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatedefaultsscriptlivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatedefaultsscriptlivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatedefaultsscriptlivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatedefaultsscriptlivenessprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-templatedefaultsscriptlivenessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultsscriptlivenessprobewithtimeoutseconds)
      * [`obj templateDefaults.script.livenessProbe.exec`](#obj-templatedefaultsscriptlivenessprobeexec)
        * [`fn withCommand(command)`](#fn-templatedefaultsscriptlivenessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatedefaultsscriptlivenessprobeexecwithcommandmixin)
      * [`obj templateDefaults.script.livenessProbe.grpc`](#obj-templatedefaultsscriptlivenessprobegrpc)
        * [`fn withPort(port)`](#fn-templatedefaultsscriptlivenessprobegrpcwithport)
        * [`fn withService(service)`](#fn-templatedefaultsscriptlivenessprobegrpcwithservice)
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
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-templatedefaultsscriptreadinessprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultsscriptreadinessprobewithtimeoutseconds)
      * [`obj templateDefaults.script.readinessProbe.exec`](#obj-templatedefaultsscriptreadinessprobeexec)
        * [`fn withCommand(command)`](#fn-templatedefaultsscriptreadinessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatedefaultsscriptreadinessprobeexecwithcommandmixin)
      * [`obj templateDefaults.script.readinessProbe.grpc`](#obj-templatedefaultsscriptreadinessprobegrpc)
        * [`fn withPort(port)`](#fn-templatedefaultsscriptreadinessprobegrpcwithport)
        * [`fn withService(service)`](#fn-templatedefaultsscriptreadinessprobegrpcwithservice)
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
      * [`fn withClaims(claims)`](#fn-templatedefaultsscriptresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-templatedefaultsscriptresourceswithclaimsmixin)
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
      * [`obj templateDefaults.script.securityContext.appArmorProfile`](#obj-templatedefaultsscriptsecuritycontextapparmorprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatedefaultsscriptsecuritycontextapparmorprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-templatedefaultsscriptsecuritycontextapparmorprofilewithtype)
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
      * [`obj templateDefaults.script.securityContext.seccompProfile`](#obj-templatedefaultsscriptsecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatedefaultsscriptsecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-templatedefaultsscriptsecuritycontextseccompprofilewithtype)
      * [`obj templateDefaults.script.securityContext.windowsOptions`](#obj-templatedefaultsscriptsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-templatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-templatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-templatedefaultsscriptsecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-templatedefaultsscriptsecuritycontextwindowsoptionswithrunasusername)
    * [`obj templateDefaults.script.startupProbe`](#obj-templatedefaultsscriptstartupprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatedefaultsscriptstartupprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatedefaultsscriptstartupprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatedefaultsscriptstartupprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatedefaultsscriptstartupprobewithsuccessthreshold)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-templatedefaultsscriptstartupprobewithterminationgraceperiodseconds)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatedefaultsscriptstartupprobewithtimeoutseconds)
      * [`obj templateDefaults.script.startupProbe.exec`](#obj-templatedefaultsscriptstartupprobeexec)
        * [`fn withCommand(command)`](#fn-templatedefaultsscriptstartupprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatedefaultsscriptstartupprobeexecwithcommandmixin)
      * [`obj templateDefaults.script.startupProbe.grpc`](#obj-templatedefaultsscriptstartupprobegrpc)
        * [`fn withPort(port)`](#fn-templatedefaultsscriptstartupprobegrpcwithport)
        * [`fn withService(service)`](#fn-templatedefaultsscriptstartupprobegrpcwithservice)
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
    * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-templatedefaultssecuritycontextwithfsgroupchangepolicy)
    * [`fn withRunAsGroup(runAsGroup)`](#fn-templatedefaultssecuritycontextwithrunasgroup)
    * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-templatedefaultssecuritycontextwithrunasnonroot)
    * [`fn withRunAsUser(runAsUser)`](#fn-templatedefaultssecuritycontextwithrunasuser)
    * [`fn withSupplementalGroups(supplementalGroups)`](#fn-templatedefaultssecuritycontextwithsupplementalgroups)
    * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-templatedefaultssecuritycontextwithsupplementalgroupsmixin)
    * [`fn withSysctls(sysctls)`](#fn-templatedefaultssecuritycontextwithsysctls)
    * [`fn withSysctlsMixin(sysctls)`](#fn-templatedefaultssecuritycontextwithsysctlsmixin)
    * [`obj templateDefaults.securityContext.appArmorProfile`](#obj-templatedefaultssecuritycontextapparmorprofile)
      * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatedefaultssecuritycontextapparmorprofilewithlocalhostprofile)
      * [`fn withType(type)`](#fn-templatedefaultssecuritycontextapparmorprofilewithtype)
    * [`obj templateDefaults.securityContext.seLinuxOptions`](#obj-templatedefaultssecuritycontextselinuxoptions)
      * [`fn withLevel(level)`](#fn-templatedefaultssecuritycontextselinuxoptionswithlevel)
      * [`fn withRole(role)`](#fn-templatedefaultssecuritycontextselinuxoptionswithrole)
      * [`fn withType(type)`](#fn-templatedefaultssecuritycontextselinuxoptionswithtype)
      * [`fn withUser(user)`](#fn-templatedefaultssecuritycontextselinuxoptionswithuser)
    * [`obj templateDefaults.securityContext.seccompProfile`](#obj-templatedefaultssecuritycontextseccompprofile)
      * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatedefaultssecuritycontextseccompprofilewithlocalhostprofile)
      * [`fn withType(type)`](#fn-templatedefaultssecuritycontextseccompprofilewithtype)
    * [`obj templateDefaults.securityContext.windowsOptions`](#obj-templatedefaultssecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-templatedefaultssecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-templatedefaultssecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withHostProcess(hostProcess)`](#fn-templatedefaultssecuritycontextwindowsoptionswithhostprocess)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-templatedefaultssecuritycontextwindowsoptionswithrunasusername)
  * [`obj templateDefaults.suspend`](#obj-templatedefaultssuspend)
    * [`fn withDuration(duration)`](#fn-templatedefaultssuspendwithduration)
  * [`obj templateDefaults.synchronization`](#obj-templatedefaultssynchronization)
    * [`fn withMutexes(mutexes)`](#fn-templatedefaultssynchronizationwithmutexes)
    * [`fn withMutexesMixin(mutexes)`](#fn-templatedefaultssynchronizationwithmutexesmixin)
    * [`fn withSemaphores(semaphores)`](#fn-templatedefaultssynchronizationwithsemaphores)
    * [`fn withSemaphoresMixin(semaphores)`](#fn-templatedefaultssynchronizationwithsemaphoresmixin)
    * [`obj templateDefaults.synchronization.mutex`](#obj-templatedefaultssynchronizationmutex)
      * [`fn withName(name)`](#fn-templatedefaultssynchronizationmutexwithname)
      * [`fn withNamespace(namespace)`](#fn-templatedefaultssynchronizationmutexwithnamespace)
    * [`obj templateDefaults.synchronization.semaphore`](#obj-templatedefaultssynchronizationsemaphore)
      * [`fn withNamespace(namespace)`](#fn-templatedefaultssynchronizationsemaphorewithnamespace)
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
  * [`fn withLabels(labels)`](#fn-workflowmetadatawithlabels)
  * [`fn withLabelsFrom(labelsFrom)`](#fn-workflowmetadatawithlabelsfrom)
  * [`fn withLabelsFromMixin(labelsFrom)`](#fn-workflowmetadatawithlabelsfrommixin)
  * [`fn withLabelsMixin(labels)`](#fn-workflowmetadatawithlabelsmixin)
* [`obj workflowTemplateRef`](#obj-workflowtemplateref)
  * [`fn withClusterScope(clusterScope)`](#fn-workflowtemplaterefwithclusterscope)
  * [`fn withName(name)`](#fn-workflowtemplaterefwithname)

## Fields

### fn withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow"

### fn withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for workflow pods. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1."

### fn withHooks

```ts
withHooks(hooks)
```

"Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step"

### fn withHooksMixin

```ts
withHooksMixin(hooks)
```

"Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step"

**Note:** This function appends passed data to existing values

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

"Priority to apply to workflow pods. DEPRECATED: Use PodPriorityClassName instead."

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

## obj artifactGC

"WorkflowLevelArtifactGC describes how to delete artifacts from completed Workflows - this spec is used on the Workflow level"

### fn artifactGC.withForceFinalizerRemoval

```ts
withForceFinalizerRemoval(forceFinalizerRemoval)
```

"ForceFinalizerRemoval: if set to true, the finalizer will be removed in the case that Artifact GC fails"

### fn artifactGC.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the artgc pod spec."

### fn artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj artifactGC.podMetadata

"Pod metdata"

### fn artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



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



### fn podDisruptionBudget.withUnhealthyPodEvictionPolicy

```ts
withUnhealthyPodEvictionPolicy(unhealthyPodEvictionPolicy)
```

"UnhealthyPodEvictionPolicy defines the criteria for when unhealthy pods should be considered for eviction. Current implementation considers healthy pods, as pods that have status.conditions item with type=\"Ready\",status=\"True\".\n\nValid policies are IfHealthyBudget and AlwaysAllow. If no policy is specified, the default behavior will be used, which corresponds to the IfHealthyBudget policy.\n\nIfHealthyBudget policy means that running pods (status.phase=\"Running\"), but not yet healthy can be evicted only if the guarded application is not disrupted (status.currentHealthy is at least equal to status.desiredHealthy). Healthy pods will be subject to the PDB for eviction.\n\nAlwaysAllow policy means that all running pods (status.phase=\"Running\"), but not yet healthy are considered disrupted and can be evicted regardless of whether the criteria in a PDB is met. This means perspective running pods of a disrupted application might not get a chance to become healthy. Healthy pods will be subject to the PDB for eviction.\n\nAdditional policies may be added in the future. Clients making eviction decisions should disallow eviction of unhealthy pods if they encounter an unrecognized policy in this field.\n\nThis field is beta-level. The eviction API uses this field when the feature gate PDBUnhealthyPodEvictionPolicy is enabled (enabled by default)."

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

### fn podGC.withDeleteDelayDuration

```ts
withDeleteDelayDuration(deleteDelayDuration)
```

"DeleteDelayDuration specifies the duration before pods in the GC queue get deleted."

### fn podGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnPodCompletion\", \"OnPodSuccess\", \"OnWorkflowCompletion\", \"OnWorkflowSuccess\". If unset, does not delete Pods"

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

### fn retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

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

"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod's deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod's deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved."

## obj securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

### fn securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

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

## obj securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj synchronization

"Synchronization holds synchronization lock configuration"

### fn synchronization.withMutexes

```ts
withMutexes(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

### fn synchronization.withMutexesMixin

```ts
withMutexesMixin(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

**Note:** This function appends passed data to existing values

### fn synchronization.withSemaphores

```ts
withSemaphores(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

### fn synchronization.withSemaphoresMixin

```ts
withSemaphoresMixin(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

**Note:** This function appends passed data to existing values

## obj synchronization.mutex

"Mutex holds Mutex configuration"

### fn synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

### fn synchronization.mutex.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the mutex, default: [namespace of workflow]"

## obj synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

### fn synchronization.semaphore.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the configmap, default: [namespace of workflow]"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Daemon will allow a workflow to proceed to the next step so long as the container reaches readiness"

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

### fn templateDefaults.withPlugin

```ts
withPlugin(plugin)
```

"Plugin is an Object with exactly one key"

### fn templateDefaults.withPluginMixin

```ts
withPluginMixin(plugin)
```

"Plugin is an Object with exactly one key"

**Note:** This function appends passed data to existing values

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

"Timeout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates."

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn templateDefaults.archiveLocation.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn templateDefaults.archiveLocation.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn templateDefaults.archiveLocation.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn templateDefaults.archiveLocation.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj templateDefaults.archiveLocation.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.azure.accountKeySecret.withOptional

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn templateDefaults.archiveLocation.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

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

### fn templateDefaults.archiveLocation.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

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

### fn templateDefaults.archiveLocation.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

### fn templateDefaults.archiveLocation.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn templateDefaults.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

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

## obj templateDefaults.archiveLocation.http.auth



## obj templateDefaults.archiveLocation.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn templateDefaults.archiveLocation.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn templateDefaults.archiveLocation.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn templateDefaults.archiveLocation.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn templateDefaults.archiveLocation.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

### fn templateDefaults.archiveLocation.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.s3.caSecret.withOptional

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

## obj templateDefaults.archiveLocation.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn templateDefaults.archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn templateDefaults.archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn templateDefaults.archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.archiveLocation.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.archiveLocation.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.archiveLocation.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.archiveLocation.s3.sessionTokenSecret.withOptional

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

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn templateDefaults.container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn templateDefaults.container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

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

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

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

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn templateDefaults.container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn templateDefaults.container.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is \"Always\". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as \"Always\" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy \"Always\" will be shut down. This lifecycle differs from normal init containers and is often referred to as a \"sidecar\" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed."

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

"volumeDevices is the list of block devices to be used by the container."

### fn templateDefaults.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

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

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

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

## obj templateDefaults.container.lifecycle.postStart.sleep

"SleepAction describes a \"sleep\" action."

### fn templateDefaults.container.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

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

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

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

## obj templateDefaults.container.lifecycle.preStop.sleep

"SleepAction describes a \"sleep\" action."

### fn templateDefaults.container.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

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

### fn templateDefaults.container.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

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

## obj templateDefaults.container.livenessProbe.grpc



### fn templateDefaults.container.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn templateDefaults.container.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

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

### fn templateDefaults.container.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

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

## obj templateDefaults.container.readinessProbe.grpc



### fn templateDefaults.container.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn templateDefaults.container.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

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

### fn templateDefaults.container.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn templateDefaults.container.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn templateDefaults.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn templateDefaults.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn templateDefaults.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj templateDefaults.container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn templateDefaults.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn templateDefaults.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj templateDefaults.container.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn templateDefaults.container.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn templateDefaults.container.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

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

## obj templateDefaults.container.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn templateDefaults.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn templateDefaults.container.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj templateDefaults.container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn templateDefaults.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn templateDefaults.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

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

### fn templateDefaults.container.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

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

## obj templateDefaults.container.startupProbe.grpc



### fn templateDefaults.container.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn templateDefaults.container.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

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

## obj templateDefaults.containerSet.retryStrategy

"ContainerSetRetryStrategy provides controls on how to retry a container set"

### fn templateDefaults.containerSet.retryStrategy.withDuration

```ts
withDuration(duration)
```

"Duration is the time between each retry, examples values are \"300ms\", \"1s\" or \"5m\". Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\"."

### fn templateDefaults.containerSet.retryStrategy.withRetries

```ts
withRetries(retries)
```



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

### fn templateDefaults.data.source.artifactPaths.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

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

## obj templateDefaults.data.source.artifactPaths.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"

### fn templateDefaults.data.source.artifactPaths.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn templateDefaults.data.source.artifactPaths.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj templateDefaults.data.source.artifactPaths.artifactGC.podMetadata

"Pod metdata"

### fn templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn templateDefaults.data.source.artifactPaths.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn templateDefaults.data.source.artifactPaths.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn templateDefaults.data.source.artifactPaths.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn templateDefaults.data.source.artifactPaths.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj templateDefaults.data.source.artifactPaths.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.azure.accountKeySecret.withOptional

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn templateDefaults.data.source.artifactPaths.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

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

### fn templateDefaults.data.source.artifactPaths.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

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

### fn templateDefaults.data.source.artifactPaths.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

### fn templateDefaults.data.source.artifactPaths.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn templateDefaults.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

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

## obj templateDefaults.data.source.artifactPaths.http.auth



## obj templateDefaults.data.source.artifactPaths.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

### fn templateDefaults.data.source.artifactPaths.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.s3.caSecret.withOptional

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

## obj templateDefaults.data.source.artifactPaths.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret.withOptional

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

## obj templateDefaults.http



### fn templateDefaults.http.withBody

```ts
withBody(body)
```

"Body is content of the HTTP Request"

### fn templateDefaults.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

### fn templateDefaults.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

**Note:** This function appends passed data to existing values

### fn templateDefaults.http.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"InsecureSkipVerify is a bool when if set to true will skip TLS verification for the HTTP client"

### fn templateDefaults.http.withMethod

```ts
withMethod(method)
```

"Method is HTTP methods for HTTP Request"

### fn templateDefaults.http.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is an expression if evaluated to true is considered successful"

### fn templateDefaults.http.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds"

### fn templateDefaults.http.withUrl

```ts
withUrl(url)
```

"URL of the HTTP Request"

## obj templateDefaults.http.bodyFrom

"HTTPBodySource contains the source of the HTTP body."

### fn templateDefaults.http.bodyFrom.withBytes

```ts
withBytes(bytes)
```



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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

## obj templateDefaults.resource.manifestFrom



## obj templateDefaults.resource.manifestFrom.artifact

"Artifact indicates an artifact to place at a specified path"

### fn templateDefaults.resource.manifestFrom.artifact.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn templateDefaults.resource.manifestFrom.artifact.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

### fn templateDefaults.resource.manifestFrom.artifact.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn templateDefaults.resource.manifestFrom.artifact.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn templateDefaults.resource.manifestFrom.artifact.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn templateDefaults.resource.manifestFrom.artifact.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn templateDefaults.resource.manifestFrom.artifact.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn templateDefaults.resource.manifestFrom.artifact.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn templateDefaults.resource.manifestFrom.artifact.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn templateDefaults.resource.manifestFrom.artifact.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn templateDefaults.resource.manifestFrom.artifact.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj templateDefaults.resource.manifestFrom.artifact.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn templateDefaults.resource.manifestFrom.artifact.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn templateDefaults.resource.manifestFrom.artifact.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn templateDefaults.resource.manifestFrom.artifact.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn templateDefaults.resource.manifestFrom.artifact.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj templateDefaults.resource.manifestFrom.artifact.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn templateDefaults.resource.manifestFrom.artifact.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj templateDefaults.resource.manifestFrom.artifact.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"

### fn templateDefaults.resource.manifestFrom.artifact.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn templateDefaults.resource.manifestFrom.artifact.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata

"Pod metdata"

### fn templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj templateDefaults.resource.manifestFrom.artifact.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn templateDefaults.resource.manifestFrom.artifact.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn templateDefaults.resource.manifestFrom.artifact.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn templateDefaults.resource.manifestFrom.artifact.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn templateDefaults.resource.manifestFrom.artifact.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn templateDefaults.resource.manifestFrom.artifact.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.gcs

"GCSArtifact is the location of a GCS artifact"

### fn templateDefaults.resource.manifestFrom.artifact.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn templateDefaults.resource.manifestFrom.artifact.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.git

"GitArtifact is the location of an git artifact"

### fn templateDefaults.resource.manifestFrom.artifact.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn templateDefaults.resource.manifestFrom.artifact.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn templateDefaults.resource.manifestFrom.artifact.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn templateDefaults.resource.manifestFrom.artifact.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn templateDefaults.resource.manifestFrom.artifact.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn templateDefaults.resource.manifestFrom.artifact.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn templateDefaults.resource.manifestFrom.artifact.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

### fn templateDefaults.resource.manifestFrom.artifact.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn templateDefaults.resource.manifestFrom.artifact.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn templateDefaults.resource.manifestFrom.artifact.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj templateDefaults.resource.manifestFrom.artifact.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn templateDefaults.resource.manifestFrom.artifact.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn templateDefaults.resource.manifestFrom.artifact.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn templateDefaults.resource.manifestFrom.artifact.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj templateDefaults.resource.manifestFrom.artifact.http.auth



## obj templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn templateDefaults.resource.manifestFrom.artifact.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn templateDefaults.resource.manifestFrom.artifact.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn templateDefaults.resource.manifestFrom.artifact.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn templateDefaults.resource.manifestFrom.artifact.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn templateDefaults.resource.manifestFrom.artifact.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn templateDefaults.resource.manifestFrom.artifact.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn templateDefaults.resource.manifestFrom.artifact.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj templateDefaults.resource.manifestFrom.artifact.s3

"S3Artifact is the location of an S3 artifact"

### fn templateDefaults.resource.manifestFrom.artifact.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn templateDefaults.resource.manifestFrom.artifact.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn templateDefaults.resource.manifestFrom.artifact.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn templateDefaults.resource.manifestFrom.artifact.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn templateDefaults.resource.manifestFrom.artifact.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn templateDefaults.resource.manifestFrom.artifact.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn templateDefaults.resource.manifestFrom.artifact.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn templateDefaults.resource.manifestFrom.artifact.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj templateDefaults.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn templateDefaults.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

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

"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod's deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod's deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved."

## obj templateDefaults.script

"ScriptTemplate is a template subtype to enable scripting through code steps"

### fn templateDefaults.script.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn templateDefaults.script.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn templateDefaults.script.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

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

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

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

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn templateDefaults.script.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn templateDefaults.script.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is \"Always\". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as \"Always\" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy \"Always\" will be shut down. This lifecycle differs from normal init containers and is often referred to as a \"sidecar\" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed."

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

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

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

## obj templateDefaults.script.lifecycle.postStart.sleep

"SleepAction describes a \"sleep\" action."

### fn templateDefaults.script.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

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

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

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

## obj templateDefaults.script.lifecycle.preStop.sleep

"SleepAction describes a \"sleep\" action."

### fn templateDefaults.script.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

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

### fn templateDefaults.script.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

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

## obj templateDefaults.script.livenessProbe.grpc



### fn templateDefaults.script.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn templateDefaults.script.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

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

### fn templateDefaults.script.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

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

## obj templateDefaults.script.readinessProbe.grpc



### fn templateDefaults.script.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn templateDefaults.script.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

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

### fn templateDefaults.script.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn templateDefaults.script.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn templateDefaults.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn templateDefaults.script.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn templateDefaults.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj templateDefaults.script.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn templateDefaults.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn templateDefaults.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj templateDefaults.script.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn templateDefaults.script.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn templateDefaults.script.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

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

## obj templateDefaults.script.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn templateDefaults.script.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn templateDefaults.script.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj templateDefaults.script.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn templateDefaults.script.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn templateDefaults.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

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

### fn templateDefaults.script.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

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

## obj templateDefaults.script.startupProbe.grpc



### fn templateDefaults.script.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn templateDefaults.script.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

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

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn templateDefaults.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn templateDefaults.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn templateDefaults.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj templateDefaults.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn templateDefaults.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn templateDefaults.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

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

## obj templateDefaults.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn templateDefaults.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn templateDefaults.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj templateDefaults.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn templateDefaults.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn templateDefaults.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj templateDefaults.suspend

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

### fn templateDefaults.suspend.withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template. Must be a string. Default unit is seconds. Could also be a Duration, e.g.: \"2m\", \"6h\

## obj templateDefaults.synchronization

"Synchronization holds synchronization lock configuration"

### fn templateDefaults.synchronization.withMutexes

```ts
withMutexes(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

### fn templateDefaults.synchronization.withMutexesMixin

```ts
withMutexesMixin(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

**Note:** This function appends passed data to existing values

### fn templateDefaults.synchronization.withSemaphores

```ts
withSemaphores(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

### fn templateDefaults.synchronization.withSemaphoresMixin

```ts
withSemaphoresMixin(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

**Note:** This function appends passed data to existing values

## obj templateDefaults.synchronization.mutex

"Mutex holds Mutex configuration"

### fn templateDefaults.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

### fn templateDefaults.synchronization.mutex.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the mutex, default: [namespace of workflow]"

## obj templateDefaults.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

### fn templateDefaults.synchronization.semaphore.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the configmap, default: [namespace of workflow]"

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"Strategy is the strategy to use. One of \"OnWorkflowCompletion\", \"OnWorkflowSuccess\". Defaults to \"OnWorkflowSuccess\

## obj workflowMetadata



### fn workflowMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn workflowMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn workflowMetadata.withLabels

```ts
withLabels(labels)
```



### fn workflowMetadata.withLabelsFrom

```ts
withLabelsFrom(labelsFrom)
```



### fn workflowMetadata.withLabelsFromMixin

```ts
withLabelsFromMixin(labelsFrom)
```



**Note:** This function appends passed data to existing values

### fn workflowMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

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