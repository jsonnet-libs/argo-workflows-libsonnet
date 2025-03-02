---
permalink: /3.6/workflow/v1alpha1/clusterWorkflowTemplate/
---

# workflow.v1alpha1.clusterWorkflowTemplate

"ClusterWorkflowTemplate is the definition of a workflow template resource in cluster scope"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specwithactivedeadlineseconds)
  * [`fn withArchiveLogs(archiveLogs)`](#fn-specwitharchivelogs)
  * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-specwithautomountserviceaccounttoken)
  * [`fn withDnsPolicy(dnsPolicy)`](#fn-specwithdnspolicy)
  * [`fn withEntrypoint(entrypoint)`](#fn-specwithentrypoint)
  * [`fn withHooks(hooks)`](#fn-specwithhooks)
  * [`fn withHooksMixin(hooks)`](#fn-specwithhooksmixin)
  * [`fn withHostAliases(hostAliases)`](#fn-specwithhostaliases)
  * [`fn withHostAliasesMixin(hostAliases)`](#fn-specwithhostaliasesmixin)
  * [`fn withHostNetwork(hostNetwork)`](#fn-specwithhostnetwork)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specwithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specwithimagepullsecretsmixin)
  * [`fn withNodeSelector(nodeSelector)`](#fn-specwithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specwithnodeselectormixin)
  * [`fn withOnExit(onExit)`](#fn-specwithonexit)
  * [`fn withParallelism(parallelism)`](#fn-specwithparallelism)
  * [`fn withPodPriority(podPriority)`](#fn-specwithpodpriority)
  * [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-specwithpodpriorityclassname)
  * [`fn withPodSpecPatch(podSpecPatch)`](#fn-specwithpodspecpatch)
  * [`fn withPriority(priority)`](#fn-specwithpriority)
  * [`fn withSchedulerName(schedulerName)`](#fn-specwithschedulername)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withShutdown(shutdown)`](#fn-specwithshutdown)
  * [`fn withSuspend(suspend)`](#fn-specwithsuspend)
  * [`fn withTemplates(templates)`](#fn-specwithtemplates)
  * [`fn withTemplatesMixin(templates)`](#fn-specwithtemplatesmixin)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-specwithvolumeclaimtemplates)
  * [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-specwithvolumeclaimtemplatesmixin)
  * [`fn withVolumes(volumes)`](#fn-specwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-specwithvolumesmixin)
  * [`obj spec.affinity`](#obj-specaffinity)
    * [`obj spec.affinity.nodeAffinity`](#obj-specaffinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
    * [`obj spec.affinity.podAffinity`](#obj-specaffinitypodaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.affinity.podAntiAffinity`](#obj-specaffinitypodantiaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
  * [`obj spec.arguments`](#obj-specarguments)
    * [`fn withArtifacts(artifacts)`](#fn-specargumentswithartifacts)
    * [`fn withArtifactsMixin(artifacts)`](#fn-specargumentswithartifactsmixin)
    * [`fn withParameters(parameters)`](#fn-specargumentswithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specargumentswithparametersmixin)
  * [`obj spec.artifactGC`](#obj-specartifactgc)
    * [`fn withForceFinalizerRemoval(forceFinalizerRemoval)`](#fn-specartifactgcwithforcefinalizerremoval)
    * [`fn withPodSpecPatch(podSpecPatch)`](#fn-specartifactgcwithpodspecpatch)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specartifactgcwithserviceaccountname)
    * [`fn withStrategy(strategy)`](#fn-specartifactgcwithstrategy)
    * [`obj spec.artifactGC.podMetadata`](#obj-specartifactgcpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specartifactgcpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specartifactgcpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specartifactgcpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specartifactgcpodmetadatawithlabelsmixin)
  * [`obj spec.artifactRepositoryRef`](#obj-specartifactrepositoryref)
    * [`fn withConfigMap(configMap)`](#fn-specartifactrepositoryrefwithconfigmap)
    * [`fn withKey(key)`](#fn-specartifactrepositoryrefwithkey)
  * [`obj spec.dnsConfig`](#obj-specdnsconfig)
    * [`fn withNameservers(nameservers)`](#fn-specdnsconfigwithnameservers)
    * [`fn withNameserversMixin(nameservers)`](#fn-specdnsconfigwithnameserversmixin)
    * [`fn withOptions(options)`](#fn-specdnsconfigwithoptions)
    * [`fn withOptionsMixin(options)`](#fn-specdnsconfigwithoptionsmixin)
    * [`fn withSearches(searches)`](#fn-specdnsconfigwithsearches)
    * [`fn withSearchesMixin(searches)`](#fn-specdnsconfigwithsearchesmixin)
  * [`obj spec.executor`](#obj-specexecutor)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specexecutorwithserviceaccountname)
  * [`obj spec.metrics`](#obj-specmetrics)
    * [`fn withPrometheus(prometheus)`](#fn-specmetricswithprometheus)
    * [`fn withPrometheusMixin(prometheus)`](#fn-specmetricswithprometheusmixin)
  * [`obj spec.podDisruptionBudget`](#obj-specpoddisruptionbudget)
    * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specpoddisruptionbudgetwithmaxunavailable)
    * [`fn withMinAvailable(minAvailable)`](#fn-specpoddisruptionbudgetwithminavailable)
    * [`fn withUnhealthyPodEvictionPolicy(unhealthyPodEvictionPolicy)`](#fn-specpoddisruptionbudgetwithunhealthypodevictionpolicy)
    * [`obj spec.podDisruptionBudget.selector`](#obj-specpoddisruptionbudgetselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specpoddisruptionbudgetselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specpoddisruptionbudgetselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specpoddisruptionbudgetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpoddisruptionbudgetselectorwithmatchlabelsmixin)
  * [`obj spec.podGC`](#obj-specpodgc)
    * [`fn withDeleteDelayDuration(deleteDelayDuration)`](#fn-specpodgcwithdeletedelayduration)
    * [`fn withStrategy(strategy)`](#fn-specpodgcwithstrategy)
    * [`obj spec.podGC.labelSelector`](#obj-specpodgclabelselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specpodgclabelselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specpodgclabelselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specpodgclabelselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpodgclabelselectorwithmatchlabelsmixin)
  * [`obj spec.podMetadata`](#obj-specpodmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specpodmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specpodmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specpodmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specpodmetadatawithlabelsmixin)
  * [`obj spec.retryStrategy`](#obj-specretrystrategy)
    * [`fn withExpression(expression)`](#fn-specretrystrategywithexpression)
    * [`fn withLimit(limit)`](#fn-specretrystrategywithlimit)
    * [`fn withRetryPolicy(retryPolicy)`](#fn-specretrystrategywithretrypolicy)
    * [`obj spec.retryStrategy.affinity`](#obj-specretrystrategyaffinity)
      * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-specretrystrategyaffinitywithnodeantiaffinity)
      * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-specretrystrategyaffinitywithnodeantiaffinitymixin)
    * [`obj spec.retryStrategy.backoff`](#obj-specretrystrategybackoff)
      * [`fn withDuration(duration)`](#fn-specretrystrategybackoffwithduration)
      * [`fn withFactor(factor)`](#fn-specretrystrategybackoffwithfactor)
      * [`fn withMaxDuration(maxDuration)`](#fn-specretrystrategybackoffwithmaxduration)
  * [`obj spec.securityContext`](#obj-specsecuritycontext)
    * [`fn withFsGroup(fsGroup)`](#fn-specsecuritycontextwithfsgroup)
    * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specsecuritycontextwithfsgroupchangepolicy)
    * [`fn withRunAsGroup(runAsGroup)`](#fn-specsecuritycontextwithrunasgroup)
    * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specsecuritycontextwithrunasnonroot)
    * [`fn withRunAsUser(runAsUser)`](#fn-specsecuritycontextwithrunasuser)
    * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specsecuritycontextwithsupplementalgroups)
    * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specsecuritycontextwithsupplementalgroupsmixin)
    * [`fn withSysctls(sysctls)`](#fn-specsecuritycontextwithsysctls)
    * [`fn withSysctlsMixin(sysctls)`](#fn-specsecuritycontextwithsysctlsmixin)
    * [`obj spec.securityContext.appArmorProfile`](#obj-specsecuritycontextapparmorprofile)
      * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsecuritycontextapparmorprofilewithlocalhostprofile)
      * [`fn withType(type)`](#fn-specsecuritycontextapparmorprofilewithtype)
    * [`obj spec.securityContext.seLinuxOptions`](#obj-specsecuritycontextselinuxoptions)
      * [`fn withLevel(level)`](#fn-specsecuritycontextselinuxoptionswithlevel)
      * [`fn withRole(role)`](#fn-specsecuritycontextselinuxoptionswithrole)
      * [`fn withType(type)`](#fn-specsecuritycontextselinuxoptionswithtype)
      * [`fn withUser(user)`](#fn-specsecuritycontextselinuxoptionswithuser)
    * [`obj spec.securityContext.seccompProfile`](#obj-specsecuritycontextseccompprofile)
      * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsecuritycontextseccompprofilewithlocalhostprofile)
      * [`fn withType(type)`](#fn-specsecuritycontextseccompprofilewithtype)
    * [`obj spec.securityContext.windowsOptions`](#obj-specsecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withHostProcess(hostProcess)`](#fn-specsecuritycontextwindowsoptionswithhostprocess)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-specsecuritycontextwindowsoptionswithrunasusername)
  * [`obj spec.synchronization`](#obj-specsynchronization)
    * [`fn withMutexes(mutexes)`](#fn-specsynchronizationwithmutexes)
    * [`fn withMutexesMixin(mutexes)`](#fn-specsynchronizationwithmutexesmixin)
    * [`fn withSemaphores(semaphores)`](#fn-specsynchronizationwithsemaphores)
    * [`fn withSemaphoresMixin(semaphores)`](#fn-specsynchronizationwithsemaphoresmixin)
    * [`obj spec.synchronization.mutex`](#obj-specsynchronizationmutex)
      * [`fn withName(name)`](#fn-specsynchronizationmutexwithname)
      * [`fn withNamespace(namespace)`](#fn-specsynchronizationmutexwithnamespace)
    * [`obj spec.synchronization.semaphore`](#obj-specsynchronizationsemaphore)
      * [`fn withNamespace(namespace)`](#fn-specsynchronizationsemaphorewithnamespace)
      * [`obj spec.synchronization.semaphore.configMapKeyRef`](#obj-specsynchronizationsemaphoreconfigmapkeyref)
        * [`fn withKey(key)`](#fn-specsynchronizationsemaphoreconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-specsynchronizationsemaphoreconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-specsynchronizationsemaphoreconfigmapkeyrefwithoptional)
  * [`obj spec.templateDefaults`](#obj-spectemplatedefaults)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-spectemplatedefaultswithactivedeadlineseconds)
    * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-spectemplatedefaultswithautomountserviceaccounttoken)
    * [`fn withDaemon(daemon)`](#fn-spectemplatedefaultswithdaemon)
    * [`fn withFailFast(failFast)`](#fn-spectemplatedefaultswithfailfast)
    * [`fn withHostAliases(hostAliases)`](#fn-spectemplatedefaultswithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-spectemplatedefaultswithhostaliasesmixin)
    * [`fn withInitContainers(initContainers)`](#fn-spectemplatedefaultswithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-spectemplatedefaultswithinitcontainersmixin)
    * [`fn withName(name)`](#fn-spectemplatedefaultswithname)
    * [`fn withNodeSelector(nodeSelector)`](#fn-spectemplatedefaultswithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-spectemplatedefaultswithnodeselectormixin)
    * [`fn withParallelism(parallelism)`](#fn-spectemplatedefaultswithparallelism)
    * [`fn withPlugin(plugin)`](#fn-spectemplatedefaultswithplugin)
    * [`fn withPluginMixin(plugin)`](#fn-spectemplatedefaultswithpluginmixin)
    * [`fn withPodSpecPatch(podSpecPatch)`](#fn-spectemplatedefaultswithpodspecpatch)
    * [`fn withPriority(priority)`](#fn-spectemplatedefaultswithpriority)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-spectemplatedefaultswithpriorityclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-spectemplatedefaultswithschedulername)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-spectemplatedefaultswithserviceaccountname)
    * [`fn withSidecars(sidecars)`](#fn-spectemplatedefaultswithsidecars)
    * [`fn withSidecarsMixin(sidecars)`](#fn-spectemplatedefaultswithsidecarsmixin)
    * [`fn withSteps(steps)`](#fn-spectemplatedefaultswithsteps)
    * [`fn withStepsMixin(steps)`](#fn-spectemplatedefaultswithstepsmixin)
    * [`fn withTimeout(timeout)`](#fn-spectemplatedefaultswithtimeout)
    * [`fn withTolerations(tolerations)`](#fn-spectemplatedefaultswithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-spectemplatedefaultswithtolerationsmixin)
    * [`fn withVolumes(volumes)`](#fn-spectemplatedefaultswithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-spectemplatedefaultswithvolumesmixin)
    * [`obj spec.templateDefaults.affinity`](#obj-spectemplatedefaultsaffinity)
      * [`obj spec.templateDefaults.affinity.nodeAffinity`](#obj-spectemplatedefaultsaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-spectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-spectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj spec.templateDefaults.affinity.podAffinity`](#obj-spectemplatedefaultsaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.templateDefaults.affinity.podAntiAffinity`](#obj-spectemplatedefaultsaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.templateDefaults.archiveLocation`](#obj-spectemplatedefaultsarchivelocation)
      * [`fn withArchiveLogs(archiveLogs)`](#fn-spectemplatedefaultsarchivelocationwitharchivelogs)
      * [`obj spec.templateDefaults.archiveLocation.artifactory`](#obj-spectemplatedefaultsarchivelocationartifactory)
        * [`fn withUrl(url)`](#fn-spectemplatedefaultsarchivelocationartifactorywithurl)
        * [`obj spec.templateDefaults.archiveLocation.artifactory.passwordSecret`](#obj-spectemplatedefaultsarchivelocationartifactorypasswordsecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationartifactorypasswordsecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationartifactorypasswordsecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationartifactorypasswordsecretwithoptional)
        * [`obj spec.templateDefaults.archiveLocation.artifactory.usernameSecret`](#obj-spectemplatedefaultsarchivelocationartifactoryusernamesecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationartifactoryusernamesecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationartifactoryusernamesecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationartifactoryusernamesecretwithoptional)
      * [`obj spec.templateDefaults.archiveLocation.azure`](#obj-spectemplatedefaultsarchivelocationazure)
        * [`fn withBlob(blob)`](#fn-spectemplatedefaultsarchivelocationazurewithblob)
        * [`fn withContainer(container)`](#fn-spectemplatedefaultsarchivelocationazurewithcontainer)
        * [`fn withEndpoint(endpoint)`](#fn-spectemplatedefaultsarchivelocationazurewithendpoint)
        * [`fn withUseSDKCreds(useSDKCreds)`](#fn-spectemplatedefaultsarchivelocationazurewithusesdkcreds)
        * [`obj spec.templateDefaults.archiveLocation.azure.accountKeySecret`](#obj-spectemplatedefaultsarchivelocationazureaccountkeysecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationazureaccountkeysecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationazureaccountkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationazureaccountkeysecretwithoptional)
      * [`obj spec.templateDefaults.archiveLocation.gcs`](#obj-spectemplatedefaultsarchivelocationgcs)
        * [`fn withBucket(bucket)`](#fn-spectemplatedefaultsarchivelocationgcswithbucket)
        * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationgcswithkey)
        * [`obj spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret`](#obj-spectemplatedefaultsarchivelocationgcsserviceaccountkeysecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithoptional)
      * [`obj spec.templateDefaults.archiveLocation.git`](#obj-spectemplatedefaultsarchivelocationgit)
        * [`fn withBranch(branch)`](#fn-spectemplatedefaultsarchivelocationgitwithbranch)
        * [`fn withDepth(depth)`](#fn-spectemplatedefaultsarchivelocationgitwithdepth)
        * [`fn withDisableSubmodules(disableSubmodules)`](#fn-spectemplatedefaultsarchivelocationgitwithdisablesubmodules)
        * [`fn withFetch(fetch)`](#fn-spectemplatedefaultsarchivelocationgitwithfetch)
        * [`fn withFetchMixin(fetch)`](#fn-spectemplatedefaultsarchivelocationgitwithfetchmixin)
        * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-spectemplatedefaultsarchivelocationgitwithinsecureignorehostkey)
        * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-spectemplatedefaultsarchivelocationgitwithinsecureskiptls)
        * [`fn withRepo(repo)`](#fn-spectemplatedefaultsarchivelocationgitwithrepo)
        * [`fn withRevision(revision)`](#fn-spectemplatedefaultsarchivelocationgitwithrevision)
        * [`fn withSingleBranch(singleBranch)`](#fn-spectemplatedefaultsarchivelocationgitwithsinglebranch)
        * [`obj spec.templateDefaults.archiveLocation.git.passwordSecret`](#obj-spectemplatedefaultsarchivelocationgitpasswordsecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationgitpasswordsecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationgitpasswordsecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationgitpasswordsecretwithoptional)
        * [`obj spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret`](#obj-spectemplatedefaultsarchivelocationgitsshprivatekeysecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationgitsshprivatekeysecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationgitsshprivatekeysecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationgitsshprivatekeysecretwithoptional)
        * [`obj spec.templateDefaults.archiveLocation.git.usernameSecret`](#obj-spectemplatedefaultsarchivelocationgitusernamesecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationgitusernamesecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationgitusernamesecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationgitusernamesecretwithoptional)
      * [`obj spec.templateDefaults.archiveLocation.hdfs`](#obj-spectemplatedefaultsarchivelocationhdfs)
        * [`fn withAddresses(addresses)`](#fn-spectemplatedefaultsarchivelocationhdfswithaddresses)
        * [`fn withAddressesMixin(addresses)`](#fn-spectemplatedefaultsarchivelocationhdfswithaddressesmixin)
        * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-spectemplatedefaultsarchivelocationhdfswithdatatransferprotection)
        * [`fn withForce(force)`](#fn-spectemplatedefaultsarchivelocationhdfswithforce)
        * [`fn withHdfsUser(hdfsUser)`](#fn-spectemplatedefaultsarchivelocationhdfswithhdfsuser)
        * [`fn withKrbRealm(krbRealm)`](#fn-spectemplatedefaultsarchivelocationhdfswithkrbrealm)
        * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-spectemplatedefaultsarchivelocationhdfswithkrbserviceprincipalname)
        * [`fn withKrbUsername(krbUsername)`](#fn-spectemplatedefaultsarchivelocationhdfswithkrbusername)
        * [`fn withPath(path)`](#fn-spectemplatedefaultsarchivelocationhdfswithpath)
        * [`obj spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret`](#obj-spectemplatedefaultsarchivelocationhdfskrbccachesecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationhdfskrbccachesecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationhdfskrbccachesecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationhdfskrbccachesecretwithoptional)
        * [`obj spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap`](#obj-spectemplatedefaultsarchivelocationhdfskrbconfigconfigmap)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithoptional)
        * [`obj spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret`](#obj-spectemplatedefaultsarchivelocationhdfskrbkeytabsecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithoptional)
      * [`obj spec.templateDefaults.archiveLocation.http`](#obj-spectemplatedefaultsarchivelocationhttp)
        * [`fn withHeaders(headers)`](#fn-spectemplatedefaultsarchivelocationhttpwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-spectemplatedefaultsarchivelocationhttpwithheadersmixin)
        * [`fn withUrl(url)`](#fn-spectemplatedefaultsarchivelocationhttpwithurl)
        * [`obj spec.templateDefaults.archiveLocation.http.auth`](#obj-spectemplatedefaultsarchivelocationhttpauth)
          * [`obj spec.templateDefaults.archiveLocation.http.auth.basicAuth`](#obj-spectemplatedefaultsarchivelocationhttpauthbasicauth)
            * [`obj spec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret`](#obj-spectemplatedefaultsarchivelocationhttpauthbasicauthpasswordsecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationhttpauthbasicauthpasswordsecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationhttpauthbasicauthpasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationhttpauthbasicauthpasswordsecretwithoptional)
            * [`obj spec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret`](#obj-spectemplatedefaultsarchivelocationhttpauthbasicauthusernamesecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationhttpauthbasicauthusernamesecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationhttpauthbasicauthusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationhttpauthbasicauthusernamesecretwithoptional)
          * [`obj spec.templateDefaults.archiveLocation.http.auth.clientCert`](#obj-spectemplatedefaultsarchivelocationhttpauthclientcert)
            * [`obj spec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret`](#obj-spectemplatedefaultsarchivelocationhttpauthclientcertclientcertsecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationhttpauthclientcertclientcertsecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationhttpauthclientcertclientcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationhttpauthclientcertclientcertsecretwithoptional)
            * [`obj spec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret`](#obj-spectemplatedefaultsarchivelocationhttpauthclientcertclientkeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationhttpauthclientcertclientkeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationhttpauthclientcertclientkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationhttpauthclientcertclientkeysecretwithoptional)
          * [`obj spec.templateDefaults.archiveLocation.http.auth.oauth2`](#obj-spectemplatedefaultsarchivelocationhttpauthoauth2)
            * [`fn withEndpointParams(endpointParams)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2withendpointparams)
            * [`fn withEndpointParamsMixin(endpointParams)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2withendpointparamsmixin)
            * [`fn withScopes(scopes)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2withscopes)
            * [`fn withScopesMixin(scopes)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2withscopesmixin)
            * [`obj spec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret`](#obj-spectemplatedefaultsarchivelocationhttpauthoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2clientidsecretwithoptional)
            * [`obj spec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret`](#obj-spectemplatedefaultsarchivelocationhttpauthoauth2clientsecretsecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2clientsecretsecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2clientsecretsecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2clientsecretsecretwithoptional)
            * [`obj spec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret`](#obj-spectemplatedefaultsarchivelocationhttpauthoauth2tokenurlsecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2tokenurlsecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2tokenurlsecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationhttpauthoauth2tokenurlsecretwithoptional)
      * [`obj spec.templateDefaults.archiveLocation.oss`](#obj-spectemplatedefaultsarchivelocationoss)
        * [`fn withBucket(bucket)`](#fn-spectemplatedefaultsarchivelocationosswithbucket)
        * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-spectemplatedefaultsarchivelocationosswithcreatebucketifnotpresent)
        * [`fn withEndpoint(endpoint)`](#fn-spectemplatedefaultsarchivelocationosswithendpoint)
        * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationosswithkey)
        * [`fn withSecurityToken(securityToken)`](#fn-spectemplatedefaultsarchivelocationosswithsecuritytoken)
        * [`fn withUseSDKCreds(useSDKCreds)`](#fn-spectemplatedefaultsarchivelocationosswithusesdkcreds)
        * [`obj spec.templateDefaults.archiveLocation.oss.accessKeySecret`](#obj-spectemplatedefaultsarchivelocationossaccesskeysecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationossaccesskeysecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationossaccesskeysecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationossaccesskeysecretwithoptional)
        * [`obj spec.templateDefaults.archiveLocation.oss.lifecycleRule`](#obj-spectemplatedefaultsarchivelocationosslifecyclerule)
          * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-spectemplatedefaultsarchivelocationosslifecyclerulewithmarkdeletionafterdays)
          * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-spectemplatedefaultsarchivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
        * [`obj spec.templateDefaults.archiveLocation.oss.secretKeySecret`](#obj-spectemplatedefaultsarchivelocationosssecretkeysecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocationosssecretkeysecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocationosssecretkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocationosssecretkeysecretwithoptional)
      * [`obj spec.templateDefaults.archiveLocation.raw`](#obj-spectemplatedefaultsarchivelocationraw)
        * [`fn withData(data)`](#fn-spectemplatedefaultsarchivelocationrawwithdata)
      * [`obj spec.templateDefaults.archiveLocation.s3`](#obj-spectemplatedefaultsarchivelocations3)
        * [`fn withBucket(bucket)`](#fn-spectemplatedefaultsarchivelocations3withbucket)
        * [`fn withEndpoint(endpoint)`](#fn-spectemplatedefaultsarchivelocations3withendpoint)
        * [`fn withInsecure(insecure)`](#fn-spectemplatedefaultsarchivelocations3withinsecure)
        * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocations3withkey)
        * [`fn withRegion(region)`](#fn-spectemplatedefaultsarchivelocations3withregion)
        * [`fn withRoleARN(roleARN)`](#fn-spectemplatedefaultsarchivelocations3withrolearn)
        * [`fn withUseSDKCreds(useSDKCreds)`](#fn-spectemplatedefaultsarchivelocations3withusesdkcreds)
        * [`obj spec.templateDefaults.archiveLocation.s3.accessKeySecret`](#obj-spectemplatedefaultsarchivelocations3accesskeysecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocations3accesskeysecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocations3accesskeysecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocations3accesskeysecretwithoptional)
        * [`obj spec.templateDefaults.archiveLocation.s3.caSecret`](#obj-spectemplatedefaultsarchivelocations3casecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocations3casecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocations3casecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocations3casecretwithoptional)
        * [`obj spec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent`](#obj-spectemplatedefaultsarchivelocations3createbucketifnotpresent)
          * [`fn withObjectLocking(objectLocking)`](#fn-spectemplatedefaultsarchivelocations3createbucketifnotpresentwithobjectlocking)
        * [`obj spec.templateDefaults.archiveLocation.s3.encryptionOptions`](#obj-spectemplatedefaultsarchivelocations3encryptionoptions)
          * [`fn withEnableEncryption(enableEncryption)`](#fn-spectemplatedefaultsarchivelocations3encryptionoptionswithenableencryption)
          * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-spectemplatedefaultsarchivelocations3encryptionoptionswithkmsencryptioncontext)
          * [`fn withKmsKeyId(kmsKeyId)`](#fn-spectemplatedefaultsarchivelocations3encryptionoptionswithkmskeyid)
          * [`obj spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-spectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecret)
            * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
            * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
        * [`obj spec.templateDefaults.archiveLocation.s3.secretKeySecret`](#obj-spectemplatedefaultsarchivelocations3secretkeysecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocations3secretkeysecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocations3secretkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocations3secretkeysecretwithoptional)
        * [`obj spec.templateDefaults.archiveLocation.s3.sessionTokenSecret`](#obj-spectemplatedefaultsarchivelocations3sessiontokensecret)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsarchivelocations3sessiontokensecretwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsarchivelocations3sessiontokensecretwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsarchivelocations3sessiontokensecretwithoptional)
    * [`obj spec.templateDefaults.container`](#obj-spectemplatedefaultscontainer)
      * [`fn withArgs(args)`](#fn-spectemplatedefaultscontainerwithargs)
      * [`fn withArgsMixin(args)`](#fn-spectemplatedefaultscontainerwithargsmixin)
      * [`fn withCommand(command)`](#fn-spectemplatedefaultscontainerwithcommand)
      * [`fn withCommandMixin(command)`](#fn-spectemplatedefaultscontainerwithcommandmixin)
      * [`fn withEnv(env)`](#fn-spectemplatedefaultscontainerwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-spectemplatedefaultscontainerwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-spectemplatedefaultscontainerwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-spectemplatedefaultscontainerwithenvmixin)
      * [`fn withImage(image)`](#fn-spectemplatedefaultscontainerwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-spectemplatedefaultscontainerwithimagepullpolicy)
      * [`fn withName(name)`](#fn-spectemplatedefaultscontainerwithname)
      * [`fn withPorts(ports)`](#fn-spectemplatedefaultscontainerwithports)
      * [`fn withPortsMixin(ports)`](#fn-spectemplatedefaultscontainerwithportsmixin)
      * [`fn withResizePolicy(resizePolicy)`](#fn-spectemplatedefaultscontainerwithresizepolicy)
      * [`fn withResizePolicyMixin(resizePolicy)`](#fn-spectemplatedefaultscontainerwithresizepolicymixin)
      * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatedefaultscontainerwithrestartpolicy)
      * [`fn withStdin(stdin)`](#fn-spectemplatedefaultscontainerwithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-spectemplatedefaultscontainerwithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-spectemplatedefaultscontainerwithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-spectemplatedefaultscontainerwithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-spectemplatedefaultscontainerwithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-spectemplatedefaultscontainerwithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-spectemplatedefaultscontainerwithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatedefaultscontainerwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatedefaultscontainerwithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-spectemplatedefaultscontainerwithworkingdir)
      * [`obj spec.templateDefaults.container.lifecycle`](#obj-spectemplatedefaultscontainerlifecycle)
        * [`obj spec.templateDefaults.container.lifecycle.postStart`](#obj-spectemplatedefaultscontainerlifecyclepoststart)
          * [`obj spec.templateDefaults.container.lifecycle.postStart.exec`](#obj-spectemplatedefaultscontainerlifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-spectemplatedefaultscontainerlifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatedefaultscontainerlifecyclepoststartexecwithcommandmixin)
          * [`obj spec.templateDefaults.container.lifecycle.postStart.httpGet`](#obj-spectemplatedefaultscontainerlifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-spectemplatedefaultscontainerlifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatedefaultscontainerlifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerlifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatedefaultscontainerlifecyclepoststarthttpgetwithscheme)
          * [`obj spec.templateDefaults.container.lifecycle.postStart.sleep`](#obj-spectemplatedefaultscontainerlifecyclepoststartsleep)
            * [`fn withSeconds(seconds)`](#fn-spectemplatedefaultscontainerlifecyclepoststartsleepwithseconds)
          * [`obj spec.templateDefaults.container.lifecycle.postStart.tcpSocket`](#obj-spectemplatedefaultscontainerlifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatedefaultscontainerlifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerlifecyclepoststarttcpsocketwithport)
        * [`obj spec.templateDefaults.container.lifecycle.preStop`](#obj-spectemplatedefaultscontainerlifecycleprestop)
          * [`obj spec.templateDefaults.container.lifecycle.preStop.exec`](#obj-spectemplatedefaultscontainerlifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-spectemplatedefaultscontainerlifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatedefaultscontainerlifecycleprestopexecwithcommandmixin)
          * [`obj spec.templateDefaults.container.lifecycle.preStop.httpGet`](#obj-spectemplatedefaultscontainerlifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-spectemplatedefaultscontainerlifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatedefaultscontainerlifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerlifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatedefaultscontainerlifecycleprestophttpgetwithscheme)
          * [`obj spec.templateDefaults.container.lifecycle.preStop.sleep`](#obj-spectemplatedefaultscontainerlifecycleprestopsleep)
            * [`fn withSeconds(seconds)`](#fn-spectemplatedefaultscontainerlifecycleprestopsleepwithseconds)
          * [`obj spec.templateDefaults.container.lifecycle.preStop.tcpSocket`](#obj-spectemplatedefaultscontainerlifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatedefaultscontainerlifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerlifecycleprestoptcpsocketwithport)
      * [`obj spec.templateDefaults.container.livenessProbe`](#obj-spectemplatedefaultscontainerlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatedefaultscontainerlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatedefaultscontainerlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatedefaultscontainerlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatedefaultscontainerlivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatedefaultscontainerlivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatedefaultscontainerlivenessprobewithtimeoutseconds)
        * [`obj spec.templateDefaults.container.livenessProbe.exec`](#obj-spectemplatedefaultscontainerlivenessprobeexec)
          * [`fn withCommand(command)`](#fn-spectemplatedefaultscontainerlivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-spectemplatedefaultscontainerlivenessprobeexecwithcommandmixin)
        * [`obj spec.templateDefaults.container.livenessProbe.grpc`](#obj-spectemplatedefaultscontainerlivenessprobegrpc)
          * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerlivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-spectemplatedefaultscontainerlivenessprobegrpcwithservice)
        * [`obj spec.templateDefaults.container.livenessProbe.httpGet`](#obj-spectemplatedefaultscontainerlivenessprobehttpget)
          * [`fn withHost(host)`](#fn-spectemplatedefaultscontainerlivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatedefaultscontainerlivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatedefaultscontainerlivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-spectemplatedefaultscontainerlivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerlivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-spectemplatedefaultscontainerlivenessprobehttpgetwithscheme)
        * [`obj spec.templateDefaults.container.livenessProbe.tcpSocket`](#obj-spectemplatedefaultscontainerlivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-spectemplatedefaultscontainerlivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerlivenessprobetcpsocketwithport)
      * [`obj spec.templateDefaults.container.readinessProbe`](#obj-spectemplatedefaultscontainerreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatedefaultscontainerreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatedefaultscontainerreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatedefaultscontainerreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatedefaultscontainerreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatedefaultscontainerreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatedefaultscontainerreadinessprobewithtimeoutseconds)
        * [`obj spec.templateDefaults.container.readinessProbe.exec`](#obj-spectemplatedefaultscontainerreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-spectemplatedefaultscontainerreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-spectemplatedefaultscontainerreadinessprobeexecwithcommandmixin)
        * [`obj spec.templateDefaults.container.readinessProbe.grpc`](#obj-spectemplatedefaultscontainerreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-spectemplatedefaultscontainerreadinessprobegrpcwithservice)
        * [`obj spec.templateDefaults.container.readinessProbe.httpGet`](#obj-spectemplatedefaultscontainerreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-spectemplatedefaultscontainerreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatedefaultscontainerreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatedefaultscontainerreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-spectemplatedefaultscontainerreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-spectemplatedefaultscontainerreadinessprobehttpgetwithscheme)
        * [`obj spec.templateDefaults.container.readinessProbe.tcpSocket`](#obj-spectemplatedefaultscontainerreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-spectemplatedefaultscontainerreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerreadinessprobetcpsocketwithport)
      * [`obj spec.templateDefaults.container.resources`](#obj-spectemplatedefaultscontainerresources)
        * [`fn withClaims(claims)`](#fn-spectemplatedefaultscontainerresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-spectemplatedefaultscontainerresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-spectemplatedefaultscontainerresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-spectemplatedefaultscontainerresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-spectemplatedefaultscontainerresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-spectemplatedefaultscontainerresourceswithrequestsmixin)
      * [`obj spec.templateDefaults.container.securityContext`](#obj-spectemplatedefaultscontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatedefaultscontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-spectemplatedefaultscontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-spectemplatedefaultscontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatedefaultscontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatedefaultscontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatedefaultscontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatedefaultscontainersecuritycontextwithrunasuser)
        * [`obj spec.templateDefaults.container.securityContext.appArmorProfile`](#obj-spectemplatedefaultscontainersecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatedefaultscontainersecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatedefaultscontainersecuritycontextapparmorprofilewithtype)
        * [`obj spec.templateDefaults.container.securityContext.capabilities`](#obj-spectemplatedefaultscontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-spectemplatedefaultscontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-spectemplatedefaultscontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-spectemplatedefaultscontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-spectemplatedefaultscontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.templateDefaults.container.securityContext.seLinuxOptions`](#obj-spectemplatedefaultscontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplatedefaultscontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplatedefaultscontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplatedefaultscontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplatedefaultscontainersecuritycontextselinuxoptionswithuser)
        * [`obj spec.templateDefaults.container.securityContext.seccompProfile`](#obj-spectemplatedefaultscontainersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatedefaultscontainersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatedefaultscontainersecuritycontextseccompprofilewithtype)
        * [`obj spec.templateDefaults.container.securityContext.windowsOptions`](#obj-spectemplatedefaultscontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-spectemplatedefaultscontainersecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatedefaultscontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.templateDefaults.container.startupProbe`](#obj-spectemplatedefaultscontainerstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatedefaultscontainerstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatedefaultscontainerstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatedefaultscontainerstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatedefaultscontainerstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatedefaultscontainerstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatedefaultscontainerstartupprobewithtimeoutseconds)
        * [`obj spec.templateDefaults.container.startupProbe.exec`](#obj-spectemplatedefaultscontainerstartupprobeexec)
          * [`fn withCommand(command)`](#fn-spectemplatedefaultscontainerstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-spectemplatedefaultscontainerstartupprobeexecwithcommandmixin)
        * [`obj spec.templateDefaults.container.startupProbe.grpc`](#obj-spectemplatedefaultscontainerstartupprobegrpc)
          * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerstartupprobegrpcwithport)
          * [`fn withService(service)`](#fn-spectemplatedefaultscontainerstartupprobegrpcwithservice)
        * [`obj spec.templateDefaults.container.startupProbe.httpGet`](#obj-spectemplatedefaultscontainerstartupprobehttpget)
          * [`fn withHost(host)`](#fn-spectemplatedefaultscontainerstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatedefaultscontainerstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatedefaultscontainerstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-spectemplatedefaultscontainerstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-spectemplatedefaultscontainerstartupprobehttpgetwithscheme)
        * [`obj spec.templateDefaults.container.startupProbe.tcpSocket`](#obj-spectemplatedefaultscontainerstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-spectemplatedefaultscontainerstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-spectemplatedefaultscontainerstartupprobetcpsocketwithport)
    * [`obj spec.templateDefaults.containerSet`](#obj-spectemplatedefaultscontainerset)
      * [`fn withContainers(containers)`](#fn-spectemplatedefaultscontainersetwithcontainers)
      * [`fn withContainersMixin(containers)`](#fn-spectemplatedefaultscontainersetwithcontainersmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatedefaultscontainersetwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatedefaultscontainersetwithvolumemountsmixin)
      * [`obj spec.templateDefaults.containerSet.retryStrategy`](#obj-spectemplatedefaultscontainersetretrystrategy)
        * [`fn withDuration(duration)`](#fn-spectemplatedefaultscontainersetretrystrategywithduration)
        * [`fn withRetries(retries)`](#fn-spectemplatedefaultscontainersetretrystrategywithretries)
    * [`obj spec.templateDefaults.dag`](#obj-spectemplatedefaultsdag)
      * [`fn withFailFast(failFast)`](#fn-spectemplatedefaultsdagwithfailfast)
      * [`fn withTarget(target)`](#fn-spectemplatedefaultsdagwithtarget)
      * [`fn withTasks(tasks)`](#fn-spectemplatedefaultsdagwithtasks)
      * [`fn withTasksMixin(tasks)`](#fn-spectemplatedefaultsdagwithtasksmixin)
    * [`obj spec.templateDefaults.data`](#obj-spectemplatedefaultsdata)
      * [`fn withTransformation(transformation)`](#fn-spectemplatedefaultsdatawithtransformation)
      * [`fn withTransformationMixin(transformation)`](#fn-spectemplatedefaultsdatawithtransformationmixin)
      * [`obj spec.templateDefaults.data.source`](#obj-spectemplatedefaultsdatasource)
        * [`obj spec.templateDefaults.data.source.artifactPaths`](#obj-spectemplatedefaultsdatasourceartifactpaths)
          * [`fn withArchiveLogs(archiveLogs)`](#fn-spectemplatedefaultsdatasourceartifactpathswitharchivelogs)
          * [`fn withDeleted(deleted)`](#fn-spectemplatedefaultsdatasourceartifactpathswithdeleted)
          * [`fn withFrom(from)`](#fn-spectemplatedefaultsdatasourceartifactpathswithfrom)
          * [`fn withFromExpression(fromExpression)`](#fn-spectemplatedefaultsdatasourceartifactpathswithfromexpression)
          * [`fn withGlobalName(globalName)`](#fn-spectemplatedefaultsdatasourceartifactpathswithglobalname)
          * [`fn withMode(mode)`](#fn-spectemplatedefaultsdatasourceartifactpathswithmode)
          * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathswithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathswithoptional)
          * [`fn withPath(path)`](#fn-spectemplatedefaultsdatasourceartifactpathswithpath)
          * [`fn withRecurseMode(recurseMode)`](#fn-spectemplatedefaultsdatasourceartifactpathswithrecursemode)
          * [`fn withSubPath(subPath)`](#fn-spectemplatedefaultsdatasourceartifactpathswithsubpath)
          * [`obj spec.templateDefaults.data.source.artifactPaths.archive`](#obj-spectemplatedefaultsdatasourceartifactpathsarchive)
            * [`fn withNone(none)`](#fn-spectemplatedefaultsdatasourceartifactpathsarchivewithnone)
            * [`fn withNoneMixin(none)`](#fn-spectemplatedefaultsdatasourceartifactpathsarchivewithnonemixin)
            * [`fn withZip(zip)`](#fn-spectemplatedefaultsdatasourceartifactpathsarchivewithzip)
            * [`fn withZipMixin(zip)`](#fn-spectemplatedefaultsdatasourceartifactpathsarchivewithzipmixin)
            * [`obj spec.templateDefaults.data.source.artifactPaths.archive.tar`](#obj-spectemplatedefaultsdatasourceartifactpathsarchivetar)
              * [`fn withCompressionLevel(compressionLevel)`](#fn-spectemplatedefaultsdatasourceartifactpathsarchivetarwithcompressionlevel)
          * [`obj spec.templateDefaults.data.source.artifactPaths.artifactGC`](#obj-spectemplatedefaultsdatasourceartifactpathsartifactgc)
            * [`fn withServiceAccountName(serviceAccountName)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactgcwithserviceaccountname)
            * [`fn withStrategy(strategy)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactgcwithstrategy)
            * [`obj spec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata`](#obj-spectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadata)
              * [`fn withAnnotations(annotations)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithannotationsmixin)
              * [`fn withLabels(labels)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithlabelsmixin)
          * [`obj spec.templateDefaults.data.source.artifactPaths.artifactory`](#obj-spectemplatedefaultsdatasourceartifactpathsartifactory)
            * [`fn withUrl(url)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactorywithurl)
            * [`obj spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret`](#obj-spectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithoptional)
            * [`obj spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret`](#obj-spectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithoptional)
          * [`obj spec.templateDefaults.data.source.artifactPaths.azure`](#obj-spectemplatedefaultsdatasourceartifactpathsazure)
            * [`fn withBlob(blob)`](#fn-spectemplatedefaultsdatasourceartifactpathsazurewithblob)
            * [`fn withContainer(container)`](#fn-spectemplatedefaultsdatasourceartifactpathsazurewithcontainer)
            * [`fn withEndpoint(endpoint)`](#fn-spectemplatedefaultsdatasourceartifactpathsazurewithendpoint)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-spectemplatedefaultsdatasourceartifactpathsazurewithusesdkcreds)
            * [`obj spec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret`](#obj-spectemplatedefaultsdatasourceartifactpathsazureaccountkeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathsazureaccountkeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathsazureaccountkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathsazureaccountkeysecretwithoptional)
          * [`obj spec.templateDefaults.data.source.artifactPaths.gcs`](#obj-spectemplatedefaultsdatasourceartifactpathsgcs)
            * [`fn withBucket(bucket)`](#fn-spectemplatedefaultsdatasourceartifactpathsgcswithbucket)
            * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathsgcswithkey)
            * [`obj spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-spectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
          * [`obj spec.templateDefaults.data.source.artifactPaths.git`](#obj-spectemplatedefaultsdatasourceartifactpathsgit)
            * [`fn withBranch(branch)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitwithbranch)
            * [`fn withDepth(depth)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitwithdepth)
            * [`fn withDisableSubmodules(disableSubmodules)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitwithdisablesubmodules)
            * [`fn withFetch(fetch)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitwithfetch)
            * [`fn withFetchMixin(fetch)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitwithfetchmixin)
            * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitwithinsecureignorehostkey)
            * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitwithinsecureskiptls)
            * [`fn withRepo(repo)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitwithrepo)
            * [`fn withRevision(revision)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitwithrevision)
            * [`fn withSingleBranch(singleBranch)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitwithsinglebranch)
            * [`obj spec.templateDefaults.data.source.artifactPaths.git.passwordSecret`](#obj-spectemplatedefaultsdatasourceartifactpathsgitpasswordsecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithoptional)
            * [`obj spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-spectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithoptional)
            * [`obj spec.templateDefaults.data.source.artifactPaths.git.usernameSecret`](#obj-spectemplatedefaultsdatasourceartifactpathsgitusernamesecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithoptional)
          * [`obj spec.templateDefaults.data.source.artifactPaths.hdfs`](#obj-spectemplatedefaultsdatasourceartifactpathshdfs)
            * [`fn withAddresses(addresses)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfswithaddresses)
            * [`fn withAddressesMixin(addresses)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfswithaddressesmixin)
            * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfswithdatatransferprotection)
            * [`fn withForce(force)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfswithforce)
            * [`fn withHdfsUser(hdfsUser)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfswithhdfsuser)
            * [`fn withKrbRealm(krbRealm)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfswithkrbrealm)
            * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfswithkrbserviceprincipalname)
            * [`fn withKrbUsername(krbUsername)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfswithkrbusername)
            * [`fn withPath(path)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfswithpath)
            * [`obj spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-spectemplatedefaultsdatasourceartifactpathshdfskrbccachesecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithoptional)
            * [`obj spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-spectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmap)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithoptional)
            * [`obj spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-spectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithoptional)
          * [`obj spec.templateDefaults.data.source.artifactPaths.http`](#obj-spectemplatedefaultsdatasourceartifactpathshttp)
            * [`fn withHeaders(headers)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpwithheaders)
            * [`fn withHeadersMixin(headers)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpwithheadersmixin)
            * [`fn withUrl(url)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpwithurl)
            * [`obj spec.templateDefaults.data.source.artifactPaths.http.auth`](#obj-spectemplatedefaultsdatasourceartifactpathshttpauth)
              * [`obj spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth`](#obj-spectemplatedefaultsdatasourceartifactpathshttpauthbasicauth)
                * [`obj spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret`](#obj-spectemplatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecretwithoptional)
                * [`obj spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret`](#obj-spectemplatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecretwithoptional)
              * [`obj spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert`](#obj-spectemplatedefaultsdatasourceartifactpathshttpauthclientcert)
                * [`obj spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret`](#obj-spectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecretwithoptional)
                * [`obj spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret`](#obj-spectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecretwithoptional)
              * [`obj spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2`](#obj-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2)
                * [`fn withEndpointParams(endpointParams)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2withendpointparams)
                * [`fn withEndpointParamsMixin(endpointParams)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2withendpointparamsmixin)
                * [`fn withScopes(scopes)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2withscopes)
                * [`fn withScopesMixin(scopes)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2withscopesmixin)
                * [`obj spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret`](#obj-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecretwithoptional)
                * [`obj spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret`](#obj-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecretwithoptional)
                * [`obj spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret`](#obj-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecretwithoptional)
          * [`obj spec.templateDefaults.data.source.artifactPaths.oss`](#obj-spectemplatedefaultsdatasourceartifactpathsoss)
            * [`fn withBucket(bucket)`](#fn-spectemplatedefaultsdatasourceartifactpathsosswithbucket)
            * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-spectemplatedefaultsdatasourceartifactpathsosswithcreatebucketifnotpresent)
            * [`fn withEndpoint(endpoint)`](#fn-spectemplatedefaultsdatasourceartifactpathsosswithendpoint)
            * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathsosswithkey)
            * [`fn withSecurityToken(securityToken)`](#fn-spectemplatedefaultsdatasourceartifactpathsosswithsecuritytoken)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-spectemplatedefaultsdatasourceartifactpathsosswithusesdkcreds)
            * [`obj spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret`](#obj-spectemplatedefaultsdatasourceartifactpathsossaccesskeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithoptional)
            * [`obj spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule`](#obj-spectemplatedefaultsdatasourceartifactpathsosslifecyclerule)
              * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-spectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
              * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-spectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
            * [`obj spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret`](#obj-spectemplatedefaultsdatasourceartifactpathsosssecretkeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithoptional)
          * [`obj spec.templateDefaults.data.source.artifactPaths.raw`](#obj-spectemplatedefaultsdatasourceartifactpathsraw)
            * [`fn withData(data)`](#fn-spectemplatedefaultsdatasourceartifactpathsrawwithdata)
          * [`obj spec.templateDefaults.data.source.artifactPaths.s3`](#obj-spectemplatedefaultsdatasourceartifactpathss3)
            * [`fn withBucket(bucket)`](#fn-spectemplatedefaultsdatasourceartifactpathss3withbucket)
            * [`fn withEndpoint(endpoint)`](#fn-spectemplatedefaultsdatasourceartifactpathss3withendpoint)
            * [`fn withInsecure(insecure)`](#fn-spectemplatedefaultsdatasourceartifactpathss3withinsecure)
            * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathss3withkey)
            * [`fn withRegion(region)`](#fn-spectemplatedefaultsdatasourceartifactpathss3withregion)
            * [`fn withRoleARN(roleARN)`](#fn-spectemplatedefaultsdatasourceartifactpathss3withrolearn)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-spectemplatedefaultsdatasourceartifactpathss3withusesdkcreds)
            * [`obj spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret`](#obj-spectemplatedefaultsdatasourceartifactpathss3accesskeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithoptional)
            * [`obj spec.templateDefaults.data.source.artifactPaths.s3.caSecret`](#obj-spectemplatedefaultsdatasourceartifactpathss3casecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathss3casecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathss3casecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathss3casecretwithoptional)
            * [`obj spec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-spectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresent)
              * [`fn withObjectLocking(objectLocking)`](#fn-spectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
            * [`obj spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions`](#obj-spectemplatedefaultsdatasourceartifactpathss3encryptionoptions)
              * [`fn withEnableEncryption(enableEncryption)`](#fn-spectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithenableencryption)
              * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-spectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
              * [`fn withKmsKeyId(kmsKeyId)`](#fn-spectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmskeyid)
              * [`obj spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-spectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
                * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
                * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
            * [`obj spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret`](#obj-spectemplatedefaultsdatasourceartifactpathss3secretkeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithoptional)
            * [`obj spec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret`](#obj-spectemplatedefaultsdatasourceartifactpathss3sessiontokensecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsdatasourceartifactpathss3sessiontokensecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsdatasourceartifactpathss3sessiontokensecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsdatasourceartifactpathss3sessiontokensecretwithoptional)
    * [`obj spec.templateDefaults.executor`](#obj-spectemplatedefaultsexecutor)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-spectemplatedefaultsexecutorwithserviceaccountname)
    * [`obj spec.templateDefaults.http`](#obj-spectemplatedefaultshttp)
      * [`fn withBody(body)`](#fn-spectemplatedefaultshttpwithbody)
      * [`fn withHeaders(headers)`](#fn-spectemplatedefaultshttpwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-spectemplatedefaultshttpwithheadersmixin)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spectemplatedefaultshttpwithinsecureskipverify)
      * [`fn withMethod(method)`](#fn-spectemplatedefaultshttpwithmethod)
      * [`fn withSuccessCondition(successCondition)`](#fn-spectemplatedefaultshttpwithsuccesscondition)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatedefaultshttpwithtimeoutseconds)
      * [`fn withUrl(url)`](#fn-spectemplatedefaultshttpwithurl)
      * [`obj spec.templateDefaults.http.bodyFrom`](#obj-spectemplatedefaultshttpbodyfrom)
        * [`fn withBytes(bytes)`](#fn-spectemplatedefaultshttpbodyfromwithbytes)
    * [`obj spec.templateDefaults.inputs`](#obj-spectemplatedefaultsinputs)
      * [`fn withArtifacts(artifacts)`](#fn-spectemplatedefaultsinputswithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-spectemplatedefaultsinputswithartifactsmixin)
      * [`fn withParameters(parameters)`](#fn-spectemplatedefaultsinputswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-spectemplatedefaultsinputswithparametersmixin)
    * [`obj spec.templateDefaults.memoize`](#obj-spectemplatedefaultsmemoize)
      * [`fn withKey(key)`](#fn-spectemplatedefaultsmemoizewithkey)
      * [`fn withMaxAge(maxAge)`](#fn-spectemplatedefaultsmemoizewithmaxage)
      * [`obj spec.templateDefaults.memoize.cache`](#obj-spectemplatedefaultsmemoizecache)
        * [`obj spec.templateDefaults.memoize.cache.configMap`](#obj-spectemplatedefaultsmemoizecacheconfigmap)
          * [`fn withKey(key)`](#fn-spectemplatedefaultsmemoizecacheconfigmapwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultsmemoizecacheconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsmemoizecacheconfigmapwithoptional)
    * [`obj spec.templateDefaults.metadata`](#obj-spectemplatedefaultsmetadata)
      * [`fn withAnnotations(annotations)`](#fn-spectemplatedefaultsmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatedefaultsmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-spectemplatedefaultsmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-spectemplatedefaultsmetadatawithlabelsmixin)
    * [`obj spec.templateDefaults.metrics`](#obj-spectemplatedefaultsmetrics)
      * [`fn withPrometheus(prometheus)`](#fn-spectemplatedefaultsmetricswithprometheus)
      * [`fn withPrometheusMixin(prometheus)`](#fn-spectemplatedefaultsmetricswithprometheusmixin)
    * [`obj spec.templateDefaults.outputs`](#obj-spectemplatedefaultsoutputs)
      * [`fn withArtifacts(artifacts)`](#fn-spectemplatedefaultsoutputswithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-spectemplatedefaultsoutputswithartifactsmixin)
      * [`fn withExitCode(exitCode)`](#fn-spectemplatedefaultsoutputswithexitcode)
      * [`fn withParameters(parameters)`](#fn-spectemplatedefaultsoutputswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-spectemplatedefaultsoutputswithparametersmixin)
      * [`fn withResult(result)`](#fn-spectemplatedefaultsoutputswithresult)
    * [`obj spec.templateDefaults.resource`](#obj-spectemplatedefaultsresource)
      * [`fn withAction(action)`](#fn-spectemplatedefaultsresourcewithaction)
      * [`fn withFailureCondition(failureCondition)`](#fn-spectemplatedefaultsresourcewithfailurecondition)
      * [`fn withFlags(flags)`](#fn-spectemplatedefaultsresourcewithflags)
      * [`fn withFlagsMixin(flags)`](#fn-spectemplatedefaultsresourcewithflagsmixin)
      * [`fn withManifest(manifest)`](#fn-spectemplatedefaultsresourcewithmanifest)
      * [`fn withMergeStrategy(mergeStrategy)`](#fn-spectemplatedefaultsresourcewithmergestrategy)
      * [`fn withSetOwnerReference(setOwnerReference)`](#fn-spectemplatedefaultsresourcewithsetownerreference)
      * [`fn withSuccessCondition(successCondition)`](#fn-spectemplatedefaultsresourcewithsuccesscondition)
      * [`obj spec.templateDefaults.resource.manifestFrom`](#obj-spectemplatedefaultsresourcemanifestfrom)
        * [`obj spec.templateDefaults.resource.manifestFrom.artifact`](#obj-spectemplatedefaultsresourcemanifestfromartifact)
          * [`fn withArchiveLogs(archiveLogs)`](#fn-spectemplatedefaultsresourcemanifestfromartifactwitharchivelogs)
          * [`fn withDeleted(deleted)`](#fn-spectemplatedefaultsresourcemanifestfromartifactwithdeleted)
          * [`fn withFrom(from)`](#fn-spectemplatedefaultsresourcemanifestfromartifactwithfrom)
          * [`fn withFromExpression(fromExpression)`](#fn-spectemplatedefaultsresourcemanifestfromartifactwithfromexpression)
          * [`fn withGlobalName(globalName)`](#fn-spectemplatedefaultsresourcemanifestfromartifactwithglobalname)
          * [`fn withMode(mode)`](#fn-spectemplatedefaultsresourcemanifestfromartifactwithmode)
          * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifactwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifactwithoptional)
          * [`fn withPath(path)`](#fn-spectemplatedefaultsresourcemanifestfromartifactwithpath)
          * [`fn withRecurseMode(recurseMode)`](#fn-spectemplatedefaultsresourcemanifestfromartifactwithrecursemode)
          * [`fn withSubPath(subPath)`](#fn-spectemplatedefaultsresourcemanifestfromartifactwithsubpath)
          * [`obj spec.templateDefaults.resource.manifestFrom.artifact.archive`](#obj-spectemplatedefaultsresourcemanifestfromartifactarchive)
            * [`fn withNone(none)`](#fn-spectemplatedefaultsresourcemanifestfromartifactarchivewithnone)
            * [`fn withNoneMixin(none)`](#fn-spectemplatedefaultsresourcemanifestfromartifactarchivewithnonemixin)
            * [`fn withZip(zip)`](#fn-spectemplatedefaultsresourcemanifestfromartifactarchivewithzip)
            * [`fn withZipMixin(zip)`](#fn-spectemplatedefaultsresourcemanifestfromartifactarchivewithzipmixin)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.archive.tar`](#obj-spectemplatedefaultsresourcemanifestfromartifactarchivetar)
              * [`fn withCompressionLevel(compressionLevel)`](#fn-spectemplatedefaultsresourcemanifestfromartifactarchivetarwithcompressionlevel)
          * [`obj spec.templateDefaults.resource.manifestFrom.artifact.artifactGC`](#obj-spectemplatedefaultsresourcemanifestfromartifactartifactgc)
            * [`fn withServiceAccountName(serviceAccountName)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactgcwithserviceaccountname)
            * [`fn withStrategy(strategy)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactgcwithstrategy)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata`](#obj-spectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadata)
              * [`fn withAnnotations(annotations)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithannotationsmixin)
              * [`fn withLabels(labels)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithlabelsmixin)
          * [`obj spec.templateDefaults.resource.manifestFrom.artifact.artifactory`](#obj-spectemplatedefaultsresourcemanifestfromartifactartifactory)
            * [`fn withUrl(url)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactorywithurl)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifactartifactorypasswordsecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactorypasswordsecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactorypasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactorypasswordsecretwithoptional)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifactartifactoryusernamesecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactoryusernamesecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactoryusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifactartifactoryusernamesecretwithoptional)
          * [`obj spec.templateDefaults.resource.manifestFrom.artifact.azure`](#obj-spectemplatedefaultsresourcemanifestfromartifactazure)
            * [`fn withBlob(blob)`](#fn-spectemplatedefaultsresourcemanifestfromartifactazurewithblob)
            * [`fn withContainer(container)`](#fn-spectemplatedefaultsresourcemanifestfromartifactazurewithcontainer)
            * [`fn withEndpoint(endpoint)`](#fn-spectemplatedefaultsresourcemanifestfromartifactazurewithendpoint)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-spectemplatedefaultsresourcemanifestfromartifactazurewithusesdkcreds)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret`](#obj-spectemplatedefaultsresourcemanifestfromartifactazureaccountkeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifactazureaccountkeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifactazureaccountkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifactazureaccountkeysecretwithoptional)
          * [`obj spec.templateDefaults.resource.manifestFrom.artifact.gcs`](#obj-spectemplatedefaultsresourcemanifestfromartifactgcs)
            * [`fn withBucket(bucket)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgcswithbucket)
            * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgcswithkey)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret`](#obj-spectemplatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecretwithoptional)
          * [`obj spec.templateDefaults.resource.manifestFrom.artifact.git`](#obj-spectemplatedefaultsresourcemanifestfromartifactgit)
            * [`fn withBranch(branch)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitwithbranch)
            * [`fn withDepth(depth)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitwithdepth)
            * [`fn withDisableSubmodules(disableSubmodules)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitwithdisablesubmodules)
            * [`fn withFetch(fetch)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitwithfetch)
            * [`fn withFetchMixin(fetch)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitwithfetchmixin)
            * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitwithinsecureignorehostkey)
            * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitwithinsecureskiptls)
            * [`fn withRepo(repo)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitwithrepo)
            * [`fn withRevision(revision)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitwithrevision)
            * [`fn withSingleBranch(singleBranch)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitwithsinglebranch)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifactgitpasswordsecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitpasswordsecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitpasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitpasswordsecretwithoptional)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret`](#obj-spectemplatedefaultsresourcemanifestfromartifactgitsshprivatekeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitsshprivatekeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitsshprivatekeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitsshprivatekeysecretwithoptional)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifactgitusernamesecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitusernamesecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifactgitusernamesecretwithoptional)
          * [`obj spec.templateDefaults.resource.manifestFrom.artifact.hdfs`](#obj-spectemplatedefaultsresourcemanifestfromartifacthdfs)
            * [`fn withAddresses(addresses)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfswithaddresses)
            * [`fn withAddressesMixin(addresses)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfswithaddressesmixin)
            * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfswithdatatransferprotection)
            * [`fn withForce(force)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfswithforce)
            * [`fn withHdfsUser(hdfsUser)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfswithhdfsuser)
            * [`fn withKrbRealm(krbRealm)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfswithkrbrealm)
            * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfswithkrbserviceprincipalname)
            * [`fn withKrbUsername(krbUsername)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfswithkrbusername)
            * [`fn withPath(path)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfswithpath)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacthdfskrbccachesecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfskrbccachesecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfskrbccachesecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfskrbccachesecretwithoptional)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap`](#obj-spectemplatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmap)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmapwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmapwithoptional)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecretwithoptional)
          * [`obj spec.templateDefaults.resource.manifestFrom.artifact.http`](#obj-spectemplatedefaultsresourcemanifestfromartifacthttp)
            * [`fn withHeaders(headers)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpwithheaders)
            * [`fn withHeadersMixin(headers)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpwithheadersmixin)
            * [`fn withUrl(url)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpwithurl)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth`](#obj-spectemplatedefaultsresourcemanifestfromartifacthttpauth)
              * [`obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth`](#obj-spectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauth)
                * [`obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithoptional)
                * [`obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithoptional)
              * [`obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert`](#obj-spectemplatedefaultsresourcemanifestfromartifacthttpauthclientcert)
                * [`obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithoptional)
                * [`obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithoptional)
              * [`obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2`](#obj-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2)
                * [`fn withEndpointParams(endpointParams)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2withendpointparams)
                * [`fn withEndpointParamsMixin(endpointParams)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2withendpointparamsmixin)
                * [`fn withScopes(scopes)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2withscopes)
                * [`fn withScopesMixin(scopes)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2withscopesmixin)
                * [`obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecretwithoptional)
                * [`obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithoptional)
                * [`obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecret)
                  * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithkey)
                  * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithname)
                  * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithoptional)
          * [`obj spec.templateDefaults.resource.manifestFrom.artifact.oss`](#obj-spectemplatedefaultsresourcemanifestfromartifactoss)
            * [`fn withBucket(bucket)`](#fn-spectemplatedefaultsresourcemanifestfromartifactosswithbucket)
            * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-spectemplatedefaultsresourcemanifestfromartifactosswithcreatebucketifnotpresent)
            * [`fn withEndpoint(endpoint)`](#fn-spectemplatedefaultsresourcemanifestfromartifactosswithendpoint)
            * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifactosswithkey)
            * [`fn withSecurityToken(securityToken)`](#fn-spectemplatedefaultsresourcemanifestfromartifactosswithsecuritytoken)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-spectemplatedefaultsresourcemanifestfromartifactosswithusesdkcreds)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret`](#obj-spectemplatedefaultsresourcemanifestfromartifactossaccesskeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifactossaccesskeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifactossaccesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifactossaccesskeysecretwithoptional)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule`](#obj-spectemplatedefaultsresourcemanifestfromartifactosslifecyclerule)
              * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-spectemplatedefaultsresourcemanifestfromartifactosslifecyclerulewithmarkdeletionafterdays)
              * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-spectemplatedefaultsresourcemanifestfromartifactosslifecyclerulewithmarkinfrequentaccessafterdays)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret`](#obj-spectemplatedefaultsresourcemanifestfromartifactosssecretkeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifactosssecretkeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifactosssecretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifactosssecretkeysecretwithoptional)
          * [`obj spec.templateDefaults.resource.manifestFrom.artifact.raw`](#obj-spectemplatedefaultsresourcemanifestfromartifactraw)
            * [`fn withData(data)`](#fn-spectemplatedefaultsresourcemanifestfromartifactrawwithdata)
          * [`obj spec.templateDefaults.resource.manifestFrom.artifact.s3`](#obj-spectemplatedefaultsresourcemanifestfromartifacts3)
            * [`fn withBucket(bucket)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3withbucket)
            * [`fn withEndpoint(endpoint)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3withendpoint)
            * [`fn withInsecure(insecure)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3withinsecure)
            * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3withkey)
            * [`fn withRegion(region)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3withregion)
            * [`fn withRoleARN(roleARN)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3withrolearn)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3withusesdkcreds)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacts3accesskeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3accesskeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3accesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3accesskeysecretwithoptional)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacts3casecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3casecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3casecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3casecretwithoptional)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.s3.createBucketIfNotPresent`](#obj-spectemplatedefaultsresourcemanifestfromartifacts3createbucketifnotpresent)
              * [`fn withObjectLocking(objectLocking)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3createbucketifnotpresentwithobjectlocking)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions`](#obj-spectemplatedefaultsresourcemanifestfromartifacts3encryptionoptions)
              * [`fn withEnableEncryption(enableEncryption)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionswithenableencryption)
              * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionswithkmsencryptioncontext)
              * [`fn withKmsKeyId(kmsKeyId)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionswithkmskeyid)
              * [`obj spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecret)
                * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithkey)
                * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithoptional)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacts3secretkeysecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3secretkeysecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3secretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3secretkeysecretwithoptional)
            * [`obj spec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret`](#obj-spectemplatedefaultsresourcemanifestfromartifacts3sessiontokensecret)
              * [`fn withKey(key)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3sessiontokensecretwithkey)
              * [`fn withName(name)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3sessiontokensecretwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatedefaultsresourcemanifestfromartifacts3sessiontokensecretwithoptional)
    * [`obj spec.templateDefaults.retryStrategy`](#obj-spectemplatedefaultsretrystrategy)
      * [`fn withExpression(expression)`](#fn-spectemplatedefaultsretrystrategywithexpression)
      * [`fn withLimit(limit)`](#fn-spectemplatedefaultsretrystrategywithlimit)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-spectemplatedefaultsretrystrategywithretrypolicy)
      * [`obj spec.templateDefaults.retryStrategy.affinity`](#obj-spectemplatedefaultsretrystrategyaffinity)
        * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-spectemplatedefaultsretrystrategyaffinitywithnodeantiaffinity)
        * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-spectemplatedefaultsretrystrategyaffinitywithnodeantiaffinitymixin)
      * [`obj spec.templateDefaults.retryStrategy.backoff`](#obj-spectemplatedefaultsretrystrategybackoff)
        * [`fn withDuration(duration)`](#fn-spectemplatedefaultsretrystrategybackoffwithduration)
        * [`fn withFactor(factor)`](#fn-spectemplatedefaultsretrystrategybackoffwithfactor)
        * [`fn withMaxDuration(maxDuration)`](#fn-spectemplatedefaultsretrystrategybackoffwithmaxduration)
    * [`obj spec.templateDefaults.script`](#obj-spectemplatedefaultsscript)
      * [`fn withArgs(args)`](#fn-spectemplatedefaultsscriptwithargs)
      * [`fn withArgsMixin(args)`](#fn-spectemplatedefaultsscriptwithargsmixin)
      * [`fn withCommand(command)`](#fn-spectemplatedefaultsscriptwithcommand)
      * [`fn withCommandMixin(command)`](#fn-spectemplatedefaultsscriptwithcommandmixin)
      * [`fn withEnv(env)`](#fn-spectemplatedefaultsscriptwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-spectemplatedefaultsscriptwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-spectemplatedefaultsscriptwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-spectemplatedefaultsscriptwithenvmixin)
      * [`fn withImage(image)`](#fn-spectemplatedefaultsscriptwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-spectemplatedefaultsscriptwithimagepullpolicy)
      * [`fn withName(name)`](#fn-spectemplatedefaultsscriptwithname)
      * [`fn withPorts(ports)`](#fn-spectemplatedefaultsscriptwithports)
      * [`fn withPortsMixin(ports)`](#fn-spectemplatedefaultsscriptwithportsmixin)
      * [`fn withResizePolicy(resizePolicy)`](#fn-spectemplatedefaultsscriptwithresizepolicy)
      * [`fn withResizePolicyMixin(resizePolicy)`](#fn-spectemplatedefaultsscriptwithresizepolicymixin)
      * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatedefaultsscriptwithrestartpolicy)
      * [`fn withSource(source)`](#fn-spectemplatedefaultsscriptwithsource)
      * [`fn withStdin(stdin)`](#fn-spectemplatedefaultsscriptwithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-spectemplatedefaultsscriptwithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-spectemplatedefaultsscriptwithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-spectemplatedefaultsscriptwithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-spectemplatedefaultsscriptwithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-spectemplatedefaultsscriptwithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-spectemplatedefaultsscriptwithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatedefaultsscriptwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatedefaultsscriptwithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-spectemplatedefaultsscriptwithworkingdir)
      * [`obj spec.templateDefaults.script.lifecycle`](#obj-spectemplatedefaultsscriptlifecycle)
        * [`obj spec.templateDefaults.script.lifecycle.postStart`](#obj-spectemplatedefaultsscriptlifecyclepoststart)
          * [`obj spec.templateDefaults.script.lifecycle.postStart.exec`](#obj-spectemplatedefaultsscriptlifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-spectemplatedefaultsscriptlifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatedefaultsscriptlifecyclepoststartexecwithcommandmixin)
          * [`obj spec.templateDefaults.script.lifecycle.postStart.httpGet`](#obj-spectemplatedefaultsscriptlifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-spectemplatedefaultsscriptlifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatedefaultsscriptlifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptlifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatedefaultsscriptlifecyclepoststarthttpgetwithscheme)
          * [`obj spec.templateDefaults.script.lifecycle.postStart.sleep`](#obj-spectemplatedefaultsscriptlifecyclepoststartsleep)
            * [`fn withSeconds(seconds)`](#fn-spectemplatedefaultsscriptlifecyclepoststartsleepwithseconds)
          * [`obj spec.templateDefaults.script.lifecycle.postStart.tcpSocket`](#obj-spectemplatedefaultsscriptlifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatedefaultsscriptlifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptlifecyclepoststarttcpsocketwithport)
        * [`obj spec.templateDefaults.script.lifecycle.preStop`](#obj-spectemplatedefaultsscriptlifecycleprestop)
          * [`obj spec.templateDefaults.script.lifecycle.preStop.exec`](#obj-spectemplatedefaultsscriptlifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-spectemplatedefaultsscriptlifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatedefaultsscriptlifecycleprestopexecwithcommandmixin)
          * [`obj spec.templateDefaults.script.lifecycle.preStop.httpGet`](#obj-spectemplatedefaultsscriptlifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-spectemplatedefaultsscriptlifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatedefaultsscriptlifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptlifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatedefaultsscriptlifecycleprestophttpgetwithscheme)
          * [`obj spec.templateDefaults.script.lifecycle.preStop.sleep`](#obj-spectemplatedefaultsscriptlifecycleprestopsleep)
            * [`fn withSeconds(seconds)`](#fn-spectemplatedefaultsscriptlifecycleprestopsleepwithseconds)
          * [`obj spec.templateDefaults.script.lifecycle.preStop.tcpSocket`](#obj-spectemplatedefaultsscriptlifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatedefaultsscriptlifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptlifecycleprestoptcpsocketwithport)
      * [`obj spec.templateDefaults.script.livenessProbe`](#obj-spectemplatedefaultsscriptlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatedefaultsscriptlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatedefaultsscriptlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatedefaultsscriptlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatedefaultsscriptlivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatedefaultsscriptlivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatedefaultsscriptlivenessprobewithtimeoutseconds)
        * [`obj spec.templateDefaults.script.livenessProbe.exec`](#obj-spectemplatedefaultsscriptlivenessprobeexec)
          * [`fn withCommand(command)`](#fn-spectemplatedefaultsscriptlivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-spectemplatedefaultsscriptlivenessprobeexecwithcommandmixin)
        * [`obj spec.templateDefaults.script.livenessProbe.grpc`](#obj-spectemplatedefaultsscriptlivenessprobegrpc)
          * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptlivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-spectemplatedefaultsscriptlivenessprobegrpcwithservice)
        * [`obj spec.templateDefaults.script.livenessProbe.httpGet`](#obj-spectemplatedefaultsscriptlivenessprobehttpget)
          * [`fn withHost(host)`](#fn-spectemplatedefaultsscriptlivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatedefaultsscriptlivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatedefaultsscriptlivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-spectemplatedefaultsscriptlivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptlivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-spectemplatedefaultsscriptlivenessprobehttpgetwithscheme)
        * [`obj spec.templateDefaults.script.livenessProbe.tcpSocket`](#obj-spectemplatedefaultsscriptlivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-spectemplatedefaultsscriptlivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptlivenessprobetcpsocketwithport)
      * [`obj spec.templateDefaults.script.readinessProbe`](#obj-spectemplatedefaultsscriptreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatedefaultsscriptreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatedefaultsscriptreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatedefaultsscriptreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatedefaultsscriptreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatedefaultsscriptreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatedefaultsscriptreadinessprobewithtimeoutseconds)
        * [`obj spec.templateDefaults.script.readinessProbe.exec`](#obj-spectemplatedefaultsscriptreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-spectemplatedefaultsscriptreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-spectemplatedefaultsscriptreadinessprobeexecwithcommandmixin)
        * [`obj spec.templateDefaults.script.readinessProbe.grpc`](#obj-spectemplatedefaultsscriptreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-spectemplatedefaultsscriptreadinessprobegrpcwithservice)
        * [`obj spec.templateDefaults.script.readinessProbe.httpGet`](#obj-spectemplatedefaultsscriptreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-spectemplatedefaultsscriptreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatedefaultsscriptreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatedefaultsscriptreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-spectemplatedefaultsscriptreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-spectemplatedefaultsscriptreadinessprobehttpgetwithscheme)
        * [`obj spec.templateDefaults.script.readinessProbe.tcpSocket`](#obj-spectemplatedefaultsscriptreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-spectemplatedefaultsscriptreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptreadinessprobetcpsocketwithport)
      * [`obj spec.templateDefaults.script.resources`](#obj-spectemplatedefaultsscriptresources)
        * [`fn withClaims(claims)`](#fn-spectemplatedefaultsscriptresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-spectemplatedefaultsscriptresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-spectemplatedefaultsscriptresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-spectemplatedefaultsscriptresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-spectemplatedefaultsscriptresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-spectemplatedefaultsscriptresourceswithrequestsmixin)
      * [`obj spec.templateDefaults.script.securityContext`](#obj-spectemplatedefaultsscriptsecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatedefaultsscriptsecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-spectemplatedefaultsscriptsecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-spectemplatedefaultsscriptsecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatedefaultsscriptsecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatedefaultsscriptsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatedefaultsscriptsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatedefaultsscriptsecuritycontextwithrunasuser)
        * [`obj spec.templateDefaults.script.securityContext.appArmorProfile`](#obj-spectemplatedefaultsscriptsecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatedefaultsscriptsecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatedefaultsscriptsecuritycontextapparmorprofilewithtype)
        * [`obj spec.templateDefaults.script.securityContext.capabilities`](#obj-spectemplatedefaultsscriptsecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-spectemplatedefaultsscriptsecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-spectemplatedefaultsscriptsecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-spectemplatedefaultsscriptsecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-spectemplatedefaultsscriptsecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.templateDefaults.script.securityContext.seLinuxOptions`](#obj-spectemplatedefaultsscriptsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplatedefaultsscriptsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplatedefaultsscriptsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplatedefaultsscriptsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplatedefaultsscriptsecuritycontextselinuxoptionswithuser)
        * [`obj spec.templateDefaults.script.securityContext.seccompProfile`](#obj-spectemplatedefaultsscriptsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatedefaultsscriptsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatedefaultsscriptsecuritycontextseccompprofilewithtype)
        * [`obj spec.templateDefaults.script.securityContext.windowsOptions`](#obj-spectemplatedefaultsscriptsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-spectemplatedefaultsscriptsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatedefaultsscriptsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.templateDefaults.script.startupProbe`](#obj-spectemplatedefaultsscriptstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatedefaultsscriptstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatedefaultsscriptstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatedefaultsscriptstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatedefaultsscriptstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatedefaultsscriptstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatedefaultsscriptstartupprobewithtimeoutseconds)
        * [`obj spec.templateDefaults.script.startupProbe.exec`](#obj-spectemplatedefaultsscriptstartupprobeexec)
          * [`fn withCommand(command)`](#fn-spectemplatedefaultsscriptstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-spectemplatedefaultsscriptstartupprobeexecwithcommandmixin)
        * [`obj spec.templateDefaults.script.startupProbe.grpc`](#obj-spectemplatedefaultsscriptstartupprobegrpc)
          * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptstartupprobegrpcwithport)
          * [`fn withService(service)`](#fn-spectemplatedefaultsscriptstartupprobegrpcwithservice)
        * [`obj spec.templateDefaults.script.startupProbe.httpGet`](#obj-spectemplatedefaultsscriptstartupprobehttpget)
          * [`fn withHost(host)`](#fn-spectemplatedefaultsscriptstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatedefaultsscriptstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatedefaultsscriptstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-spectemplatedefaultsscriptstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-spectemplatedefaultsscriptstartupprobehttpgetwithscheme)
        * [`obj spec.templateDefaults.script.startupProbe.tcpSocket`](#obj-spectemplatedefaultsscriptstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-spectemplatedefaultsscriptstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-spectemplatedefaultsscriptstartupprobetcpsocketwithport)
    * [`obj spec.templateDefaults.securityContext`](#obj-spectemplatedefaultssecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-spectemplatedefaultssecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-spectemplatedefaultssecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatedefaultssecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatedefaultssecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatedefaultssecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-spectemplatedefaultssecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-spectemplatedefaultssecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-spectemplatedefaultssecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-spectemplatedefaultssecuritycontextwithsysctlsmixin)
      * [`obj spec.templateDefaults.securityContext.appArmorProfile`](#obj-spectemplatedefaultssecuritycontextapparmorprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatedefaultssecuritycontextapparmorprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-spectemplatedefaultssecuritycontextapparmorprofilewithtype)
      * [`obj spec.templateDefaults.securityContext.seLinuxOptions`](#obj-spectemplatedefaultssecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-spectemplatedefaultssecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-spectemplatedefaultssecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-spectemplatedefaultssecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-spectemplatedefaultssecuritycontextselinuxoptionswithuser)
      * [`obj spec.templateDefaults.securityContext.seccompProfile`](#obj-spectemplatedefaultssecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatedefaultssecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-spectemplatedefaultssecuritycontextseccompprofilewithtype)
      * [`obj spec.templateDefaults.securityContext.windowsOptions`](#obj-spectemplatedefaultssecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-spectemplatedefaultssecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatedefaultssecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.templateDefaults.suspend`](#obj-spectemplatedefaultssuspend)
      * [`fn withDuration(duration)`](#fn-spectemplatedefaultssuspendwithduration)
    * [`obj spec.templateDefaults.synchronization`](#obj-spectemplatedefaultssynchronization)
      * [`fn withMutexes(mutexes)`](#fn-spectemplatedefaultssynchronizationwithmutexes)
      * [`fn withMutexesMixin(mutexes)`](#fn-spectemplatedefaultssynchronizationwithmutexesmixin)
      * [`fn withSemaphores(semaphores)`](#fn-spectemplatedefaultssynchronizationwithsemaphores)
      * [`fn withSemaphoresMixin(semaphores)`](#fn-spectemplatedefaultssynchronizationwithsemaphoresmixin)
      * [`obj spec.templateDefaults.synchronization.mutex`](#obj-spectemplatedefaultssynchronizationmutex)
        * [`fn withName(name)`](#fn-spectemplatedefaultssynchronizationmutexwithname)
        * [`fn withNamespace(namespace)`](#fn-spectemplatedefaultssynchronizationmutexwithnamespace)
      * [`obj spec.templateDefaults.synchronization.semaphore`](#obj-spectemplatedefaultssynchronizationsemaphore)
        * [`fn withNamespace(namespace)`](#fn-spectemplatedefaultssynchronizationsemaphorewithnamespace)
        * [`obj spec.templateDefaults.synchronization.semaphore.configMapKeyRef`](#obj-spectemplatedefaultssynchronizationsemaphoreconfigmapkeyref)
          * [`fn withKey(key)`](#fn-spectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-spectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-spectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithoptional)
  * [`obj spec.ttlStrategy`](#obj-specttlstrategy)
    * [`fn withSecondsAfterCompletion(secondsAfterCompletion)`](#fn-specttlstrategywithsecondsaftercompletion)
    * [`fn withSecondsAfterFailure(secondsAfterFailure)`](#fn-specttlstrategywithsecondsafterfailure)
    * [`fn withSecondsAfterSuccess(secondsAfterSuccess)`](#fn-specttlstrategywithsecondsaftersuccess)
  * [`obj spec.volumeClaimGC`](#obj-specvolumeclaimgc)
    * [`fn withStrategy(strategy)`](#fn-specvolumeclaimgcwithstrategy)
  * [`obj spec.workflowMetadata`](#obj-specworkflowmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specworkflowmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specworkflowmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specworkflowmetadatawithlabels)
    * [`fn withLabelsFrom(labelsFrom)`](#fn-specworkflowmetadatawithlabelsfrom)
    * [`fn withLabelsFromMixin(labelsFrom)`](#fn-specworkflowmetadatawithlabelsfrommixin)
    * [`fn withLabelsMixin(labels)`](#fn-specworkflowmetadatawithlabelsmixin)
  * [`obj spec.workflowTemplateRef`](#obj-specworkflowtemplateref)
    * [`fn withClusterScope(clusterScope)`](#fn-specworkflowtemplaterefwithclusterscope)
    * [`fn withName(name)`](#fn-specworkflowtemplaterefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterWorkflowTemplate

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will return a 409.\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"Deprecated: selfLink is a legacy read-only field that is no longer populated by the system."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids"

## obj spec

"WorkflowSpec is the specification of a Workflow."

### fn spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow"

### fn spec.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for workflow pods. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn spec.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1."

### fn spec.withHooks

```ts
withHooks(hooks)
```

"Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step"

### fn spec.withHooksMixin

```ts
withHooksMixin(hooks)
```

"Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step"

**Note:** This function appends passed data to existing values

### fn spec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this workflow pod. Default to false."

### fn spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

### fn spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

**Note:** This function appends passed data to existing values

### fn spec.withOnExit

```ts
withOnExit(onExit)
```

"OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1."

### fn spec.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time in a workflow"

### fn spec.withPodPriority

```ts
withPodPriority(podPriority)
```

"Priority to apply to workflow pods. DEPRECATED: Use PodPriorityClassName instead."

### fn spec.withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn spec.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn spec.withPriority

```ts
withPriority(priority)
```

"Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first."

### fn spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"Set scheduler name for all pods. Will be overridden if container/script template's scheduler name is set. Default scheduler will be used if neither specified."

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as."

### fn spec.withShutdown

```ts
withShutdown(shutdown)
```

"Shutdown will shutdown the workflow according to its ShutdownStrategy"

### fn spec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend will suspend the workflow and prevent execution of any future steps in the workflow"

### fn spec.withTemplates

```ts
withTemplates(templates)
```

"Templates is a list of workflow templates used in a workflow"

### fn spec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"Templates is a list of workflow templates used in a workflow"

**Note:** This function appends passed data to existing values

### fn spec.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn spec.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

### fn spec.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

**Note:** This function appends passed data to existing values

### fn spec.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

### fn spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

## obj spec.affinity

"Affinity is a group of affinity scheduling rules."

## obj spec.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.arguments

"Arguments to a template"

### fn spec.arguments.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

### fn spec.arguments.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

**Note:** This function appends passed data to existing values

### fn spec.arguments.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

### fn spec.arguments.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

**Note:** This function appends passed data to existing values

## obj spec.artifactGC

"WorkflowLevelArtifactGC describes how to delete artifacts from completed Workflows - this spec is used on the Workflow level"

### fn spec.artifactGC.withForceFinalizerRemoval

```ts
withForceFinalizerRemoval(forceFinalizerRemoval)
```

"ForceFinalizerRemoval: if set to true, the finalizer will be removed in the case that Artifact GC fails"

### fn spec.artifactGC.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the artgc pod spec."

### fn spec.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn spec.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj spec.artifactGC.podMetadata

"Pod metdata"

### fn spec.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.artifactRepositoryRef



### fn spec.artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn spec.artifactRepositoryRef.withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

## obj spec.dnsConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

### fn spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.executor

"ExecutorConfig holds configurations of an executor container."

### fn spec.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj spec.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn spec.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn spec.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj spec.podDisruptionBudget

"PodDisruptionBudgetSpec is a description of a PodDisruptionBudget."

### fn spec.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn spec.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```



### fn spec.podDisruptionBudget.withUnhealthyPodEvictionPolicy

```ts
withUnhealthyPodEvictionPolicy(unhealthyPodEvictionPolicy)
```

"UnhealthyPodEvictionPolicy defines the criteria for when unhealthy pods should be considered for eviction. Current implementation considers healthy pods, as pods that have status.conditions item with type=\"Ready\",status=\"True\".\n\nValid policies are IfHealthyBudget and AlwaysAllow. If no policy is specified, the default behavior will be used, which corresponds to the IfHealthyBudget policy.\n\nIfHealthyBudget policy means that running pods (status.phase=\"Running\"), but not yet healthy can be evicted only if the guarded application is not disrupted (status.currentHealthy is at least equal to status.desiredHealthy). Healthy pods will be subject to the PDB for eviction.\n\nAlwaysAllow policy means that all running pods (status.phase=\"Running\"), but not yet healthy are considered disrupted and can be evicted regardless of whether the criteria in a PDB is met. This means perspective running pods of a disrupted application might not get a chance to become healthy. Healthy pods will be subject to the PDB for eviction.\n\nAdditional policies may be added in the future. Clients making eviction decisions should disallow eviction of unhealthy pods if they encounter an unrecognized policy in this field.\n\nThis field is beta-level. The eviction API uses this field when the feature gate PDBUnhealthyPodEvictionPolicy is enabled (enabled by default)."

## obj spec.podDisruptionBudget.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn spec.podDisruptionBudget.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podDisruptionBudget.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.podDisruptionBudget.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.podDisruptionBudget.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.podGC

"PodGC describes how to delete completed pods as they complete"

### fn spec.podGC.withDeleteDelayDuration

```ts
withDeleteDelayDuration(deleteDelayDuration)
```

"DeleteDelayDuration specifies the duration before pods in the GC queue get deleted."

### fn spec.podGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnPodCompletion\", \"OnPodSuccess\", \"OnWorkflowCompletion\", \"OnWorkflowSuccess\". If unset, does not delete Pods"

## obj spec.podGC.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn spec.podGC.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podGC.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.podGC.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.podGC.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.podMetadata

"Pod metdata"

### fn spec.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn spec.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn spec.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn spec.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj spec.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn spec.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn spec.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj spec.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn spec.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn spec.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod's deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod's deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved."

## obj spec.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn spec.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn spec.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj spec.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.synchronization

"Synchronization holds synchronization lock configuration"

### fn spec.synchronization.withMutexes

```ts
withMutexes(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

### fn spec.synchronization.withMutexesMixin

```ts
withMutexesMixin(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

**Note:** This function appends passed data to existing values

### fn spec.synchronization.withSemaphores

```ts
withSemaphores(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

### fn spec.synchronization.withSemaphoresMixin

```ts
withSemaphoresMixin(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

**Note:** This function appends passed data to existing values

## obj spec.synchronization.mutex

"Mutex holds Mutex configuration"

### fn spec.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

### fn spec.synchronization.mutex.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the mutex, default: [namespace of workflow]"

## obj spec.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

### fn spec.synchronization.semaphore.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the configmap, default: [namespace of workflow]"

## obj spec.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn spec.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.templateDefaults

"Template is a reusable and composable unit of execution in a workflow"

### fn spec.templateDefaults.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn spec.templateDefaults.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn spec.templateDefaults.withDaemon

```ts
withDaemon(daemon)
```

"Daemon will allow a workflow to proceed to the next step so long as the container reaches readiness"

### fn spec.templateDefaults.withFailFast

```ts
withFailFast(failFast)
```

"FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc."

### fn spec.templateDefaults.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

### fn spec.templateDefaults.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers is a list of containers which run before the main container."

### fn spec.templateDefaults.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers is a list of containers which run before the main container."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.withName

```ts
withName(name)
```

"Name is the name of the template"

### fn spec.templateDefaults.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

### fn spec.templateDefaults.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total."

### fn spec.templateDefaults.withPlugin

```ts
withPlugin(plugin)
```

"Plugin is an Object with exactly one key"

### fn spec.templateDefaults.withPluginMixin

```ts
withPluginMixin(plugin)
```

"Plugin is an Object with exactly one key"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn spec.templateDefaults.withPriority

```ts
withPriority(priority)
```

"Priority to apply to workflow pods."

### fn spec.templateDefaults.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn spec.templateDefaults.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler."

### fn spec.templateDefaults.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName to apply to workflow pods"

### fn spec.templateDefaults.withSidecars

```ts
withSidecars(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

### fn spec.templateDefaults.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.withSteps

```ts
withSteps(steps)
```

"Steps define a series of sequential/parallel workflow steps"

### fn spec.templateDefaults.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps define a series of sequential/parallel workflow steps"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.withTimeout

```ts
withTimeout(timeout)
```

"Timeout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates."

### fn spec.templateDefaults.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn spec.templateDefaults.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

### fn spec.templateDefaults.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.affinity

"Affinity is a group of affinity scheduling rules."

## obj spec.templateDefaults.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn spec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn spec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn spec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.archiveLocation

"ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files."

### fn spec.templateDefaults.archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

## obj spec.templateDefaults.archiveLocation.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn spec.templateDefaults.archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj spec.templateDefaults.archiveLocation.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn spec.templateDefaults.archiveLocation.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn spec.templateDefaults.archiveLocation.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn spec.templateDefaults.archiveLocation.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn spec.templateDefaults.archiveLocation.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj spec.templateDefaults.archiveLocation.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.gcs

"GCSArtifact is the location of a GCS artifact"

### fn spec.templateDefaults.archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.templateDefaults.archiveLocation.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn spec.templateDefaults.archiveLocation.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn spec.templateDefaults.archiveLocation.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn spec.templateDefaults.archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn spec.templateDefaults.archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn spec.templateDefaults.archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn spec.templateDefaults.archiveLocation.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

### fn spec.templateDefaults.archiveLocation.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn spec.templateDefaults.archiveLocation.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn spec.templateDefaults.archiveLocation.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj spec.templateDefaults.archiveLocation.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn spec.templateDefaults.archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn spec.templateDefaults.archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.archiveLocation.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn spec.templateDefaults.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn spec.templateDefaults.archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn spec.templateDefaults.archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn spec.templateDefaults.archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn spec.templateDefaults.archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn spec.templateDefaults.archiveLocation.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn spec.templateDefaults.archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn spec.templateDefaults.archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.archiveLocation.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj spec.templateDefaults.archiveLocation.http.auth



## obj spec.templateDefaults.archiveLocation.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj spec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj spec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn spec.templateDefaults.archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.templateDefaults.archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn spec.templateDefaults.archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn spec.templateDefaults.archiveLocation.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn spec.templateDefaults.archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn spec.templateDefaults.archiveLocation.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj spec.templateDefaults.archiveLocation.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn spec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn spec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj spec.templateDefaults.archiveLocation.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn spec.templateDefaults.archiveLocation.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj spec.templateDefaults.archiveLocation.s3

"S3Artifact is the location of an S3 artifact"

### fn spec.templateDefaults.archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.templateDefaults.archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn spec.templateDefaults.archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn spec.templateDefaults.archiveLocation.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn spec.templateDefaults.archiveLocation.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn spec.templateDefaults.archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn spec.templateDefaults.archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj spec.templateDefaults.archiveLocation.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn spec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj spec.templateDefaults.archiveLocation.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn spec.templateDefaults.archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn spec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn spec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.archiveLocation.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.archiveLocation.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.archiveLocation.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.archiveLocation.s3.sessionTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.container

"A single application container that you want to run within a pod."

### fn spec.templateDefaults.container.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.templateDefaults.container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.templateDefaults.container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.templateDefaults.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.templateDefaults.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.templateDefaults.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.templateDefaults.container.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.templateDefaults.container.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn spec.templateDefaults.container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.templateDefaults.container.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is \"Always\". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as \"Always\" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy \"Always\" will be shut down. This lifecycle differs from normal init containers and is often referred to as a \"sidecar\" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed."

### fn spec.templateDefaults.container.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.templateDefaults.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.templateDefaults.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.templateDefaults.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.templateDefaults.container.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.templateDefaults.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.templateDefaults.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.templateDefaults.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.templateDefaults.container.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj spec.templateDefaults.container.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj spec.templateDefaults.container.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn spec.templateDefaults.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.templateDefaults.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.container.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.templateDefaults.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.templateDefaults.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templateDefaults.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.templateDefaults.container.lifecycle.postStart.sleep

"SleepAction describes a \"sleep\" action."

### fn spec.templateDefaults.container.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.templateDefaults.container.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.templateDefaults.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.templateDefaults.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templateDefaults.container.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj spec.templateDefaults.container.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn spec.templateDefaults.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.templateDefaults.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.container.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.templateDefaults.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.templateDefaults.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templateDefaults.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.templateDefaults.container.lifecycle.preStop.sleep

"SleepAction describes a \"sleep\" action."

### fn spec.templateDefaults.container.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.templateDefaults.container.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.templateDefaults.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.templateDefaults.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templateDefaults.container.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn spec.templateDefaults.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.templateDefaults.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.templateDefaults.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.templateDefaults.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.templateDefaults.container.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.templateDefaults.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.templateDefaults.container.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn spec.templateDefaults.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.templateDefaults.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.container.livenessProbe.grpc



### fn spec.templateDefaults.container.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.templateDefaults.container.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.templateDefaults.container.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.templateDefaults.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.templateDefaults.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.templateDefaults.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.templateDefaults.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templateDefaults.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.templateDefaults.container.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.templateDefaults.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.templateDefaults.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templateDefaults.container.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn spec.templateDefaults.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.templateDefaults.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.templateDefaults.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.templateDefaults.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.templateDefaults.container.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.templateDefaults.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.templateDefaults.container.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn spec.templateDefaults.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.templateDefaults.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.container.readinessProbe.grpc



### fn spec.templateDefaults.container.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.templateDefaults.container.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.templateDefaults.container.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.templateDefaults.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.templateDefaults.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.templateDefaults.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.templateDefaults.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templateDefaults.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.templateDefaults.container.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.templateDefaults.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.templateDefaults.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templateDefaults.container.resources

"ResourceRequirements describes the compute resource requirements."

### fn spec.templateDefaults.container.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.templateDefaults.container.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.templateDefaults.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.templateDefaults.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn spec.templateDefaults.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.templateDefaults.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.templateDefaults.container.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn spec.templateDefaults.container.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn spec.templateDefaults.container.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj spec.templateDefaults.container.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn spec.templateDefaults.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.templateDefaults.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.templateDefaults.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.container.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn spec.templateDefaults.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.templateDefaults.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.templateDefaults.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.templateDefaults.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.templateDefaults.container.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn spec.templateDefaults.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.templateDefaults.container.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.templateDefaults.container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn spec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.templateDefaults.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.templateDefaults.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.templateDefaults.container.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn spec.templateDefaults.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.templateDefaults.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.templateDefaults.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.templateDefaults.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.templateDefaults.container.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.templateDefaults.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.templateDefaults.container.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn spec.templateDefaults.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.templateDefaults.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.container.startupProbe.grpc



### fn spec.templateDefaults.container.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.templateDefaults.container.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.templateDefaults.container.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.templateDefaults.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.templateDefaults.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.templateDefaults.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.templateDefaults.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templateDefaults.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.templateDefaults.container.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.templateDefaults.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.templateDefaults.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templateDefaults.containerSet



### fn spec.templateDefaults.containerSet.withContainers

```ts
withContainers(containers)
```



### fn spec.templateDefaults.containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.templateDefaults.containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.containerSet.retryStrategy

"ContainerSetRetryStrategy provides controls on how to retry a container set"

### fn spec.templateDefaults.containerSet.retryStrategy.withDuration

```ts
withDuration(duration)
```

"Duration is the time between each retry, examples values are \"300ms\", \"1s\" or \"5m\". Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\"."

### fn spec.templateDefaults.containerSet.retryStrategy.withRetries

```ts
withRetries(retries)
```



## obj spec.templateDefaults.dag

"DAGTemplate is a template subtype for directed acyclic graph templates"

### fn spec.templateDefaults.dag.withFailFast

```ts
withFailFast(failFast)
```

"This flag is for DAG logic. The DAG logic has a built-in \"fail fast\" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442"

### fn spec.templateDefaults.dag.withTarget

```ts
withTarget(target)
```

"Target are one or more names of targets to execute in a DAG"

### fn spec.templateDefaults.dag.withTasks

```ts
withTasks(tasks)
```

"Tasks are a list of DAG tasks"

### fn spec.templateDefaults.dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks are a list of DAG tasks"

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.data

"Data is a data template"

### fn spec.templateDefaults.data.withTransformation

```ts
withTransformation(transformation)
```

"Transformation applies a set of transformations"

### fn spec.templateDefaults.data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

"Transformation applies a set of transformations"

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.data.source

"DataSource sources external data into a data template"

## obj spec.templateDefaults.data.source.artifactPaths

"ArtifactPaths expands a step from a collection of artifacts"

### fn spec.templateDefaults.data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn spec.templateDefaults.data.source.artifactPaths.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

### fn spec.templateDefaults.data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn spec.templateDefaults.data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn spec.templateDefaults.data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn spec.templateDefaults.data.source.artifactPaths.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn spec.templateDefaults.data.source.artifactPaths.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn spec.templateDefaults.data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn spec.templateDefaults.data.source.artifactPaths.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn spec.templateDefaults.data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn spec.templateDefaults.data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj spec.templateDefaults.data.source.artifactPaths.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn spec.templateDefaults.data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn spec.templateDefaults.data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn spec.templateDefaults.data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.data.source.artifactPaths.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn spec.templateDefaults.data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj spec.templateDefaults.data.source.artifactPaths.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"

### fn spec.templateDefaults.data.source.artifactPaths.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn spec.templateDefaults.data.source.artifactPaths.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj spec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata

"Pod metdata"

### fn spec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.data.source.artifactPaths.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn spec.templateDefaults.data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn spec.templateDefaults.data.source.artifactPaths.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn spec.templateDefaults.data.source.artifactPaths.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn spec.templateDefaults.data.source.artifactPaths.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn spec.templateDefaults.data.source.artifactPaths.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj spec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.gcs

"GCSArtifact is the location of a GCS artifact"

### fn spec.templateDefaults.data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.templateDefaults.data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn spec.templateDefaults.data.source.artifactPaths.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn spec.templateDefaults.data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn spec.templateDefaults.data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn spec.templateDefaults.data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn spec.templateDefaults.data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn spec.templateDefaults.data.source.artifactPaths.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

### fn spec.templateDefaults.data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn spec.templateDefaults.data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn spec.templateDefaults.data.source.artifactPaths.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj spec.templateDefaults.data.source.artifactPaths.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn spec.templateDefaults.data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn spec.templateDefaults.data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj spec.templateDefaults.data.source.artifactPaths.http.auth



## obj spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn spec.templateDefaults.data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.templateDefaults.data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn spec.templateDefaults.data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn spec.templateDefaults.data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn spec.templateDefaults.data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn spec.templateDefaults.data.source.artifactPaths.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn spec.templateDefaults.data.source.artifactPaths.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj spec.templateDefaults.data.source.artifactPaths.s3

"S3Artifact is the location of an S3 artifact"

### fn spec.templateDefaults.data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.templateDefaults.data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn spec.templateDefaults.data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn spec.templateDefaults.data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn spec.templateDefaults.data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn spec.templateDefaults.data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn spec.templateDefaults.data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn spec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.executor

"ExecutorConfig holds configurations of an executor container."

### fn spec.templateDefaults.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj spec.templateDefaults.http



### fn spec.templateDefaults.http.withBody

```ts
withBody(body)
```

"Body is content of the HTTP Request"

### fn spec.templateDefaults.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

### fn spec.templateDefaults.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.http.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"InsecureSkipVerify is a bool when if set to true will skip TLS verification for the HTTP client"

### fn spec.templateDefaults.http.withMethod

```ts
withMethod(method)
```

"Method is HTTP methods for HTTP Request"

### fn spec.templateDefaults.http.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is an expression if evaluated to true is considered successful"

### fn spec.templateDefaults.http.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds"

### fn spec.templateDefaults.http.withUrl

```ts
withUrl(url)
```

"URL of the HTTP Request"

## obj spec.templateDefaults.http.bodyFrom

"HTTPBodySource contains the source of the HTTP body."

### fn spec.templateDefaults.http.bodyFrom.withBytes

```ts
withBytes(bytes)
```



## obj spec.templateDefaults.inputs

"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"

### fn spec.templateDefaults.inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

### fn spec.templateDefaults.inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.inputs.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of parameters passed as inputs"

### fn spec.templateDefaults.inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of parameters passed as inputs"

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.memoize

"Memoization enables caching for the Outputs of the template"

### fn spec.templateDefaults.memoize.withKey

```ts
withKey(key)
```

"Key is the key to use as the caching key"

### fn spec.templateDefaults.memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the maximum age (e.g. \"180s\", \"24h\") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored."

## obj spec.templateDefaults.memoize.cache

"Cache is the configuration for the type of cache to be used"

## obj spec.templateDefaults.memoize.cache.configMap

"Selects a key from a ConfigMap."

### fn spec.templateDefaults.memoize.cache.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.templateDefaults.memoize.cache.configMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.templateDefaults.metadata

"Pod metdata"

### fn spec.templateDefaults.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.templateDefaults.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.templateDefaults.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn spec.templateDefaults.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn spec.templateDefaults.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn spec.templateDefaults.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn spec.templateDefaults.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn spec.templateDefaults.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn spec.templateDefaults.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj spec.templateDefaults.resource

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

### fn spec.templateDefaults.resource.withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn spec.templateDefaults.resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn spec.templateDefaults.resource.withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn spec.templateDefaults.resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.resource.withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn spec.templateDefaults.resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn spec.templateDefaults.resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn spec.templateDefaults.resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"

## obj spec.templateDefaults.resource.manifestFrom



## obj spec.templateDefaults.resource.manifestFrom.artifact

"Artifact indicates an artifact to place at a specified path"

### fn spec.templateDefaults.resource.manifestFrom.artifact.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn spec.templateDefaults.resource.manifestFrom.artifact.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

### fn spec.templateDefaults.resource.manifestFrom.artifact.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn spec.templateDefaults.resource.manifestFrom.artifact.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn spec.templateDefaults.resource.manifestFrom.artifact.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn spec.templateDefaults.resource.manifestFrom.artifact.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn spec.templateDefaults.resource.manifestFrom.artifact.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn spec.templateDefaults.resource.manifestFrom.artifact.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn spec.templateDefaults.resource.manifestFrom.artifact.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn spec.templateDefaults.resource.manifestFrom.artifact.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn spec.templateDefaults.resource.manifestFrom.artifact.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj spec.templateDefaults.resource.manifestFrom.artifact.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn spec.templateDefaults.resource.manifestFrom.artifact.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn spec.templateDefaults.resource.manifestFrom.artifact.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.resource.manifestFrom.artifact.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn spec.templateDefaults.resource.manifestFrom.artifact.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.resource.manifestFrom.artifact.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn spec.templateDefaults.resource.manifestFrom.artifact.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj spec.templateDefaults.resource.manifestFrom.artifact.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"

### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata

"Pod metdata"

### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.resource.manifestFrom.artifact.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj spec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn spec.templateDefaults.resource.manifestFrom.artifact.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn spec.templateDefaults.resource.manifestFrom.artifact.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn spec.templateDefaults.resource.manifestFrom.artifact.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn spec.templateDefaults.resource.manifestFrom.artifact.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj spec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.gcs

"GCSArtifact is the location of a GCS artifact"

### fn spec.templateDefaults.resource.manifestFrom.artifact.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.templateDefaults.resource.manifestFrom.artifact.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj spec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.git

"GitArtifact is the location of an git artifact"

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj spec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth



## obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj spec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj spec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn spec.templateDefaults.resource.manifestFrom.artifact.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj spec.templateDefaults.resource.manifestFrom.artifact.s3

"S3Artifact is the location of an S3 artifact"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj spec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.templateDefaults.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn spec.templateDefaults.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn spec.templateDefaults.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn spec.templateDefaults.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj spec.templateDefaults.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn spec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn spec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn spec.templateDefaults.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn spec.templateDefaults.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.templateDefaults.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod's deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod's deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved."

## obj spec.templateDefaults.script

"ScriptTemplate is a template subtype to enable scripting through code steps"

### fn spec.templateDefaults.script.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.templateDefaults.script.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.templateDefaults.script.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.templateDefaults.script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.templateDefaults.script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.templateDefaults.script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.templateDefaults.script.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.templateDefaults.script.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn spec.templateDefaults.script.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.templateDefaults.script.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is \"Always\". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as \"Always\" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy \"Always\" will be shut down. This lifecycle differs from normal init containers and is often referred to as a \"sidecar\" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed."

### fn spec.templateDefaults.script.withSource

```ts
withSource(source)
```

"Source contains the source code of the script to execute"

### fn spec.templateDefaults.script.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.templateDefaults.script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.templateDefaults.script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.templateDefaults.script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.templateDefaults.script.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.templateDefaults.script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.templateDefaults.script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.templateDefaults.script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.templateDefaults.script.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj spec.templateDefaults.script.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj spec.templateDefaults.script.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn spec.templateDefaults.script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.templateDefaults.script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.script.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.templateDefaults.script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.templateDefaults.script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templateDefaults.script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.templateDefaults.script.lifecycle.postStart.sleep

"SleepAction describes a \"sleep\" action."

### fn spec.templateDefaults.script.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.templateDefaults.script.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.templateDefaults.script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.templateDefaults.script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templateDefaults.script.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj spec.templateDefaults.script.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn spec.templateDefaults.script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.templateDefaults.script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.script.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.templateDefaults.script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.templateDefaults.script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templateDefaults.script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.templateDefaults.script.lifecycle.preStop.sleep

"SleepAction describes a \"sleep\" action."

### fn spec.templateDefaults.script.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.templateDefaults.script.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.templateDefaults.script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.templateDefaults.script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templateDefaults.script.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn spec.templateDefaults.script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.templateDefaults.script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.templateDefaults.script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.templateDefaults.script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.templateDefaults.script.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.templateDefaults.script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.templateDefaults.script.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn spec.templateDefaults.script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.templateDefaults.script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.script.livenessProbe.grpc



### fn spec.templateDefaults.script.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.templateDefaults.script.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.templateDefaults.script.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.templateDefaults.script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.templateDefaults.script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.templateDefaults.script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.templateDefaults.script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templateDefaults.script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.templateDefaults.script.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.templateDefaults.script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.templateDefaults.script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templateDefaults.script.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn spec.templateDefaults.script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.templateDefaults.script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.templateDefaults.script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.templateDefaults.script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.templateDefaults.script.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.templateDefaults.script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.templateDefaults.script.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn spec.templateDefaults.script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.templateDefaults.script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.script.readinessProbe.grpc



### fn spec.templateDefaults.script.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.templateDefaults.script.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.templateDefaults.script.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.templateDefaults.script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.templateDefaults.script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.templateDefaults.script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.templateDefaults.script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templateDefaults.script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.templateDefaults.script.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.templateDefaults.script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.templateDefaults.script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templateDefaults.script.resources

"ResourceRequirements describes the compute resource requirements."

### fn spec.templateDefaults.script.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.templateDefaults.script.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.templateDefaults.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.templateDefaults.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.script.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn spec.templateDefaults.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.templateDefaults.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.templateDefaults.script.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn spec.templateDefaults.script.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn spec.templateDefaults.script.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj spec.templateDefaults.script.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn spec.templateDefaults.script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.templateDefaults.script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.templateDefaults.script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.script.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn spec.templateDefaults.script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.templateDefaults.script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.templateDefaults.script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.templateDefaults.script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.templateDefaults.script.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn spec.templateDefaults.script.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.templateDefaults.script.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.templateDefaults.script.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn spec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.templateDefaults.script.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.templateDefaults.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.templateDefaults.script.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn spec.templateDefaults.script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.templateDefaults.script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.templateDefaults.script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.templateDefaults.script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.templateDefaults.script.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.templateDefaults.script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.templateDefaults.script.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn spec.templateDefaults.script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.templateDefaults.script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.script.startupProbe.grpc



### fn spec.templateDefaults.script.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.templateDefaults.script.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.templateDefaults.script.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.templateDefaults.script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.templateDefaults.script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.templateDefaults.script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.templateDefaults.script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templateDefaults.script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.templateDefaults.script.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.templateDefaults.script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.templateDefaults.script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templateDefaults.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn spec.templateDefaults.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.templateDefaults.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.templateDefaults.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn spec.templateDefaults.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn spec.templateDefaults.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj spec.templateDefaults.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn spec.templateDefaults.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.templateDefaults.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.templateDefaults.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.templateDefaults.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.templateDefaults.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn spec.templateDefaults.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.templateDefaults.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.templateDefaults.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn spec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.templateDefaults.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.templateDefaults.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.templateDefaults.suspend

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

### fn spec.templateDefaults.suspend.withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template. Must be a string. Default unit is seconds. Could also be a Duration, e.g.: \"2m\", \"6h\

## obj spec.templateDefaults.synchronization

"Synchronization holds synchronization lock configuration"

### fn spec.templateDefaults.synchronization.withMutexes

```ts
withMutexes(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

### fn spec.templateDefaults.synchronization.withMutexesMixin

```ts
withMutexesMixin(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

**Note:** This function appends passed data to existing values

### fn spec.templateDefaults.synchronization.withSemaphores

```ts
withSemaphores(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

### fn spec.templateDefaults.synchronization.withSemaphoresMixin

```ts
withSemaphoresMixin(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

**Note:** This function appends passed data to existing values

## obj spec.templateDefaults.synchronization.mutex

"Mutex holds Mutex configuration"

### fn spec.templateDefaults.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

### fn spec.templateDefaults.synchronization.mutex.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the mutex, default: [namespace of workflow]"

## obj spec.templateDefaults.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

### fn spec.templateDefaults.synchronization.semaphore.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the configmap, default: [namespace of workflow]"

## obj spec.templateDefaults.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn spec.templateDefaults.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.templateDefaults.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.templateDefaults.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.ttlStrategy

"TTLStrategy is the strategy for the time to live depending on if the workflow succeeded or failed"

### fn spec.ttlStrategy.withSecondsAfterCompletion

```ts
withSecondsAfterCompletion(secondsAfterCompletion)
```

"SecondsAfterCompletion is the number of seconds to live after completion"

### fn spec.ttlStrategy.withSecondsAfterFailure

```ts
withSecondsAfterFailure(secondsAfterFailure)
```

"SecondsAfterFailure is the number of seconds to live after failure"

### fn spec.ttlStrategy.withSecondsAfterSuccess

```ts
withSecondsAfterSuccess(secondsAfterSuccess)
```

"SecondsAfterSuccess is the number of seconds to live after success"

## obj spec.volumeClaimGC

"VolumeClaimGC describes how to delete volumes from completed Workflows"

### fn spec.volumeClaimGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnWorkflowCompletion\", \"OnWorkflowSuccess\". Defaults to \"OnWorkflowSuccess\

## obj spec.workflowMetadata



### fn spec.workflowMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.workflowMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.workflowMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.workflowMetadata.withLabelsFrom

```ts
withLabelsFrom(labelsFrom)
```



### fn spec.workflowMetadata.withLabelsFromMixin

```ts
withLabelsFromMixin(labelsFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.workflowMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.workflowTemplateRef

"WorkflowTemplateRef is a reference to a WorkflowTemplate resource."

### fn spec.workflowTemplateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn spec.workflowTemplateRef.withName

```ts
withName(name)
```

"Name is the resource name of the workflow template."