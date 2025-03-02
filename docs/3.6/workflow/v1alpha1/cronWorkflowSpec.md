---
permalink: /3.6/workflow/v1alpha1/cronWorkflowSpec/
---

# workflow.v1alpha1.cronWorkflowSpec

"CronWorkflowSpec is the specification of a CronWorkflow"

## Index

* [`fn withConcurrencyPolicy(concurrencyPolicy)`](#fn-withconcurrencypolicy)
* [`fn withFailedJobsHistoryLimit(failedJobsHistoryLimit)`](#fn-withfailedjobshistorylimit)
* [`fn withSchedule(schedule)`](#fn-withschedule)
* [`fn withSchedules(schedules)`](#fn-withschedules)
* [`fn withSchedulesMixin(schedules)`](#fn-withschedulesmixin)
* [`fn withStartingDeadlineSeconds(startingDeadlineSeconds)`](#fn-withstartingdeadlineseconds)
* [`fn withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)`](#fn-withsuccessfuljobshistorylimit)
* [`fn withSuspend(suspend)`](#fn-withsuspend)
* [`fn withTimezone(timezone)`](#fn-withtimezone)
* [`fn withWhen(when)`](#fn-withwhen)
* [`obj stopStrategy`](#obj-stopstrategy)
  * [`fn withExpression(expression)`](#fn-stopstrategywithexpression)
* [`obj workflowMetadata`](#obj-workflowmetadata)
  * [`fn withAnnotations(annotations)`](#fn-workflowmetadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-workflowmetadatawithannotationsmixin)
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
* [`obj workflowSpec`](#obj-workflowspec)
  * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-workflowspecwithactivedeadlineseconds)
  * [`fn withArchiveLogs(archiveLogs)`](#fn-workflowspecwitharchivelogs)
  * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-workflowspecwithautomountserviceaccounttoken)
  * [`fn withDnsPolicy(dnsPolicy)`](#fn-workflowspecwithdnspolicy)
  * [`fn withEntrypoint(entrypoint)`](#fn-workflowspecwithentrypoint)
  * [`fn withHooks(hooks)`](#fn-workflowspecwithhooks)
  * [`fn withHooksMixin(hooks)`](#fn-workflowspecwithhooksmixin)
  * [`fn withHostAliases(hostAliases)`](#fn-workflowspecwithhostaliases)
  * [`fn withHostAliasesMixin(hostAliases)`](#fn-workflowspecwithhostaliasesmixin)
  * [`fn withHostNetwork(hostNetwork)`](#fn-workflowspecwithhostnetwork)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-workflowspecwithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-workflowspecwithimagepullsecretsmixin)
  * [`fn withNodeSelector(nodeSelector)`](#fn-workflowspecwithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-workflowspecwithnodeselectormixin)
  * [`fn withOnExit(onExit)`](#fn-workflowspecwithonexit)
  * [`fn withParallelism(parallelism)`](#fn-workflowspecwithparallelism)
  * [`fn withPodPriority(podPriority)`](#fn-workflowspecwithpodpriority)
  * [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-workflowspecwithpodpriorityclassname)
  * [`fn withPodSpecPatch(podSpecPatch)`](#fn-workflowspecwithpodspecpatch)
  * [`fn withPriority(priority)`](#fn-workflowspecwithpriority)
  * [`fn withSchedulerName(schedulerName)`](#fn-workflowspecwithschedulername)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowspecwithserviceaccountname)
  * [`fn withShutdown(shutdown)`](#fn-workflowspecwithshutdown)
  * [`fn withSuspend(suspend)`](#fn-workflowspecwithsuspend)
  * [`fn withTemplates(templates)`](#fn-workflowspecwithtemplates)
  * [`fn withTemplatesMixin(templates)`](#fn-workflowspecwithtemplatesmixin)
  * [`fn withTolerations(tolerations)`](#fn-workflowspecwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-workflowspecwithtolerationsmixin)
  * [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-workflowspecwithvolumeclaimtemplates)
  * [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-workflowspecwithvolumeclaimtemplatesmixin)
  * [`fn withVolumes(volumes)`](#fn-workflowspecwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-workflowspecwithvolumesmixin)
  * [`obj workflowSpec.affinity`](#obj-workflowspecaffinity)
    * [`obj workflowSpec.affinity.nodeAffinity`](#obj-workflowspecaffinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj workflowSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-workflowspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-workflowspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-workflowspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
    * [`obj workflowSpec.affinity.podAffinity`](#obj-workflowspecaffinitypodaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj workflowSpec.affinity.podAntiAffinity`](#obj-workflowspecaffinitypodantiaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
  * [`obj workflowSpec.arguments`](#obj-workflowspecarguments)
    * [`fn withArtifacts(artifacts)`](#fn-workflowspecargumentswithartifacts)
    * [`fn withArtifactsMixin(artifacts)`](#fn-workflowspecargumentswithartifactsmixin)
    * [`fn withParameters(parameters)`](#fn-workflowspecargumentswithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-workflowspecargumentswithparametersmixin)
  * [`obj workflowSpec.artifactGC`](#obj-workflowspecartifactgc)
    * [`fn withForceFinalizerRemoval(forceFinalizerRemoval)`](#fn-workflowspecartifactgcwithforcefinalizerremoval)
    * [`fn withPodSpecPatch(podSpecPatch)`](#fn-workflowspecartifactgcwithpodspecpatch)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowspecartifactgcwithserviceaccountname)
    * [`fn withStrategy(strategy)`](#fn-workflowspecartifactgcwithstrategy)
    * [`obj workflowSpec.artifactGC.podMetadata`](#obj-workflowspecartifactgcpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-workflowspecartifactgcpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-workflowspecartifactgcpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-workflowspecartifactgcpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-workflowspecartifactgcpodmetadatawithlabelsmixin)
  * [`obj workflowSpec.artifactRepositoryRef`](#obj-workflowspecartifactrepositoryref)
    * [`fn withConfigMap(configMap)`](#fn-workflowspecartifactrepositoryrefwithconfigmap)
    * [`fn withKey(key)`](#fn-workflowspecartifactrepositoryrefwithkey)
  * [`obj workflowSpec.dnsConfig`](#obj-workflowspecdnsconfig)
    * [`fn withNameservers(nameservers)`](#fn-workflowspecdnsconfigwithnameservers)
    * [`fn withNameserversMixin(nameservers)`](#fn-workflowspecdnsconfigwithnameserversmixin)
    * [`fn withOptions(options)`](#fn-workflowspecdnsconfigwithoptions)
    * [`fn withOptionsMixin(options)`](#fn-workflowspecdnsconfigwithoptionsmixin)
    * [`fn withSearches(searches)`](#fn-workflowspecdnsconfigwithsearches)
    * [`fn withSearchesMixin(searches)`](#fn-workflowspecdnsconfigwithsearchesmixin)
  * [`obj workflowSpec.executor`](#obj-workflowspecexecutor)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowspecexecutorwithserviceaccountname)
  * [`obj workflowSpec.metrics`](#obj-workflowspecmetrics)
    * [`fn withPrometheus(prometheus)`](#fn-workflowspecmetricswithprometheus)
    * [`fn withPrometheusMixin(prometheus)`](#fn-workflowspecmetricswithprometheusmixin)
  * [`obj workflowSpec.podDisruptionBudget`](#obj-workflowspecpoddisruptionbudget)
    * [`fn withMaxUnavailable(maxUnavailable)`](#fn-workflowspecpoddisruptionbudgetwithmaxunavailable)
    * [`fn withMinAvailable(minAvailable)`](#fn-workflowspecpoddisruptionbudgetwithminavailable)
    * [`fn withUnhealthyPodEvictionPolicy(unhealthyPodEvictionPolicy)`](#fn-workflowspecpoddisruptionbudgetwithunhealthypodevictionpolicy)
    * [`obj workflowSpec.podDisruptionBudget.selector`](#obj-workflowspecpoddisruptionbudgetselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-workflowspecpoddisruptionbudgetselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-workflowspecpoddisruptionbudgetselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-workflowspecpoddisruptionbudgetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-workflowspecpoddisruptionbudgetselectorwithmatchlabelsmixin)
  * [`obj workflowSpec.podGC`](#obj-workflowspecpodgc)
    * [`fn withDeleteDelayDuration(deleteDelayDuration)`](#fn-workflowspecpodgcwithdeletedelayduration)
    * [`fn withStrategy(strategy)`](#fn-workflowspecpodgcwithstrategy)
    * [`obj workflowSpec.podGC.labelSelector`](#obj-workflowspecpodgclabelselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-workflowspecpodgclabelselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-workflowspecpodgclabelselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-workflowspecpodgclabelselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-workflowspecpodgclabelselectorwithmatchlabelsmixin)
  * [`obj workflowSpec.podMetadata`](#obj-workflowspecpodmetadata)
    * [`fn withAnnotations(annotations)`](#fn-workflowspecpodmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-workflowspecpodmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-workflowspecpodmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-workflowspecpodmetadatawithlabelsmixin)
  * [`obj workflowSpec.retryStrategy`](#obj-workflowspecretrystrategy)
    * [`fn withExpression(expression)`](#fn-workflowspecretrystrategywithexpression)
    * [`fn withLimit(limit)`](#fn-workflowspecretrystrategywithlimit)
    * [`fn withRetryPolicy(retryPolicy)`](#fn-workflowspecretrystrategywithretrypolicy)
    * [`obj workflowSpec.retryStrategy.affinity`](#obj-workflowspecretrystrategyaffinity)
      * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-workflowspecretrystrategyaffinitywithnodeantiaffinity)
      * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-workflowspecretrystrategyaffinitywithnodeantiaffinitymixin)
    * [`obj workflowSpec.retryStrategy.backoff`](#obj-workflowspecretrystrategybackoff)
      * [`fn withDuration(duration)`](#fn-workflowspecretrystrategybackoffwithduration)
      * [`fn withFactor(factor)`](#fn-workflowspecretrystrategybackoffwithfactor)
      * [`fn withMaxDuration(maxDuration)`](#fn-workflowspecretrystrategybackoffwithmaxduration)
  * [`obj workflowSpec.securityContext`](#obj-workflowspecsecuritycontext)
    * [`fn withFsGroup(fsGroup)`](#fn-workflowspecsecuritycontextwithfsgroup)
    * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-workflowspecsecuritycontextwithfsgroupchangepolicy)
    * [`fn withRunAsGroup(runAsGroup)`](#fn-workflowspecsecuritycontextwithrunasgroup)
    * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-workflowspecsecuritycontextwithrunasnonroot)
    * [`fn withRunAsUser(runAsUser)`](#fn-workflowspecsecuritycontextwithrunasuser)
    * [`fn withSupplementalGroups(supplementalGroups)`](#fn-workflowspecsecuritycontextwithsupplementalgroups)
    * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-workflowspecsecuritycontextwithsupplementalgroupsmixin)
    * [`fn withSysctls(sysctls)`](#fn-workflowspecsecuritycontextwithsysctls)
    * [`fn withSysctlsMixin(sysctls)`](#fn-workflowspecsecuritycontextwithsysctlsmixin)
    * [`obj workflowSpec.securityContext.appArmorProfile`](#obj-workflowspecsecuritycontextapparmorprofile)
      * [`fn withLocalhostProfile(localhostProfile)`](#fn-workflowspecsecuritycontextapparmorprofilewithlocalhostprofile)
      * [`fn withType(type)`](#fn-workflowspecsecuritycontextapparmorprofilewithtype)
    * [`obj workflowSpec.securityContext.seLinuxOptions`](#obj-workflowspecsecuritycontextselinuxoptions)
      * [`fn withLevel(level)`](#fn-workflowspecsecuritycontextselinuxoptionswithlevel)
      * [`fn withRole(role)`](#fn-workflowspecsecuritycontextselinuxoptionswithrole)
      * [`fn withType(type)`](#fn-workflowspecsecuritycontextselinuxoptionswithtype)
      * [`fn withUser(user)`](#fn-workflowspecsecuritycontextselinuxoptionswithuser)
    * [`obj workflowSpec.securityContext.seccompProfile`](#obj-workflowspecsecuritycontextseccompprofile)
      * [`fn withLocalhostProfile(localhostProfile)`](#fn-workflowspecsecuritycontextseccompprofilewithlocalhostprofile)
      * [`fn withType(type)`](#fn-workflowspecsecuritycontextseccompprofilewithtype)
    * [`obj workflowSpec.securityContext.windowsOptions`](#obj-workflowspecsecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-workflowspecsecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-workflowspecsecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withHostProcess(hostProcess)`](#fn-workflowspecsecuritycontextwindowsoptionswithhostprocess)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-workflowspecsecuritycontextwindowsoptionswithrunasusername)
  * [`obj workflowSpec.synchronization`](#obj-workflowspecsynchronization)
    * [`fn withMutexes(mutexes)`](#fn-workflowspecsynchronizationwithmutexes)
    * [`fn withMutexesMixin(mutexes)`](#fn-workflowspecsynchronizationwithmutexesmixin)
    * [`fn withSemaphores(semaphores)`](#fn-workflowspecsynchronizationwithsemaphores)
    * [`fn withSemaphoresMixin(semaphores)`](#fn-workflowspecsynchronizationwithsemaphoresmixin)
    * [`obj workflowSpec.synchronization.mutex`](#obj-workflowspecsynchronizationmutex)
      * [`fn withName(name)`](#fn-workflowspecsynchronizationmutexwithname)
      * [`fn withNamespace(namespace)`](#fn-workflowspecsynchronizationmutexwithnamespace)
    * [`obj workflowSpec.synchronization.semaphore`](#obj-workflowspecsynchronizationsemaphore)
      * [`fn withNamespace(namespace)`](#fn-workflowspecsynchronizationsemaphorewithnamespace)
      * [`obj workflowSpec.synchronization.semaphore.configMapKeyRef`](#obj-workflowspecsynchronizationsemaphoreconfigmapkeyref)
        * [`fn withKey(key)`](#fn-workflowspecsynchronizationsemaphoreconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-workflowspecsynchronizationsemaphoreconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-workflowspecsynchronizationsemaphoreconfigmapkeyrefwithoptional)
  * [`obj workflowSpec.templateDefaults`](#obj-workflowspectemplatedefaults)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-workflowspectemplatedefaultswithactivedeadlineseconds)
    * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-workflowspectemplatedefaultswithautomountserviceaccounttoken)
    * [`fn withDaemon(daemon)`](#fn-workflowspectemplatedefaultswithdaemon)
    * [`fn withFailFast(failFast)`](#fn-workflowspectemplatedefaultswithfailfast)
    * [`fn withHostAliases(hostAliases)`](#fn-workflowspectemplatedefaultswithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-workflowspectemplatedefaultswithhostaliasesmixin)
    * [`fn withInitContainers(initContainers)`](#fn-workflowspectemplatedefaultswithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-workflowspectemplatedefaultswithinitcontainersmixin)
    * [`fn withName(name)`](#fn-workflowspectemplatedefaultswithname)
    * [`fn withNodeSelector(nodeSelector)`](#fn-workflowspectemplatedefaultswithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-workflowspectemplatedefaultswithnodeselectormixin)
    * [`fn withParallelism(parallelism)`](#fn-workflowspectemplatedefaultswithparallelism)
    * [`fn withPlugin(plugin)`](#fn-workflowspectemplatedefaultswithplugin)
    * [`fn withPluginMixin(plugin)`](#fn-workflowspectemplatedefaultswithpluginmixin)
    * [`fn withPodSpecPatch(podSpecPatch)`](#fn-workflowspectemplatedefaultswithpodspecpatch)
    * [`fn withPriority(priority)`](#fn-workflowspectemplatedefaultswithpriority)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-workflowspectemplatedefaultswithpriorityclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-workflowspectemplatedefaultswithschedulername)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowspectemplatedefaultswithserviceaccountname)
    * [`fn withSidecars(sidecars)`](#fn-workflowspectemplatedefaultswithsidecars)
    * [`fn withSidecarsMixin(sidecars)`](#fn-workflowspectemplatedefaultswithsidecarsmixin)
    * [`fn withSteps(steps)`](#fn-workflowspectemplatedefaultswithsteps)
    * [`fn withStepsMixin(steps)`](#fn-workflowspectemplatedefaultswithstepsmixin)
    * [`fn withTimeout(timeout)`](#fn-workflowspectemplatedefaultswithtimeout)
    * [`fn withTolerations(tolerations)`](#fn-workflowspectemplatedefaultswithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-workflowspectemplatedefaultswithtolerationsmixin)
    * [`fn withVolumes(volumes)`](#fn-workflowspectemplatedefaultswithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-workflowspectemplatedefaultswithvolumesmixin)
    * [`obj workflowSpec.templateDefaults.affinity`](#obj-workflowspectemplatedefaultsaffinity)
      * [`obj workflowSpec.templateDefaults.affinity.nodeAffinity`](#obj-workflowspectemplatedefaultsaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj workflowSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-workflowspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-workflowspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-workflowspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj workflowSpec.templateDefaults.affinity.podAffinity`](#obj-workflowspectemplatedefaultsaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj workflowSpec.templateDefaults.affinity.podAntiAffinity`](#obj-workflowspectemplatedefaultsaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj workflowSpec.templateDefaults.archiveLocation`](#obj-workflowspectemplatedefaultsarchivelocation)
      * [`fn withArchiveLogs(archiveLogs)`](#fn-workflowspectemplatedefaultsarchivelocationwitharchivelogs)
      * [`obj workflowSpec.templateDefaults.archiveLocation.artifactory`](#obj-workflowspectemplatedefaultsarchivelocationartifactory)
        * [`fn withUrl(url)`](#fn-workflowspectemplatedefaultsarchivelocationartifactorywithurl)
        * [`obj workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret`](#obj-workflowspectemplatedefaultsarchivelocationartifactorypasswordsecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationartifactorypasswordsecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationartifactorypasswordsecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationartifactorypasswordsecretwithoptional)
        * [`obj workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret`](#obj-workflowspectemplatedefaultsarchivelocationartifactoryusernamesecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationartifactoryusernamesecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationartifactoryusernamesecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationartifactoryusernamesecretwithoptional)
      * [`obj workflowSpec.templateDefaults.archiveLocation.azure`](#obj-workflowspectemplatedefaultsarchivelocationazure)
        * [`fn withBlob(blob)`](#fn-workflowspectemplatedefaultsarchivelocationazurewithblob)
        * [`fn withContainer(container)`](#fn-workflowspectemplatedefaultsarchivelocationazurewithcontainer)
        * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsarchivelocationazurewithendpoint)
        * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowspectemplatedefaultsarchivelocationazurewithusesdkcreds)
        * [`obj workflowSpec.templateDefaults.archiveLocation.azure.accountKeySecret`](#obj-workflowspectemplatedefaultsarchivelocationazureaccountkeysecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationazureaccountkeysecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationazureaccountkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationazureaccountkeysecretwithoptional)
      * [`obj workflowSpec.templateDefaults.archiveLocation.gcs`](#obj-workflowspectemplatedefaultsarchivelocationgcs)
        * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsarchivelocationgcswithbucket)
        * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationgcswithkey)
        * [`obj workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret`](#obj-workflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithoptional)
      * [`obj workflowSpec.templateDefaults.archiveLocation.git`](#obj-workflowspectemplatedefaultsarchivelocationgit)
        * [`fn withBranch(branch)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithbranch)
        * [`fn withDepth(depth)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithdepth)
        * [`fn withDisableSubmodules(disableSubmodules)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithdisablesubmodules)
        * [`fn withFetch(fetch)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithfetch)
        * [`fn withFetchMixin(fetch)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithfetchmixin)
        * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithinsecureignorehostkey)
        * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithinsecureskiptls)
        * [`fn withRepo(repo)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithrepo)
        * [`fn withRevision(revision)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithrevision)
        * [`fn withSingleBranch(singleBranch)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithsinglebranch)
        * [`obj workflowSpec.templateDefaults.archiveLocation.git.passwordSecret`](#obj-workflowspectemplatedefaultsarchivelocationgitpasswordsecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationgitpasswordsecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationgitpasswordsecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationgitpasswordsecretwithoptional)
        * [`obj workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret`](#obj-workflowspectemplatedefaultsarchivelocationgitsshprivatekeysecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithoptional)
        * [`obj workflowSpec.templateDefaults.archiveLocation.git.usernameSecret`](#obj-workflowspectemplatedefaultsarchivelocationgitusernamesecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationgitusernamesecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationgitusernamesecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationgitusernamesecretwithoptional)
      * [`obj workflowSpec.templateDefaults.archiveLocation.hdfs`](#obj-workflowspectemplatedefaultsarchivelocationhdfs)
        * [`fn withAddresses(addresses)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithaddresses)
        * [`fn withAddressesMixin(addresses)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithaddressesmixin)
        * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithdatatransferprotection)
        * [`fn withForce(force)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithforce)
        * [`fn withHdfsUser(hdfsUser)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithhdfsuser)
        * [`fn withKrbRealm(krbRealm)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithkrbrealm)
        * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithkrbserviceprincipalname)
        * [`fn withKrbUsername(krbUsername)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithkrbusername)
        * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithpath)
        * [`obj workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret`](#obj-workflowspectemplatedefaultsarchivelocationhdfskrbccachesecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbccachesecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbccachesecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbccachesecretwithoptional)
        * [`obj workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap`](#obj-workflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmap)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithoptional)
        * [`obj workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret`](#obj-workflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithoptional)
      * [`obj workflowSpec.templateDefaults.archiveLocation.http`](#obj-workflowspectemplatedefaultsarchivelocationhttp)
        * [`fn withHeaders(headers)`](#fn-workflowspectemplatedefaultsarchivelocationhttpwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-workflowspectemplatedefaultsarchivelocationhttpwithheadersmixin)
        * [`fn withUrl(url)`](#fn-workflowspectemplatedefaultsarchivelocationhttpwithurl)
        * [`obj workflowSpec.templateDefaults.archiveLocation.http.auth`](#obj-workflowspectemplatedefaultsarchivelocationhttpauth)
          * [`obj workflowSpec.templateDefaults.archiveLocation.http.auth.basicAuth`](#obj-workflowspectemplatedefaultsarchivelocationhttpauthbasicauth)
            * [`obj workflowSpec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret`](#obj-workflowspectemplatedefaultsarchivelocationhttpauthbasicauthpasswordsecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthbasicauthpasswordsecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthbasicauthpasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthbasicauthpasswordsecretwithoptional)
            * [`obj workflowSpec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret`](#obj-workflowspectemplatedefaultsarchivelocationhttpauthbasicauthusernamesecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthbasicauthusernamesecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthbasicauthusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthbasicauthusernamesecretwithoptional)
          * [`obj workflowSpec.templateDefaults.archiveLocation.http.auth.clientCert`](#obj-workflowspectemplatedefaultsarchivelocationhttpauthclientcert)
            * [`obj workflowSpec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret`](#obj-workflowspectemplatedefaultsarchivelocationhttpauthclientcertclientcertsecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthclientcertclientcertsecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthclientcertclientcertsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthclientcertclientcertsecretwithoptional)
            * [`obj workflowSpec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret`](#obj-workflowspectemplatedefaultsarchivelocationhttpauthclientcertclientkeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthclientcertclientkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthclientcertclientkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthclientcertclientkeysecretwithoptional)
          * [`obj workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2`](#obj-workflowspectemplatedefaultsarchivelocationhttpauthoauth2)
            * [`fn withEndpointParams(endpointParams)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2withendpointparams)
            * [`fn withEndpointParamsMixin(endpointParams)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2withendpointparamsmixin)
            * [`fn withScopes(scopes)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2withscopes)
            * [`fn withScopesMixin(scopes)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2withscopesmixin)
            * [`obj workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret`](#obj-workflowspectemplatedefaultsarchivelocationhttpauthoauth2clientidsecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2clientidsecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2clientidsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2clientidsecretwithoptional)
            * [`obj workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret`](#obj-workflowspectemplatedefaultsarchivelocationhttpauthoauth2clientsecretsecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2clientsecretsecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2clientsecretsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2clientsecretsecretwithoptional)
            * [`obj workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret`](#obj-workflowspectemplatedefaultsarchivelocationhttpauthoauth2tokenurlsecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2tokenurlsecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2tokenurlsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhttpauthoauth2tokenurlsecretwithoptional)
      * [`obj workflowSpec.templateDefaults.archiveLocation.oss`](#obj-workflowspectemplatedefaultsarchivelocationoss)
        * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsarchivelocationosswithbucket)
        * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-workflowspectemplatedefaultsarchivelocationosswithcreatebucketifnotpresent)
        * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsarchivelocationosswithendpoint)
        * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationosswithkey)
        * [`fn withSecurityToken(securityToken)`](#fn-workflowspectemplatedefaultsarchivelocationosswithsecuritytoken)
        * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowspectemplatedefaultsarchivelocationosswithusesdkcreds)
        * [`obj workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret`](#obj-workflowspectemplatedefaultsarchivelocationossaccesskeysecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationossaccesskeysecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationossaccesskeysecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationossaccesskeysecretwithoptional)
        * [`obj workflowSpec.templateDefaults.archiveLocation.oss.lifecycleRule`](#obj-workflowspectemplatedefaultsarchivelocationosslifecyclerule)
          * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-workflowspectemplatedefaultsarchivelocationosslifecyclerulewithmarkdeletionafterdays)
          * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-workflowspectemplatedefaultsarchivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
        * [`obj workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret`](#obj-workflowspectemplatedefaultsarchivelocationosssecretkeysecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationosssecretkeysecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationosssecretkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationosssecretkeysecretwithoptional)
      * [`obj workflowSpec.templateDefaults.archiveLocation.raw`](#obj-workflowspectemplatedefaultsarchivelocationraw)
        * [`fn withData(data)`](#fn-workflowspectemplatedefaultsarchivelocationrawwithdata)
      * [`obj workflowSpec.templateDefaults.archiveLocation.s3`](#obj-workflowspectemplatedefaultsarchivelocations3)
        * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsarchivelocations3withbucket)
        * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsarchivelocations3withendpoint)
        * [`fn withInsecure(insecure)`](#fn-workflowspectemplatedefaultsarchivelocations3withinsecure)
        * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocations3withkey)
        * [`fn withRegion(region)`](#fn-workflowspectemplatedefaultsarchivelocations3withregion)
        * [`fn withRoleARN(roleARN)`](#fn-workflowspectemplatedefaultsarchivelocations3withrolearn)
        * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowspectemplatedefaultsarchivelocations3withusesdkcreds)
        * [`obj workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret`](#obj-workflowspectemplatedefaultsarchivelocations3accesskeysecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocations3accesskeysecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocations3accesskeysecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocations3accesskeysecretwithoptional)
        * [`obj workflowSpec.templateDefaults.archiveLocation.s3.caSecret`](#obj-workflowspectemplatedefaultsarchivelocations3casecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocations3casecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocations3casecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocations3casecretwithoptional)
        * [`obj workflowSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent`](#obj-workflowspectemplatedefaultsarchivelocations3createbucketifnotpresent)
          * [`fn withObjectLocking(objectLocking)`](#fn-workflowspectemplatedefaultsarchivelocations3createbucketifnotpresentwithobjectlocking)
        * [`obj workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions`](#obj-workflowspectemplatedefaultsarchivelocations3encryptionoptions)
          * [`fn withEnableEncryption(enableEncryption)`](#fn-workflowspectemplatedefaultsarchivelocations3encryptionoptionswithenableencryption)
          * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-workflowspectemplatedefaultsarchivelocations3encryptionoptionswithkmsencryptioncontext)
          * [`fn withKmsKeyId(kmsKeyId)`](#fn-workflowspectemplatedefaultsarchivelocations3encryptionoptionswithkmskeyid)
          * [`obj workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-workflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
        * [`obj workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret`](#obj-workflowspectemplatedefaultsarchivelocations3secretkeysecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocations3secretkeysecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocations3secretkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocations3secretkeysecretwithoptional)
        * [`obj workflowSpec.templateDefaults.archiveLocation.s3.sessionTokenSecret`](#obj-workflowspectemplatedefaultsarchivelocations3sessiontokensecret)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocations3sessiontokensecretwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocations3sessiontokensecretwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocations3sessiontokensecretwithoptional)
    * [`obj workflowSpec.templateDefaults.container`](#obj-workflowspectemplatedefaultscontainer)
      * [`fn withArgs(args)`](#fn-workflowspectemplatedefaultscontainerwithargs)
      * [`fn withArgsMixin(args)`](#fn-workflowspectemplatedefaultscontainerwithargsmixin)
      * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultscontainerwithcommand)
      * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultscontainerwithcommandmixin)
      * [`fn withEnv(env)`](#fn-workflowspectemplatedefaultscontainerwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-workflowspectemplatedefaultscontainerwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-workflowspectemplatedefaultscontainerwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-workflowspectemplatedefaultscontainerwithenvmixin)
      * [`fn withImage(image)`](#fn-workflowspectemplatedefaultscontainerwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-workflowspectemplatedefaultscontainerwithimagepullpolicy)
      * [`fn withName(name)`](#fn-workflowspectemplatedefaultscontainerwithname)
      * [`fn withPorts(ports)`](#fn-workflowspectemplatedefaultscontainerwithports)
      * [`fn withPortsMixin(ports)`](#fn-workflowspectemplatedefaultscontainerwithportsmixin)
      * [`fn withResizePolicy(resizePolicy)`](#fn-workflowspectemplatedefaultscontainerwithresizepolicy)
      * [`fn withResizePolicyMixin(resizePolicy)`](#fn-workflowspectemplatedefaultscontainerwithresizepolicymixin)
      * [`fn withRestartPolicy(restartPolicy)`](#fn-workflowspectemplatedefaultscontainerwithrestartpolicy)
      * [`fn withStdin(stdin)`](#fn-workflowspectemplatedefaultscontainerwithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-workflowspectemplatedefaultscontainerwithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-workflowspectemplatedefaultscontainerwithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-workflowspectemplatedefaultscontainerwithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-workflowspectemplatedefaultscontainerwithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-workflowspectemplatedefaultscontainerwithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-workflowspectemplatedefaultscontainerwithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-workflowspectemplatedefaultscontainerwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-workflowspectemplatedefaultscontainerwithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-workflowspectemplatedefaultscontainerwithworkingdir)
      * [`obj workflowSpec.templateDefaults.container.lifecycle`](#obj-workflowspectemplatedefaultscontainerlifecycle)
        * [`obj workflowSpec.templateDefaults.container.lifecycle.postStart`](#obj-workflowspectemplatedefaultscontainerlifecyclepoststart)
          * [`obj workflowSpec.templateDefaults.container.lifecycle.postStart.exec`](#obj-workflowspectemplatedefaultscontainerlifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststartexecwithcommandmixin)
          * [`obj workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet`](#obj-workflowspectemplatedefaultscontainerlifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithscheme)
          * [`obj workflowSpec.templateDefaults.container.lifecycle.postStart.sleep`](#obj-workflowspectemplatedefaultscontainerlifecyclepoststartsleep)
            * [`fn withSeconds(seconds)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststartsleepwithseconds)
          * [`obj workflowSpec.templateDefaults.container.lifecycle.postStart.tcpSocket`](#obj-workflowspectemplatedefaultscontainerlifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarttcpsocketwithport)
        * [`obj workflowSpec.templateDefaults.container.lifecycle.preStop`](#obj-workflowspectemplatedefaultscontainerlifecycleprestop)
          * [`obj workflowSpec.templateDefaults.container.lifecycle.preStop.exec`](#obj-workflowspectemplatedefaultscontainerlifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestopexecwithcommandmixin)
          * [`obj workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet`](#obj-workflowspectemplatedefaultscontainerlifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestophttpgetwithscheme)
          * [`obj workflowSpec.templateDefaults.container.lifecycle.preStop.sleep`](#obj-workflowspectemplatedefaultscontainerlifecycleprestopsleep)
            * [`fn withSeconds(seconds)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestopsleepwithseconds)
          * [`obj workflowSpec.templateDefaults.container.lifecycle.preStop.tcpSocket`](#obj-workflowspectemplatedefaultscontainerlifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestoptcpsocketwithport)
      * [`obj workflowSpec.templateDefaults.container.livenessProbe`](#obj-workflowspectemplatedefaultscontainerlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowspectemplatedefaultscontainerlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowspectemplatedefaultscontainerlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowspectemplatedefaultscontainerlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowspectemplatedefaultscontainerlivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-workflowspectemplatedefaultscontainerlivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultscontainerlivenessprobewithtimeoutseconds)
        * [`obj workflowSpec.templateDefaults.container.livenessProbe.exec`](#obj-workflowspectemplatedefaultscontainerlivenessprobeexec)
          * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultscontainerlivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultscontainerlivenessprobeexecwithcommandmixin)
        * [`obj workflowSpec.templateDefaults.container.livenessProbe.grpc`](#obj-workflowspectemplatedefaultscontainerlivenessprobegrpc)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-workflowspectemplatedefaultscontainerlivenessprobegrpcwithservice)
        * [`obj workflowSpec.templateDefaults.container.livenessProbe.httpGet`](#obj-workflowspectemplatedefaultscontainerlivenessprobehttpget)
          * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerlivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerlivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerlivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-workflowspectemplatedefaultscontainerlivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultscontainerlivenessprobehttpgetwithscheme)
        * [`obj workflowSpec.templateDefaults.container.livenessProbe.tcpSocket`](#obj-workflowspectemplatedefaultscontainerlivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerlivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlivenessprobetcpsocketwithport)
      * [`obj workflowSpec.templateDefaults.container.readinessProbe`](#obj-workflowspectemplatedefaultscontainerreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowspectemplatedefaultscontainerreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowspectemplatedefaultscontainerreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowspectemplatedefaultscontainerreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowspectemplatedefaultscontainerreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-workflowspectemplatedefaultscontainerreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultscontainerreadinessprobewithtimeoutseconds)
        * [`obj workflowSpec.templateDefaults.container.readinessProbe.exec`](#obj-workflowspectemplatedefaultscontainerreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultscontainerreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultscontainerreadinessprobeexecwithcommandmixin)
        * [`obj workflowSpec.templateDefaults.container.readinessProbe.grpc`](#obj-workflowspectemplatedefaultscontainerreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-workflowspectemplatedefaultscontainerreadinessprobegrpcwithservice)
        * [`obj workflowSpec.templateDefaults.container.readinessProbe.httpGet`](#obj-workflowspectemplatedefaultscontainerreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-workflowspectemplatedefaultscontainerreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultscontainerreadinessprobehttpgetwithscheme)
        * [`obj workflowSpec.templateDefaults.container.readinessProbe.tcpSocket`](#obj-workflowspectemplatedefaultscontainerreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerreadinessprobetcpsocketwithport)
      * [`obj workflowSpec.templateDefaults.container.resources`](#obj-workflowspectemplatedefaultscontainerresources)
        * [`fn withClaims(claims)`](#fn-workflowspectemplatedefaultscontainerresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-workflowspectemplatedefaultscontainerresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-workflowspectemplatedefaultscontainerresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-workflowspectemplatedefaultscontainerresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-workflowspectemplatedefaultscontainerresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-workflowspectemplatedefaultscontainerresourceswithrequestsmixin)
      * [`obj workflowSpec.templateDefaults.container.securityContext`](#obj-workflowspectemplatedefaultscontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithrunasuser)
        * [`obj workflowSpec.templateDefaults.container.securityContext.appArmorProfile`](#obj-workflowspectemplatedefaultscontainersecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-workflowspectemplatedefaultscontainersecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-workflowspectemplatedefaultscontainersecuritycontextapparmorprofilewithtype)
        * [`obj workflowSpec.templateDefaults.container.securityContext.capabilities`](#obj-workflowspectemplatedefaultscontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-workflowspectemplatedefaultscontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-workflowspectemplatedefaultscontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-workflowspectemplatedefaultscontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-workflowspectemplatedefaultscontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj workflowSpec.templateDefaults.container.securityContext.seLinuxOptions`](#obj-workflowspectemplatedefaultscontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-workflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-workflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-workflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-workflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithuser)
        * [`obj workflowSpec.templateDefaults.container.securityContext.seccompProfile`](#obj-workflowspectemplatedefaultscontainersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-workflowspectemplatedefaultscontainersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-workflowspectemplatedefaultscontainersecuritycontextseccompprofilewithtype)
        * [`obj workflowSpec.templateDefaults.container.securityContext.windowsOptions`](#obj-workflowspectemplatedefaultscontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj workflowSpec.templateDefaults.container.startupProbe`](#obj-workflowspectemplatedefaultscontainerstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowspectemplatedefaultscontainerstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowspectemplatedefaultscontainerstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowspectemplatedefaultscontainerstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowspectemplatedefaultscontainerstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-workflowspectemplatedefaultscontainerstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultscontainerstartupprobewithtimeoutseconds)
        * [`obj workflowSpec.templateDefaults.container.startupProbe.exec`](#obj-workflowspectemplatedefaultscontainerstartupprobeexec)
          * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultscontainerstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultscontainerstartupprobeexecwithcommandmixin)
        * [`obj workflowSpec.templateDefaults.container.startupProbe.grpc`](#obj-workflowspectemplatedefaultscontainerstartupprobegrpc)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerstartupprobegrpcwithport)
          * [`fn withService(service)`](#fn-workflowspectemplatedefaultscontainerstartupprobegrpcwithservice)
        * [`obj workflowSpec.templateDefaults.container.startupProbe.httpGet`](#obj-workflowspectemplatedefaultscontainerstartupprobehttpget)
          * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-workflowspectemplatedefaultscontainerstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultscontainerstartupprobehttpgetwithscheme)
        * [`obj workflowSpec.templateDefaults.container.startupProbe.tcpSocket`](#obj-workflowspectemplatedefaultscontainerstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerstartupprobetcpsocketwithport)
    * [`obj workflowSpec.templateDefaults.containerSet`](#obj-workflowspectemplatedefaultscontainerset)
      * [`fn withContainers(containers)`](#fn-workflowspectemplatedefaultscontainersetwithcontainers)
      * [`fn withContainersMixin(containers)`](#fn-workflowspectemplatedefaultscontainersetwithcontainersmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-workflowspectemplatedefaultscontainersetwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-workflowspectemplatedefaultscontainersetwithvolumemountsmixin)
      * [`obj workflowSpec.templateDefaults.containerSet.retryStrategy`](#obj-workflowspectemplatedefaultscontainersetretrystrategy)
        * [`fn withDuration(duration)`](#fn-workflowspectemplatedefaultscontainersetretrystrategywithduration)
        * [`fn withRetries(retries)`](#fn-workflowspectemplatedefaultscontainersetretrystrategywithretries)
    * [`obj workflowSpec.templateDefaults.dag`](#obj-workflowspectemplatedefaultsdag)
      * [`fn withFailFast(failFast)`](#fn-workflowspectemplatedefaultsdagwithfailfast)
      * [`fn withTarget(target)`](#fn-workflowspectemplatedefaultsdagwithtarget)
      * [`fn withTasks(tasks)`](#fn-workflowspectemplatedefaultsdagwithtasks)
      * [`fn withTasksMixin(tasks)`](#fn-workflowspectemplatedefaultsdagwithtasksmixin)
    * [`obj workflowSpec.templateDefaults.data`](#obj-workflowspectemplatedefaultsdata)
      * [`fn withTransformation(transformation)`](#fn-workflowspectemplatedefaultsdatawithtransformation)
      * [`fn withTransformationMixin(transformation)`](#fn-workflowspectemplatedefaultsdatawithtransformationmixin)
      * [`obj workflowSpec.templateDefaults.data.source`](#obj-workflowspectemplatedefaultsdatasource)
        * [`obj workflowSpec.templateDefaults.data.source.artifactPaths`](#obj-workflowspectemplatedefaultsdatasourceartifactpaths)
          * [`fn withArchiveLogs(archiveLogs)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswitharchivelogs)
          * [`fn withDeleted(deleted)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithdeleted)
          * [`fn withFrom(from)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithfrom)
          * [`fn withFromExpression(fromExpression)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithfromexpression)
          * [`fn withGlobalName(globalName)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithglobalname)
          * [`fn withMode(mode)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithmode)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithoptional)
          * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithpath)
          * [`fn withRecurseMode(recurseMode)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithrecursemode)
          * [`fn withSubPath(subPath)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithsubpath)
          * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.archive`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsarchive)
            * [`fn withNone(none)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsarchivewithnone)
            * [`fn withNoneMixin(none)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsarchivewithnonemixin)
            * [`fn withZip(zip)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsarchivewithzip)
            * [`fn withZipMixin(zip)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsarchivewithzipmixin)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.archive.tar`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsarchivetar)
              * [`fn withCompressionLevel(compressionLevel)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsarchivetarwithcompressionlevel)
          * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.artifactGC`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsartifactgc)
            * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactgcwithserviceaccountname)
            * [`fn withStrategy(strategy)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactgcwithstrategy)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadata)
              * [`fn withAnnotations(annotations)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithannotationsmixin)
              * [`fn withLabels(labels)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithlabelsmixin)
          * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.artifactory`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsartifactory)
            * [`fn withUrl(url)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactorywithurl)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithoptional)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithoptional)
          * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.azure`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsazure)
            * [`fn withBlob(blob)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsazurewithblob)
            * [`fn withContainer(container)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsazurewithcontainer)
            * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsazurewithendpoint)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsazurewithusesdkcreds)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsazureaccountkeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsazureaccountkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsazureaccountkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsazureaccountkeysecretwithoptional)
          * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.gcs`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsgcs)
            * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgcswithbucket)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgcswithkey)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
          * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.git`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsgit)
            * [`fn withBranch(branch)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithbranch)
            * [`fn withDepth(depth)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithdepth)
            * [`fn withDisableSubmodules(disableSubmodules)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithdisablesubmodules)
            * [`fn withFetch(fetch)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithfetch)
            * [`fn withFetchMixin(fetch)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithfetchmixin)
            * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithinsecureignorehostkey)
            * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithinsecureskiptls)
            * [`fn withRepo(repo)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithrepo)
            * [`fn withRevision(revision)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithrevision)
            * [`fn withSingleBranch(singleBranch)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithsinglebranch)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithoptional)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithoptional)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithoptional)
          * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.hdfs`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshdfs)
            * [`fn withAddresses(addresses)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithaddresses)
            * [`fn withAddressesMixin(addresses)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithaddressesmixin)
            * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithdatatransferprotection)
            * [`fn withForce(force)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithforce)
            * [`fn withHdfsUser(hdfsUser)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithhdfsuser)
            * [`fn withKrbRealm(krbRealm)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithkrbrealm)
            * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithkrbserviceprincipalname)
            * [`fn withKrbUsername(krbUsername)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithkrbusername)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithpath)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithoptional)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmap)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithoptional)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithoptional)
          * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.http`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttp)
            * [`fn withHeaders(headers)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpwithheaders)
            * [`fn withHeadersMixin(headers)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpwithheadersmixin)
            * [`fn withUrl(url)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpwithurl)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttpauth)
              * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttpauthbasicauth)
                * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecretwithoptional)
                * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecretwithoptional)
              * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.clientCert`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttpauthclientcert)
                * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecretwithoptional)
                * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecretwithoptional)
              * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2)
                * [`fn withEndpointParams(endpointParams)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2withendpointparams)
                * [`fn withEndpointParamsMixin(endpointParams)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2withendpointparamsmixin)
                * [`fn withScopes(scopes)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2withscopes)
                * [`fn withScopesMixin(scopes)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2withscopesmixin)
                * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecretwithoptional)
                * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecretwithoptional)
                * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecretwithoptional)
          * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.oss`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsoss)
            * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosswithbucket)
            * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosswithcreatebucketifnotpresent)
            * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosswithendpoint)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosswithkey)
            * [`fn withSecurityToken(securityToken)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosswithsecuritytoken)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosswithusesdkcreds)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithoptional)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsosslifecyclerule)
              * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
              * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithoptional)
          * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.raw`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsraw)
            * [`fn withData(data)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsrawwithdata)
          * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.s3`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3)
            * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withbucket)
            * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withendpoint)
            * [`fn withInsecure(insecure)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withinsecure)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withkey)
            * [`fn withRegion(region)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withregion)
            * [`fn withRoleARN(roleARN)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withrolearn)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withusesdkcreds)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithoptional)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.caSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3casecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3casecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3casecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3casecretwithoptional)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresent)
              * [`fn withObjectLocking(objectLocking)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptions)
              * [`fn withEnableEncryption(enableEncryption)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithenableencryption)
              * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
              * [`fn withKmsKeyId(kmsKeyId)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmskeyid)
              * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithoptional)
            * [`obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3sessiontokensecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3sessiontokensecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3sessiontokensecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3sessiontokensecretwithoptional)
    * [`obj workflowSpec.templateDefaults.executor`](#obj-workflowspectemplatedefaultsexecutor)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowspectemplatedefaultsexecutorwithserviceaccountname)
    * [`obj workflowSpec.templateDefaults.http`](#obj-workflowspectemplatedefaultshttp)
      * [`fn withBody(body)`](#fn-workflowspectemplatedefaultshttpwithbody)
      * [`fn withHeaders(headers)`](#fn-workflowspectemplatedefaultshttpwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-workflowspectemplatedefaultshttpwithheadersmixin)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-workflowspectemplatedefaultshttpwithinsecureskipverify)
      * [`fn withMethod(method)`](#fn-workflowspectemplatedefaultshttpwithmethod)
      * [`fn withSuccessCondition(successCondition)`](#fn-workflowspectemplatedefaultshttpwithsuccesscondition)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultshttpwithtimeoutseconds)
      * [`fn withUrl(url)`](#fn-workflowspectemplatedefaultshttpwithurl)
      * [`obj workflowSpec.templateDefaults.http.bodyFrom`](#obj-workflowspectemplatedefaultshttpbodyfrom)
        * [`fn withBytes(bytes)`](#fn-workflowspectemplatedefaultshttpbodyfromwithbytes)
    * [`obj workflowSpec.templateDefaults.inputs`](#obj-workflowspectemplatedefaultsinputs)
      * [`fn withArtifacts(artifacts)`](#fn-workflowspectemplatedefaultsinputswithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-workflowspectemplatedefaultsinputswithartifactsmixin)
      * [`fn withParameters(parameters)`](#fn-workflowspectemplatedefaultsinputswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-workflowspectemplatedefaultsinputswithparametersmixin)
    * [`obj workflowSpec.templateDefaults.memoize`](#obj-workflowspectemplatedefaultsmemoize)
      * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsmemoizewithkey)
      * [`fn withMaxAge(maxAge)`](#fn-workflowspectemplatedefaultsmemoizewithmaxage)
      * [`obj workflowSpec.templateDefaults.memoize.cache`](#obj-workflowspectemplatedefaultsmemoizecache)
        * [`obj workflowSpec.templateDefaults.memoize.cache.configMap`](#obj-workflowspectemplatedefaultsmemoizecacheconfigmap)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsmemoizecacheconfigmapwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsmemoizecacheconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsmemoizecacheconfigmapwithoptional)
    * [`obj workflowSpec.templateDefaults.metadata`](#obj-workflowspectemplatedefaultsmetadata)
      * [`fn withAnnotations(annotations)`](#fn-workflowspectemplatedefaultsmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-workflowspectemplatedefaultsmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-workflowspectemplatedefaultsmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-workflowspectemplatedefaultsmetadatawithlabelsmixin)
    * [`obj workflowSpec.templateDefaults.metrics`](#obj-workflowspectemplatedefaultsmetrics)
      * [`fn withPrometheus(prometheus)`](#fn-workflowspectemplatedefaultsmetricswithprometheus)
      * [`fn withPrometheusMixin(prometheus)`](#fn-workflowspectemplatedefaultsmetricswithprometheusmixin)
    * [`obj workflowSpec.templateDefaults.outputs`](#obj-workflowspectemplatedefaultsoutputs)
      * [`fn withArtifacts(artifacts)`](#fn-workflowspectemplatedefaultsoutputswithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-workflowspectemplatedefaultsoutputswithartifactsmixin)
      * [`fn withExitCode(exitCode)`](#fn-workflowspectemplatedefaultsoutputswithexitcode)
      * [`fn withParameters(parameters)`](#fn-workflowspectemplatedefaultsoutputswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-workflowspectemplatedefaultsoutputswithparametersmixin)
      * [`fn withResult(result)`](#fn-workflowspectemplatedefaultsoutputswithresult)
    * [`obj workflowSpec.templateDefaults.resource`](#obj-workflowspectemplatedefaultsresource)
      * [`fn withAction(action)`](#fn-workflowspectemplatedefaultsresourcewithaction)
      * [`fn withFailureCondition(failureCondition)`](#fn-workflowspectemplatedefaultsresourcewithfailurecondition)
      * [`fn withFlags(flags)`](#fn-workflowspectemplatedefaultsresourcewithflags)
      * [`fn withFlagsMixin(flags)`](#fn-workflowspectemplatedefaultsresourcewithflagsmixin)
      * [`fn withManifest(manifest)`](#fn-workflowspectemplatedefaultsresourcewithmanifest)
      * [`fn withMergeStrategy(mergeStrategy)`](#fn-workflowspectemplatedefaultsresourcewithmergestrategy)
      * [`fn withSetOwnerReference(setOwnerReference)`](#fn-workflowspectemplatedefaultsresourcewithsetownerreference)
      * [`fn withSuccessCondition(successCondition)`](#fn-workflowspectemplatedefaultsresourcewithsuccesscondition)
      * [`obj workflowSpec.templateDefaults.resource.manifestFrom`](#obj-workflowspectemplatedefaultsresourcemanifestfrom)
        * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifact)
          * [`fn withArchiveLogs(archiveLogs)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactwitharchivelogs)
          * [`fn withDeleted(deleted)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactwithdeleted)
          * [`fn withFrom(from)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactwithfrom)
          * [`fn withFromExpression(fromExpression)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactwithfromexpression)
          * [`fn withGlobalName(globalName)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactwithglobalname)
          * [`fn withMode(mode)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactwithmode)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactwithoptional)
          * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactwithpath)
          * [`fn withRecurseMode(recurseMode)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactwithrecursemode)
          * [`fn withSubPath(subPath)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactwithsubpath)
          * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.archive`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactarchive)
            * [`fn withNone(none)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactarchivewithnone)
            * [`fn withNoneMixin(none)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactarchivewithnonemixin)
            * [`fn withZip(zip)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactarchivewithzip)
            * [`fn withZipMixin(zip)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactarchivewithzipmixin)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.archive.tar`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactarchivetar)
              * [`fn withCompressionLevel(compressionLevel)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactarchivetarwithcompressionlevel)
          * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactGC`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactartifactgc)
            * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactgcwithserviceaccountname)
            * [`fn withStrategy(strategy)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactgcwithstrategy)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadata)
              * [`fn withAnnotations(annotations)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithannotationsmixin)
              * [`fn withLabels(labels)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithlabelsmixin)
          * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactartifactory)
            * [`fn withUrl(url)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactorywithurl)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactartifactorypasswordsecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactorypasswordsecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactorypasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactorypasswordsecretwithoptional)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactartifactoryusernamesecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactoryusernamesecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactoryusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactartifactoryusernamesecretwithoptional)
          * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.azure`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactazure)
            * [`fn withBlob(blob)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactazurewithblob)
            * [`fn withContainer(container)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactazurewithcontainer)
            * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactazurewithendpoint)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactazurewithusesdkcreds)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactazureaccountkeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactazureaccountkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactazureaccountkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactazureaccountkeysecretwithoptional)
          * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.gcs`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactgcs)
            * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgcswithbucket)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgcswithkey)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecretwithoptional)
          * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.git`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactgit)
            * [`fn withBranch(branch)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitwithbranch)
            * [`fn withDepth(depth)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitwithdepth)
            * [`fn withDisableSubmodules(disableSubmodules)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitwithdisablesubmodules)
            * [`fn withFetch(fetch)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitwithfetch)
            * [`fn withFetchMixin(fetch)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitwithfetchmixin)
            * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitwithinsecureignorehostkey)
            * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitwithinsecureskiptls)
            * [`fn withRepo(repo)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitwithrepo)
            * [`fn withRevision(revision)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitwithrevision)
            * [`fn withSingleBranch(singleBranch)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitwithsinglebranch)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactgitpasswordsecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitpasswordsecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitpasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitpasswordsecretwithoptional)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactgitsshprivatekeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitsshprivatekeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitsshprivatekeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitsshprivatekeysecretwithoptional)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactgitusernamesecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitusernamesecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactgitusernamesecretwithoptional)
          * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthdfs)
            * [`fn withAddresses(addresses)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfswithaddresses)
            * [`fn withAddressesMixin(addresses)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfswithaddressesmixin)
            * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfswithdatatransferprotection)
            * [`fn withForce(force)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfswithforce)
            * [`fn withHdfsUser(hdfsUser)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfswithhdfsuser)
            * [`fn withKrbRealm(krbRealm)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfswithkrbrealm)
            * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfswithkrbserviceprincipalname)
            * [`fn withKrbUsername(krbUsername)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfswithkrbusername)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfswithpath)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthdfskrbccachesecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfskrbccachesecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfskrbccachesecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfskrbccachesecretwithoptional)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmap)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmapwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmapwithoptional)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecretwithoptional)
          * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthttp)
            * [`fn withHeaders(headers)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpwithheaders)
            * [`fn withHeadersMixin(headers)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpwithheadersmixin)
            * [`fn withUrl(url)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpwithurl)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauth)
              * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauth)
                * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithoptional)
                * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithoptional)
              * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthclientcert)
                * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithoptional)
                * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithoptional)
              * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2)
                * [`fn withEndpointParams(endpointParams)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2withendpointparams)
                * [`fn withEndpointParamsMixin(endpointParams)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2withendpointparamsmixin)
                * [`fn withScopes(scopes)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2withscopes)
                * [`fn withScopesMixin(scopes)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2withscopesmixin)
                * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecretwithoptional)
                * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithoptional)
                * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithoptional)
          * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactoss)
            * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactosswithbucket)
            * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactosswithcreatebucketifnotpresent)
            * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactosswithendpoint)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactosswithkey)
            * [`fn withSecurityToken(securityToken)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactosswithsecuritytoken)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactosswithusesdkcreds)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactossaccesskeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactossaccesskeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactossaccesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactossaccesskeysecretwithoptional)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactosslifecyclerule)
              * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactosslifecyclerulewithmarkdeletionafterdays)
              * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactosslifecyclerulewithmarkinfrequentaccessafterdays)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactosssecretkeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactosssecretkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactosssecretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactosssecretkeysecretwithoptional)
          * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.raw`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifactraw)
            * [`fn withData(data)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifactrawwithdata)
          * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacts3)
            * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3withbucket)
            * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3withendpoint)
            * [`fn withInsecure(insecure)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3withinsecure)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3withkey)
            * [`fn withRegion(region)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3withregion)
            * [`fn withRoleARN(roleARN)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3withrolearn)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3withusesdkcreds)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacts3accesskeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3accesskeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3accesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3accesskeysecretwithoptional)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacts3casecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3casecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3casecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3casecretwithoptional)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.createBucketIfNotPresent`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacts3createbucketifnotpresent)
              * [`fn withObjectLocking(objectLocking)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3createbucketifnotpresentwithobjectlocking)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacts3encryptionoptions)
              * [`fn withEnableEncryption(enableEncryption)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionswithenableencryption)
              * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionswithkmsencryptioncontext)
              * [`fn withKmsKeyId(kmsKeyId)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionswithkmskeyid)
              * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithoptional)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacts3secretkeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3secretkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3secretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3secretkeysecretwithoptional)
            * [`obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret`](#obj-workflowspectemplatedefaultsresourcemanifestfromartifacts3sessiontokensecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3sessiontokensecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3sessiontokensecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsresourcemanifestfromartifacts3sessiontokensecretwithoptional)
    * [`obj workflowSpec.templateDefaults.retryStrategy`](#obj-workflowspectemplatedefaultsretrystrategy)
      * [`fn withExpression(expression)`](#fn-workflowspectemplatedefaultsretrystrategywithexpression)
      * [`fn withLimit(limit)`](#fn-workflowspectemplatedefaultsretrystrategywithlimit)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-workflowspectemplatedefaultsretrystrategywithretrypolicy)
      * [`obj workflowSpec.templateDefaults.retryStrategy.affinity`](#obj-workflowspectemplatedefaultsretrystrategyaffinity)
        * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-workflowspectemplatedefaultsretrystrategyaffinitywithnodeantiaffinity)
        * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-workflowspectemplatedefaultsretrystrategyaffinitywithnodeantiaffinitymixin)
      * [`obj workflowSpec.templateDefaults.retryStrategy.backoff`](#obj-workflowspectemplatedefaultsretrystrategybackoff)
        * [`fn withDuration(duration)`](#fn-workflowspectemplatedefaultsretrystrategybackoffwithduration)
        * [`fn withFactor(factor)`](#fn-workflowspectemplatedefaultsretrystrategybackoffwithfactor)
        * [`fn withMaxDuration(maxDuration)`](#fn-workflowspectemplatedefaultsretrystrategybackoffwithmaxduration)
    * [`obj workflowSpec.templateDefaults.script`](#obj-workflowspectemplatedefaultsscript)
      * [`fn withArgs(args)`](#fn-workflowspectemplatedefaultsscriptwithargs)
      * [`fn withArgsMixin(args)`](#fn-workflowspectemplatedefaultsscriptwithargsmixin)
      * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultsscriptwithcommand)
      * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultsscriptwithcommandmixin)
      * [`fn withEnv(env)`](#fn-workflowspectemplatedefaultsscriptwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-workflowspectemplatedefaultsscriptwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-workflowspectemplatedefaultsscriptwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-workflowspectemplatedefaultsscriptwithenvmixin)
      * [`fn withImage(image)`](#fn-workflowspectemplatedefaultsscriptwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-workflowspectemplatedefaultsscriptwithimagepullpolicy)
      * [`fn withName(name)`](#fn-workflowspectemplatedefaultsscriptwithname)
      * [`fn withPorts(ports)`](#fn-workflowspectemplatedefaultsscriptwithports)
      * [`fn withPortsMixin(ports)`](#fn-workflowspectemplatedefaultsscriptwithportsmixin)
      * [`fn withResizePolicy(resizePolicy)`](#fn-workflowspectemplatedefaultsscriptwithresizepolicy)
      * [`fn withResizePolicyMixin(resizePolicy)`](#fn-workflowspectemplatedefaultsscriptwithresizepolicymixin)
      * [`fn withRestartPolicy(restartPolicy)`](#fn-workflowspectemplatedefaultsscriptwithrestartpolicy)
      * [`fn withSource(source)`](#fn-workflowspectemplatedefaultsscriptwithsource)
      * [`fn withStdin(stdin)`](#fn-workflowspectemplatedefaultsscriptwithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-workflowspectemplatedefaultsscriptwithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-workflowspectemplatedefaultsscriptwithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-workflowspectemplatedefaultsscriptwithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-workflowspectemplatedefaultsscriptwithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-workflowspectemplatedefaultsscriptwithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-workflowspectemplatedefaultsscriptwithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-workflowspectemplatedefaultsscriptwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-workflowspectemplatedefaultsscriptwithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-workflowspectemplatedefaultsscriptwithworkingdir)
      * [`obj workflowSpec.templateDefaults.script.lifecycle`](#obj-workflowspectemplatedefaultsscriptlifecycle)
        * [`obj workflowSpec.templateDefaults.script.lifecycle.postStart`](#obj-workflowspectemplatedefaultsscriptlifecyclepoststart)
          * [`obj workflowSpec.templateDefaults.script.lifecycle.postStart.exec`](#obj-workflowspectemplatedefaultsscriptlifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststartexecwithcommandmixin)
          * [`obj workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet`](#obj-workflowspectemplatedefaultsscriptlifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithscheme)
          * [`obj workflowSpec.templateDefaults.script.lifecycle.postStart.sleep`](#obj-workflowspectemplatedefaultsscriptlifecyclepoststartsleep)
            * [`fn withSeconds(seconds)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststartsleepwithseconds)
          * [`obj workflowSpec.templateDefaults.script.lifecycle.postStart.tcpSocket`](#obj-workflowspectemplatedefaultsscriptlifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarttcpsocketwithport)
        * [`obj workflowSpec.templateDefaults.script.lifecycle.preStop`](#obj-workflowspectemplatedefaultsscriptlifecycleprestop)
          * [`obj workflowSpec.templateDefaults.script.lifecycle.preStop.exec`](#obj-workflowspectemplatedefaultsscriptlifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestopexecwithcommandmixin)
          * [`obj workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet`](#obj-workflowspectemplatedefaultsscriptlifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestophttpgetwithscheme)
          * [`obj workflowSpec.templateDefaults.script.lifecycle.preStop.sleep`](#obj-workflowspectemplatedefaultsscriptlifecycleprestopsleep)
            * [`fn withSeconds(seconds)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestopsleepwithseconds)
          * [`obj workflowSpec.templateDefaults.script.lifecycle.preStop.tcpSocket`](#obj-workflowspectemplatedefaultsscriptlifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestoptcpsocketwithport)
      * [`obj workflowSpec.templateDefaults.script.livenessProbe`](#obj-workflowspectemplatedefaultsscriptlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowspectemplatedefaultsscriptlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowspectemplatedefaultsscriptlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowspectemplatedefaultsscriptlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowspectemplatedefaultsscriptlivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-workflowspectemplatedefaultsscriptlivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultsscriptlivenessprobewithtimeoutseconds)
        * [`obj workflowSpec.templateDefaults.script.livenessProbe.exec`](#obj-workflowspectemplatedefaultsscriptlivenessprobeexec)
          * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultsscriptlivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultsscriptlivenessprobeexecwithcommandmixin)
        * [`obj workflowSpec.templateDefaults.script.livenessProbe.grpc`](#obj-workflowspectemplatedefaultsscriptlivenessprobegrpc)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-workflowspectemplatedefaultsscriptlivenessprobegrpcwithservice)
        * [`obj workflowSpec.templateDefaults.script.livenessProbe.httpGet`](#obj-workflowspectemplatedefaultsscriptlivenessprobehttpget)
          * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptlivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptlivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptlivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsscriptlivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultsscriptlivenessprobehttpgetwithscheme)
        * [`obj workflowSpec.templateDefaults.script.livenessProbe.tcpSocket`](#obj-workflowspectemplatedefaultsscriptlivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptlivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlivenessprobetcpsocketwithport)
      * [`obj workflowSpec.templateDefaults.script.readinessProbe`](#obj-workflowspectemplatedefaultsscriptreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowspectemplatedefaultsscriptreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowspectemplatedefaultsscriptreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowspectemplatedefaultsscriptreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowspectemplatedefaultsscriptreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-workflowspectemplatedefaultsscriptreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultsscriptreadinessprobewithtimeoutseconds)
        * [`obj workflowSpec.templateDefaults.script.readinessProbe.exec`](#obj-workflowspectemplatedefaultsscriptreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultsscriptreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultsscriptreadinessprobeexecwithcommandmixin)
        * [`obj workflowSpec.templateDefaults.script.readinessProbe.grpc`](#obj-workflowspectemplatedefaultsscriptreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-workflowspectemplatedefaultsscriptreadinessprobegrpcwithservice)
        * [`obj workflowSpec.templateDefaults.script.readinessProbe.httpGet`](#obj-workflowspectemplatedefaultsscriptreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsscriptreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultsscriptreadinessprobehttpgetwithscheme)
        * [`obj workflowSpec.templateDefaults.script.readinessProbe.tcpSocket`](#obj-workflowspectemplatedefaultsscriptreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptreadinessprobetcpsocketwithport)
      * [`obj workflowSpec.templateDefaults.script.resources`](#obj-workflowspectemplatedefaultsscriptresources)
        * [`fn withClaims(claims)`](#fn-workflowspectemplatedefaultsscriptresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-workflowspectemplatedefaultsscriptresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-workflowspectemplatedefaultsscriptresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-workflowspectemplatedefaultsscriptresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-workflowspectemplatedefaultsscriptresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-workflowspectemplatedefaultsscriptresourceswithrequestsmixin)
      * [`obj workflowSpec.templateDefaults.script.securityContext`](#obj-workflowspectemplatedefaultsscriptsecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithrunasuser)
        * [`obj workflowSpec.templateDefaults.script.securityContext.appArmorProfile`](#obj-workflowspectemplatedefaultsscriptsecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextapparmorprofilewithtype)
        * [`obj workflowSpec.templateDefaults.script.securityContext.capabilities`](#obj-workflowspectemplatedefaultsscriptsecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithdropmixin)
        * [`obj workflowSpec.templateDefaults.script.securityContext.seLinuxOptions`](#obj-workflowspectemplatedefaultsscriptsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithuser)
        * [`obj workflowSpec.templateDefaults.script.securityContext.seccompProfile`](#obj-workflowspectemplatedefaultsscriptsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextseccompprofilewithtype)
        * [`obj workflowSpec.templateDefaults.script.securityContext.windowsOptions`](#obj-workflowspectemplatedefaultsscriptsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithrunasusername)
      * [`obj workflowSpec.templateDefaults.script.startupProbe`](#obj-workflowspectemplatedefaultsscriptstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowspectemplatedefaultsscriptstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowspectemplatedefaultsscriptstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowspectemplatedefaultsscriptstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowspectemplatedefaultsscriptstartupprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-workflowspectemplatedefaultsscriptstartupprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultsscriptstartupprobewithtimeoutseconds)
        * [`obj workflowSpec.templateDefaults.script.startupProbe.exec`](#obj-workflowspectemplatedefaultsscriptstartupprobeexec)
          * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultsscriptstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultsscriptstartupprobeexecwithcommandmixin)
        * [`obj workflowSpec.templateDefaults.script.startupProbe.grpc`](#obj-workflowspectemplatedefaultsscriptstartupprobegrpc)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptstartupprobegrpcwithport)
          * [`fn withService(service)`](#fn-workflowspectemplatedefaultsscriptstartupprobegrpcwithservice)
        * [`obj workflowSpec.templateDefaults.script.startupProbe.httpGet`](#obj-workflowspectemplatedefaultsscriptstartupprobehttpget)
          * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsscriptstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultsscriptstartupprobehttpgetwithscheme)
        * [`obj workflowSpec.templateDefaults.script.startupProbe.tcpSocket`](#obj-workflowspectemplatedefaultsscriptstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptstartupprobetcpsocketwithport)
    * [`obj workflowSpec.templateDefaults.securityContext`](#obj-workflowspectemplatedefaultssecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-workflowspectemplatedefaultssecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-workflowspectemplatedefaultssecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-workflowspectemplatedefaultssecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-workflowspectemplatedefaultssecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-workflowspectemplatedefaultssecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-workflowspectemplatedefaultssecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-workflowspectemplatedefaultssecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-workflowspectemplatedefaultssecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-workflowspectemplatedefaultssecuritycontextwithsysctlsmixin)
      * [`obj workflowSpec.templateDefaults.securityContext.appArmorProfile`](#obj-workflowspectemplatedefaultssecuritycontextapparmorprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-workflowspectemplatedefaultssecuritycontextapparmorprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-workflowspectemplatedefaultssecuritycontextapparmorprofilewithtype)
      * [`obj workflowSpec.templateDefaults.securityContext.seLinuxOptions`](#obj-workflowspectemplatedefaultssecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-workflowspectemplatedefaultssecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-workflowspectemplatedefaultssecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-workflowspectemplatedefaultssecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-workflowspectemplatedefaultssecuritycontextselinuxoptionswithuser)
      * [`obj workflowSpec.templateDefaults.securityContext.seccompProfile`](#obj-workflowspectemplatedefaultssecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-workflowspectemplatedefaultssecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-workflowspectemplatedefaultssecuritycontextseccompprofilewithtype)
      * [`obj workflowSpec.templateDefaults.securityContext.windowsOptions`](#obj-workflowspectemplatedefaultssecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-workflowspectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-workflowspectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-workflowspectemplatedefaultssecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-workflowspectemplatedefaultssecuritycontextwindowsoptionswithrunasusername)
    * [`obj workflowSpec.templateDefaults.suspend`](#obj-workflowspectemplatedefaultssuspend)
      * [`fn withDuration(duration)`](#fn-workflowspectemplatedefaultssuspendwithduration)
    * [`obj workflowSpec.templateDefaults.synchronization`](#obj-workflowspectemplatedefaultssynchronization)
      * [`fn withMutexes(mutexes)`](#fn-workflowspectemplatedefaultssynchronizationwithmutexes)
      * [`fn withMutexesMixin(mutexes)`](#fn-workflowspectemplatedefaultssynchronizationwithmutexesmixin)
      * [`fn withSemaphores(semaphores)`](#fn-workflowspectemplatedefaultssynchronizationwithsemaphores)
      * [`fn withSemaphoresMixin(semaphores)`](#fn-workflowspectemplatedefaultssynchronizationwithsemaphoresmixin)
      * [`obj workflowSpec.templateDefaults.synchronization.mutex`](#obj-workflowspectemplatedefaultssynchronizationmutex)
        * [`fn withName(name)`](#fn-workflowspectemplatedefaultssynchronizationmutexwithname)
        * [`fn withNamespace(namespace)`](#fn-workflowspectemplatedefaultssynchronizationmutexwithnamespace)
      * [`obj workflowSpec.templateDefaults.synchronization.semaphore`](#obj-workflowspectemplatedefaultssynchronizationsemaphore)
        * [`fn withNamespace(namespace)`](#fn-workflowspectemplatedefaultssynchronizationsemaphorewithnamespace)
        * [`obj workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef`](#obj-workflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyref)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithoptional)
  * [`obj workflowSpec.ttlStrategy`](#obj-workflowspecttlstrategy)
    * [`fn withSecondsAfterCompletion(secondsAfterCompletion)`](#fn-workflowspecttlstrategywithsecondsaftercompletion)
    * [`fn withSecondsAfterFailure(secondsAfterFailure)`](#fn-workflowspecttlstrategywithsecondsafterfailure)
    * [`fn withSecondsAfterSuccess(secondsAfterSuccess)`](#fn-workflowspecttlstrategywithsecondsaftersuccess)
  * [`obj workflowSpec.volumeClaimGC`](#obj-workflowspecvolumeclaimgc)
    * [`fn withStrategy(strategy)`](#fn-workflowspecvolumeclaimgcwithstrategy)
  * [`obj workflowSpec.workflowMetadata`](#obj-workflowspecworkflowmetadata)
    * [`fn withAnnotations(annotations)`](#fn-workflowspecworkflowmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-workflowspecworkflowmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-workflowspecworkflowmetadatawithlabels)
    * [`fn withLabelsFrom(labelsFrom)`](#fn-workflowspecworkflowmetadatawithlabelsfrom)
    * [`fn withLabelsFromMixin(labelsFrom)`](#fn-workflowspecworkflowmetadatawithlabelsfrommixin)
    * [`fn withLabelsMixin(labels)`](#fn-workflowspecworkflowmetadatawithlabelsmixin)
  * [`obj workflowSpec.workflowTemplateRef`](#obj-workflowspecworkflowtemplateref)
    * [`fn withClusterScope(clusterScope)`](#fn-workflowspecworkflowtemplaterefwithclusterscope)
    * [`fn withName(name)`](#fn-workflowspecworkflowtemplaterefwithname)

## Fields

### fn withConcurrencyPolicy

```ts
withConcurrencyPolicy(concurrencyPolicy)
```

"ConcurrencyPolicy is the K8s-style concurrency policy that will be used"

### fn withFailedJobsHistoryLimit

```ts
withFailedJobsHistoryLimit(failedJobsHistoryLimit)
```

"FailedJobsHistoryLimit is the number of failed jobs to be kept at a time"

### fn withSchedule

```ts
withSchedule(schedule)
```

"Schedule is a schedule to run the Workflow in Cron format. Deprecated, use Schedules"

### fn withSchedules

```ts
withSchedules(schedules)
```

"v3.6 and after: Schedules is a list of schedules to run the Workflow in Cron format"

### fn withSchedulesMixin

```ts
withSchedulesMixin(schedules)
```

"v3.6 and after: Schedules is a list of schedules to run the Workflow in Cron format"

**Note:** This function appends passed data to existing values

### fn withStartingDeadlineSeconds

```ts
withStartingDeadlineSeconds(startingDeadlineSeconds)
```

"StartingDeadlineSeconds is the K8s-style deadline that will limit the time a CronWorkflow will be run after its original scheduled time if it is missed."

### fn withSuccessfulJobsHistoryLimit

```ts
withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)
```

"SuccessfulJobsHistoryLimit is the number of successful jobs to be kept at a time"

### fn withSuspend

```ts
withSuspend(suspend)
```

"Suspend is a flag that will stop new CronWorkflows from running if set to true"

### fn withTimezone

```ts
withTimezone(timezone)
```

"Timezone is the timezone against which the cron schedule will be calculated, e.g. \"Asia/Tokyo\". Default is machine's local time."

### fn withWhen

```ts
withWhen(when)
```

"v3.6 and after: When is an expression that determines if a run should be scheduled."

## obj stopStrategy

"StopStrategy defines if the CronWorkflow should stop scheduling based on an expression. v3.6 and after"

### fn stopStrategy.withExpression

```ts
withExpression(expression)
```

"v3.6 and after: Expression is an expression that stops scheduling workflows when true. Use the variables `cronworkflow`.`failed` or `cronworkflow`.`succeeded` to access the number of failed or successful child workflows."

## obj workflowMetadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn workflowMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn workflowMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

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

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will return a 409.\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn workflowMetadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn workflowMetadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn workflowMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

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

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

### fn workflowMetadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces"

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

"Deprecated: selfLink is a legacy read-only field that is no longer populated by the system."

### fn workflowMetadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids"

## obj workflowSpec

"WorkflowSpec is the specification of a Workflow."

### fn workflowSpec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow"

### fn workflowSpec.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn workflowSpec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn workflowSpec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for workflow pods. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn workflowSpec.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1."

### fn workflowSpec.withHooks

```ts
withHooks(hooks)
```

"Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step"

### fn workflowSpec.withHooksMixin

```ts
withHooksMixin(hooks)
```

"Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step"

**Note:** This function appends passed data to existing values

### fn workflowSpec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn workflowSpec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn workflowSpec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this workflow pod. Default to false."

### fn workflowSpec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn workflowSpec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn workflowSpec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

### fn workflowSpec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

**Note:** This function appends passed data to existing values

### fn workflowSpec.withOnExit

```ts
withOnExit(onExit)
```

"OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1."

### fn workflowSpec.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time in a workflow"

### fn workflowSpec.withPodPriority

```ts
withPodPriority(podPriority)
```

"Priority to apply to workflow pods. DEPRECATED: Use PodPriorityClassName instead."

### fn workflowSpec.withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn workflowSpec.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn workflowSpec.withPriority

```ts
withPriority(priority)
```

"Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first."

### fn workflowSpec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"Set scheduler name for all pods. Will be overridden if container/script template's scheduler name is set. Default scheduler will be used if neither specified."

### fn workflowSpec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as."

### fn workflowSpec.withShutdown

```ts
withShutdown(shutdown)
```

"Shutdown will shutdown the workflow according to its ShutdownStrategy"

### fn workflowSpec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend will suspend the workflow and prevent execution of any future steps in the workflow"

### fn workflowSpec.withTemplates

```ts
withTemplates(templates)
```

"Templates is a list of workflow templates used in a workflow"

### fn workflowSpec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"Templates is a list of workflow templates used in a workflow"

**Note:** This function appends passed data to existing values

### fn workflowSpec.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn workflowSpec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn workflowSpec.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

### fn workflowSpec.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

**Note:** This function appends passed data to existing values

### fn workflowSpec.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

### fn workflowSpec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

## obj workflowSpec.affinity

"Affinity is a group of affinity scheduling rules."

## obj workflowSpec.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn workflowSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn workflowSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj workflowSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn workflowSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn workflowSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj workflowSpec.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn workflowSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn workflowSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn workflowSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn workflowSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj workflowSpec.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn workflowSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn workflowSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn workflowSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn workflowSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj workflowSpec.arguments

"Arguments to a template"

### fn workflowSpec.arguments.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

### fn workflowSpec.arguments.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

**Note:** This function appends passed data to existing values

### fn workflowSpec.arguments.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

### fn workflowSpec.arguments.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

**Note:** This function appends passed data to existing values

## obj workflowSpec.artifactGC

"WorkflowLevelArtifactGC describes how to delete artifacts from completed Workflows - this spec is used on the Workflow level"

### fn workflowSpec.artifactGC.withForceFinalizerRemoval

```ts
withForceFinalizerRemoval(forceFinalizerRemoval)
```

"ForceFinalizerRemoval: if set to true, the finalizer will be removed in the case that Artifact GC fails"

### fn workflowSpec.artifactGC.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the artgc pod spec."

### fn workflowSpec.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn workflowSpec.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj workflowSpec.artifactGC.podMetadata

"Pod metdata"

### fn workflowSpec.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn workflowSpec.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn workflowSpec.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn workflowSpec.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj workflowSpec.artifactRepositoryRef



### fn workflowSpec.artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn workflowSpec.artifactRepositoryRef.withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

## obj workflowSpec.dnsConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

### fn workflowSpec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn workflowSpec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn workflowSpec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn workflowSpec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn workflowSpec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn workflowSpec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj workflowSpec.executor

"ExecutorConfig holds configurations of an executor container."

### fn workflowSpec.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj workflowSpec.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn workflowSpec.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn workflowSpec.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj workflowSpec.podDisruptionBudget

"PodDisruptionBudgetSpec is a description of a PodDisruptionBudget."

### fn workflowSpec.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn workflowSpec.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```



### fn workflowSpec.podDisruptionBudget.withUnhealthyPodEvictionPolicy

```ts
withUnhealthyPodEvictionPolicy(unhealthyPodEvictionPolicy)
```

"UnhealthyPodEvictionPolicy defines the criteria for when unhealthy pods should be considered for eviction. Current implementation considers healthy pods, as pods that have status.conditions item with type=\"Ready\",status=\"True\".\n\nValid policies are IfHealthyBudget and AlwaysAllow. If no policy is specified, the default behavior will be used, which corresponds to the IfHealthyBudget policy.\n\nIfHealthyBudget policy means that running pods (status.phase=\"Running\"), but not yet healthy can be evicted only if the guarded application is not disrupted (status.currentHealthy is at least equal to status.desiredHealthy). Healthy pods will be subject to the PDB for eviction.\n\nAlwaysAllow policy means that all running pods (status.phase=\"Running\"), but not yet healthy are considered disrupted and can be evicted regardless of whether the criteria in a PDB is met. This means perspective running pods of a disrupted application might not get a chance to become healthy. Healthy pods will be subject to the PDB for eviction.\n\nAdditional policies may be added in the future. Clients making eviction decisions should disallow eviction of unhealthy pods if they encounter an unrecognized policy in this field.\n\nThis field is beta-level. The eviction API uses this field when the feature gate PDBUnhealthyPodEvictionPolicy is enabled (enabled by default)."

## obj workflowSpec.podDisruptionBudget.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn workflowSpec.podDisruptionBudget.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn workflowSpec.podDisruptionBudget.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn workflowSpec.podDisruptionBudget.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn workflowSpec.podDisruptionBudget.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj workflowSpec.podGC

"PodGC describes how to delete completed pods as they complete"

### fn workflowSpec.podGC.withDeleteDelayDuration

```ts
withDeleteDelayDuration(deleteDelayDuration)
```

"DeleteDelayDuration specifies the duration before pods in the GC queue get deleted."

### fn workflowSpec.podGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnPodCompletion\", \"OnPodSuccess\", \"OnWorkflowCompletion\", \"OnWorkflowSuccess\". If unset, does not delete Pods"

## obj workflowSpec.podGC.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn workflowSpec.podGC.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn workflowSpec.podGC.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn workflowSpec.podGC.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn workflowSpec.podGC.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj workflowSpec.podMetadata

"Pod metdata"

### fn workflowSpec.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn workflowSpec.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn workflowSpec.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn workflowSpec.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj workflowSpec.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn workflowSpec.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn workflowSpec.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn workflowSpec.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj workflowSpec.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn workflowSpec.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn workflowSpec.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj workflowSpec.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn workflowSpec.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn workflowSpec.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn workflowSpec.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod's deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod's deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved."

## obj workflowSpec.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn workflowSpec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflowSpec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn workflowSpec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj workflowSpec.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn workflowSpec.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn workflowSpec.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj workflowSpec.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn workflowSpec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn workflowSpec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn workflowSpec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn workflowSpec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj workflowSpec.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn workflowSpec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn workflowSpec.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj workflowSpec.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn workflowSpec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn workflowSpec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn workflowSpec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn workflowSpec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj workflowSpec.synchronization

"Synchronization holds synchronization lock configuration"

### fn workflowSpec.synchronization.withMutexes

```ts
withMutexes(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

### fn workflowSpec.synchronization.withMutexesMixin

```ts
withMutexesMixin(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

**Note:** This function appends passed data to existing values

### fn workflowSpec.synchronization.withSemaphores

```ts
withSemaphores(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

### fn workflowSpec.synchronization.withSemaphoresMixin

```ts
withSemaphoresMixin(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

**Note:** This function appends passed data to existing values

## obj workflowSpec.synchronization.mutex

"Mutex holds Mutex configuration"

### fn workflowSpec.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

### fn workflowSpec.synchronization.mutex.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the mutex, default: [namespace of workflow]"

## obj workflowSpec.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

### fn workflowSpec.synchronization.semaphore.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the configmap, default: [namespace of workflow]"

## obj workflowSpec.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn workflowSpec.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflowSpec.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflowSpec.templateDefaults

"Template is a reusable and composable unit of execution in a workflow"

### fn workflowSpec.templateDefaults.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn workflowSpec.templateDefaults.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn workflowSpec.templateDefaults.withDaemon

```ts
withDaemon(daemon)
```

"Daemon will allow a workflow to proceed to the next step so long as the container reaches readiness"

### fn workflowSpec.templateDefaults.withFailFast

```ts
withFailFast(failFast)
```

"FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc."

### fn workflowSpec.templateDefaults.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

### fn workflowSpec.templateDefaults.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers is a list of containers which run before the main container."

### fn workflowSpec.templateDefaults.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers is a list of containers which run before the main container."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.withName

```ts
withName(name)
```

"Name is the name of the template"

### fn workflowSpec.templateDefaults.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

### fn workflowSpec.templateDefaults.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total."

### fn workflowSpec.templateDefaults.withPlugin

```ts
withPlugin(plugin)
```

"Plugin is an Object with exactly one key"

### fn workflowSpec.templateDefaults.withPluginMixin

```ts
withPluginMixin(plugin)
```

"Plugin is an Object with exactly one key"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn workflowSpec.templateDefaults.withPriority

```ts
withPriority(priority)
```

"Priority to apply to workflow pods."

### fn workflowSpec.templateDefaults.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn workflowSpec.templateDefaults.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler."

### fn workflowSpec.templateDefaults.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName to apply to workflow pods"

### fn workflowSpec.templateDefaults.withSidecars

```ts
withSidecars(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

### fn workflowSpec.templateDefaults.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.withSteps

```ts
withSteps(steps)
```

"Steps define a series of sequential/parallel workflow steps"

### fn workflowSpec.templateDefaults.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps define a series of sequential/parallel workflow steps"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.withTimeout

```ts
withTimeout(timeout)
```

"Timeout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates."

### fn workflowSpec.templateDefaults.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn workflowSpec.templateDefaults.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

### fn workflowSpec.templateDefaults.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.affinity

"Affinity is a group of affinity scheduling rules."

## obj workflowSpec.templateDefaults.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn workflowSpec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn workflowSpec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn workflowSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn workflowSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn workflowSpec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn workflowSpec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn workflowSpec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn workflowSpec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn workflowSpec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn workflowSpec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.archiveLocation

"ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files."

### fn workflowSpec.templateDefaults.archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

## obj workflowSpec.templateDefaults.archiveLocation.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn workflowSpec.templateDefaults.archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn workflowSpec.templateDefaults.archiveLocation.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn workflowSpec.templateDefaults.archiveLocation.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn workflowSpec.templateDefaults.archiveLocation.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn workflowSpec.templateDefaults.archiveLocation.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflowSpec.templateDefaults.archiveLocation.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.gcs

"GCSArtifact is the location of a GCS artifact"

### fn workflowSpec.templateDefaults.archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflowSpec.templateDefaults.archiveLocation.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn workflowSpec.templateDefaults.archiveLocation.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn workflowSpec.templateDefaults.archiveLocation.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn workflowSpec.templateDefaults.archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn workflowSpec.templateDefaults.archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn workflowSpec.templateDefaults.archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn workflowSpec.templateDefaults.archiveLocation.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

### fn workflowSpec.templateDefaults.archiveLocation.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn workflowSpec.templateDefaults.archiveLocation.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn workflowSpec.templateDefaults.archiveLocation.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj workflowSpec.templateDefaults.archiveLocation.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn workflowSpec.templateDefaults.archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn workflowSpec.templateDefaults.archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.archiveLocation.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflowSpec.templateDefaults.archiveLocation.http.auth



## obj workflowSpec.templateDefaults.archiveLocation.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj workflowSpec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj workflowSpec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn workflowSpec.templateDefaults.archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflowSpec.templateDefaults.archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn workflowSpec.templateDefaults.archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflowSpec.templateDefaults.archiveLocation.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn workflowSpec.templateDefaults.archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn workflowSpec.templateDefaults.archiveLocation.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn workflowSpec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn workflowSpec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn workflowSpec.templateDefaults.archiveLocation.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj workflowSpec.templateDefaults.archiveLocation.s3

"S3Artifact is the location of an S3 artifact"

### fn workflowSpec.templateDefaults.archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflowSpec.templateDefaults.archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflowSpec.templateDefaults.archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn workflowSpec.templateDefaults.archiveLocation.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn workflowSpec.templateDefaults.archiveLocation.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn workflowSpec.templateDefaults.archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn workflowSpec.templateDefaults.archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn workflowSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.archiveLocation.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.archiveLocation.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.archiveLocation.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.archiveLocation.s3.sessionTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.container

"A single application container that you want to run within a pod."

### fn workflowSpec.templateDefaults.container.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn workflowSpec.templateDefaults.container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn workflowSpec.templateDefaults.container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn workflowSpec.templateDefaults.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn workflowSpec.templateDefaults.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn workflowSpec.templateDefaults.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn workflowSpec.templateDefaults.container.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn workflowSpec.templateDefaults.container.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn workflowSpec.templateDefaults.container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn workflowSpec.templateDefaults.container.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is \"Always\". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as \"Always\" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy \"Always\" will be shut down. This lifecycle differs from normal init containers and is often referred to as a \"sidecar\" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed."

### fn workflowSpec.templateDefaults.container.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn workflowSpec.templateDefaults.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn workflowSpec.templateDefaults.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn workflowSpec.templateDefaults.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn workflowSpec.templateDefaults.container.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn workflowSpec.templateDefaults.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn workflowSpec.templateDefaults.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn workflowSpec.templateDefaults.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj workflowSpec.templateDefaults.container.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj workflowSpec.templateDefaults.container.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj workflowSpec.templateDefaults.container.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn workflowSpec.templateDefaults.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflowSpec.templateDefaults.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflowSpec.templateDefaults.container.lifecycle.postStart.sleep

"SleepAction describes a \"sleep\" action."

### fn workflowSpec.templateDefaults.container.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj workflowSpec.templateDefaults.container.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflowSpec.templateDefaults.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflowSpec.templateDefaults.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflowSpec.templateDefaults.container.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj workflowSpec.templateDefaults.container.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn workflowSpec.templateDefaults.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflowSpec.templateDefaults.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflowSpec.templateDefaults.container.lifecycle.preStop.sleep

"SleepAction describes a \"sleep\" action."

### fn workflowSpec.templateDefaults.container.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj workflowSpec.templateDefaults.container.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflowSpec.templateDefaults.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflowSpec.templateDefaults.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflowSpec.templateDefaults.container.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflowSpec.templateDefaults.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflowSpec.templateDefaults.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflowSpec.templateDefaults.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflowSpec.templateDefaults.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflowSpec.templateDefaults.container.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn workflowSpec.templateDefaults.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflowSpec.templateDefaults.container.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflowSpec.templateDefaults.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflowSpec.templateDefaults.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.container.livenessProbe.grpc



### fn workflowSpec.templateDefaults.container.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn workflowSpec.templateDefaults.container.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj workflowSpec.templateDefaults.container.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflowSpec.templateDefaults.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflowSpec.templateDefaults.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflowSpec.templateDefaults.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflowSpec.templateDefaults.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflowSpec.templateDefaults.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflowSpec.templateDefaults.container.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflowSpec.templateDefaults.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflowSpec.templateDefaults.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflowSpec.templateDefaults.container.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflowSpec.templateDefaults.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflowSpec.templateDefaults.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflowSpec.templateDefaults.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflowSpec.templateDefaults.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflowSpec.templateDefaults.container.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn workflowSpec.templateDefaults.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflowSpec.templateDefaults.container.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflowSpec.templateDefaults.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflowSpec.templateDefaults.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.container.readinessProbe.grpc



### fn workflowSpec.templateDefaults.container.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn workflowSpec.templateDefaults.container.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj workflowSpec.templateDefaults.container.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflowSpec.templateDefaults.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflowSpec.templateDefaults.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflowSpec.templateDefaults.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflowSpec.templateDefaults.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflowSpec.templateDefaults.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflowSpec.templateDefaults.container.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflowSpec.templateDefaults.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflowSpec.templateDefaults.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflowSpec.templateDefaults.container.resources

"ResourceRequirements describes the compute resource requirements."

### fn workflowSpec.templateDefaults.container.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn workflowSpec.templateDefaults.container.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn workflowSpec.templateDefaults.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn workflowSpec.templateDefaults.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn workflowSpec.templateDefaults.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflowSpec.templateDefaults.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj workflowSpec.templateDefaults.container.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn workflowSpec.templateDefaults.container.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn workflowSpec.templateDefaults.container.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj workflowSpec.templateDefaults.container.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn workflowSpec.templateDefaults.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn workflowSpec.templateDefaults.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn workflowSpec.templateDefaults.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.container.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn workflowSpec.templateDefaults.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn workflowSpec.templateDefaults.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn workflowSpec.templateDefaults.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn workflowSpec.templateDefaults.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj workflowSpec.templateDefaults.container.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn workflowSpec.templateDefaults.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn workflowSpec.templateDefaults.container.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj workflowSpec.templateDefaults.container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn workflowSpec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn workflowSpec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn workflowSpec.templateDefaults.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn workflowSpec.templateDefaults.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj workflowSpec.templateDefaults.container.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflowSpec.templateDefaults.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflowSpec.templateDefaults.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflowSpec.templateDefaults.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflowSpec.templateDefaults.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflowSpec.templateDefaults.container.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn workflowSpec.templateDefaults.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflowSpec.templateDefaults.container.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflowSpec.templateDefaults.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflowSpec.templateDefaults.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.container.startupProbe.grpc



### fn workflowSpec.templateDefaults.container.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn workflowSpec.templateDefaults.container.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj workflowSpec.templateDefaults.container.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflowSpec.templateDefaults.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflowSpec.templateDefaults.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflowSpec.templateDefaults.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflowSpec.templateDefaults.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflowSpec.templateDefaults.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflowSpec.templateDefaults.container.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflowSpec.templateDefaults.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflowSpec.templateDefaults.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflowSpec.templateDefaults.containerSet



### fn workflowSpec.templateDefaults.containerSet.withContainers

```ts
withContainers(containers)
```



### fn workflowSpec.templateDefaults.containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn workflowSpec.templateDefaults.containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.containerSet.retryStrategy

"ContainerSetRetryStrategy provides controls on how to retry a container set"

### fn workflowSpec.templateDefaults.containerSet.retryStrategy.withDuration

```ts
withDuration(duration)
```

"Duration is the time between each retry, examples values are \"300ms\", \"1s\" or \"5m\". Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\"."

### fn workflowSpec.templateDefaults.containerSet.retryStrategy.withRetries

```ts
withRetries(retries)
```



## obj workflowSpec.templateDefaults.dag

"DAGTemplate is a template subtype for directed acyclic graph templates"

### fn workflowSpec.templateDefaults.dag.withFailFast

```ts
withFailFast(failFast)
```

"This flag is for DAG logic. The DAG logic has a built-in \"fail fast\" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442"

### fn workflowSpec.templateDefaults.dag.withTarget

```ts
withTarget(target)
```

"Target are one or more names of targets to execute in a DAG"

### fn workflowSpec.templateDefaults.dag.withTasks

```ts
withTasks(tasks)
```

"Tasks are a list of DAG tasks"

### fn workflowSpec.templateDefaults.dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks are a list of DAG tasks"

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.data

"Data is a data template"

### fn workflowSpec.templateDefaults.data.withTransformation

```ts
withTransformation(transformation)
```

"Transformation applies a set of transformations"

### fn workflowSpec.templateDefaults.data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

"Transformation applies a set of transformations"

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.data.source

"DataSource sources external data into a data template"

## obj workflowSpec.templateDefaults.data.source.artifactPaths

"ArtifactPaths expands a step from a collection of artifacts"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.data.source.artifactPaths.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj workflowSpec.templateDefaults.data.source.artifactPaths.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj workflowSpec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata

"Pod metdata"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.data.source.artifactPaths.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn workflowSpec.templateDefaults.data.source.artifactPaths.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflowSpec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.gcs

"GCSArtifact is the location of a GCS artifact"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth



## obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.s3

"S3Artifact is the location of an S3 artifact"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.executor

"ExecutorConfig holds configurations of an executor container."

### fn workflowSpec.templateDefaults.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj workflowSpec.templateDefaults.http



### fn workflowSpec.templateDefaults.http.withBody

```ts
withBody(body)
```

"Body is content of the HTTP Request"

### fn workflowSpec.templateDefaults.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

### fn workflowSpec.templateDefaults.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.http.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"InsecureSkipVerify is a bool when if set to true will skip TLS verification for the HTTP client"

### fn workflowSpec.templateDefaults.http.withMethod

```ts
withMethod(method)
```

"Method is HTTP methods for HTTP Request"

### fn workflowSpec.templateDefaults.http.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is an expression if evaluated to true is considered successful"

### fn workflowSpec.templateDefaults.http.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds"

### fn workflowSpec.templateDefaults.http.withUrl

```ts
withUrl(url)
```

"URL of the HTTP Request"

## obj workflowSpec.templateDefaults.http.bodyFrom

"HTTPBodySource contains the source of the HTTP body."

### fn workflowSpec.templateDefaults.http.bodyFrom.withBytes

```ts
withBytes(bytes)
```



## obj workflowSpec.templateDefaults.inputs

"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"

### fn workflowSpec.templateDefaults.inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

### fn workflowSpec.templateDefaults.inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.inputs.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of parameters passed as inputs"

### fn workflowSpec.templateDefaults.inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of parameters passed as inputs"

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.memoize

"Memoization enables caching for the Outputs of the template"

### fn workflowSpec.templateDefaults.memoize.withKey

```ts
withKey(key)
```

"Key is the key to use as the caching key"

### fn workflowSpec.templateDefaults.memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the maximum age (e.g. \"180s\", \"24h\") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored."

## obj workflowSpec.templateDefaults.memoize.cache

"Cache is the configuration for the type of cache to be used"

## obj workflowSpec.templateDefaults.memoize.cache.configMap

"Selects a key from a ConfigMap."

### fn workflowSpec.templateDefaults.memoize.cache.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflowSpec.templateDefaults.memoize.cache.configMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflowSpec.templateDefaults.metadata

"Pod metdata"

### fn workflowSpec.templateDefaults.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn workflowSpec.templateDefaults.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.metadata.withLabels

```ts
withLabels(labels)
```



### fn workflowSpec.templateDefaults.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn workflowSpec.templateDefaults.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn workflowSpec.templateDefaults.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn workflowSpec.templateDefaults.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn workflowSpec.templateDefaults.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn workflowSpec.templateDefaults.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn workflowSpec.templateDefaults.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj workflowSpec.templateDefaults.resource

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

### fn workflowSpec.templateDefaults.resource.withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn workflowSpec.templateDefaults.resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn workflowSpec.templateDefaults.resource.withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn workflowSpec.templateDefaults.resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.resource.withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn workflowSpec.templateDefaults.resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn workflowSpec.templateDefaults.resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn workflowSpec.templateDefaults.resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"

## obj workflowSpec.templateDefaults.resource.manifestFrom



## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact

"Artifact indicates an artifact to place at a specified path"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata

"Pod metdata"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.gcs

"GCSArtifact is the location of a GCS artifact"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.git

"GitArtifact is the location of an git artifact"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth



## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3

"S3Artifact is the location of an S3 artifact"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflowSpec.templateDefaults.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn workflowSpec.templateDefaults.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn workflowSpec.templateDefaults.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn workflowSpec.templateDefaults.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj workflowSpec.templateDefaults.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn workflowSpec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn workflowSpec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn workflowSpec.templateDefaults.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn workflowSpec.templateDefaults.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn workflowSpec.templateDefaults.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod's deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod's deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved."

## obj workflowSpec.templateDefaults.script

"ScriptTemplate is a template subtype to enable scripting through code steps"

### fn workflowSpec.templateDefaults.script.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn workflowSpec.templateDefaults.script.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn workflowSpec.templateDefaults.script.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn workflowSpec.templateDefaults.script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn workflowSpec.templateDefaults.script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn workflowSpec.templateDefaults.script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn workflowSpec.templateDefaults.script.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn workflowSpec.templateDefaults.script.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn workflowSpec.templateDefaults.script.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn workflowSpec.templateDefaults.script.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is \"Always\". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as \"Always\" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy \"Always\" will be shut down. This lifecycle differs from normal init containers and is often referred to as a \"sidecar\" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed."

### fn workflowSpec.templateDefaults.script.withSource

```ts
withSource(source)
```

"Source contains the source code of the script to execute"

### fn workflowSpec.templateDefaults.script.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn workflowSpec.templateDefaults.script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn workflowSpec.templateDefaults.script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn workflowSpec.templateDefaults.script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn workflowSpec.templateDefaults.script.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn workflowSpec.templateDefaults.script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn workflowSpec.templateDefaults.script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn workflowSpec.templateDefaults.script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj workflowSpec.templateDefaults.script.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj workflowSpec.templateDefaults.script.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj workflowSpec.templateDefaults.script.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn workflowSpec.templateDefaults.script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflowSpec.templateDefaults.script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflowSpec.templateDefaults.script.lifecycle.postStart.sleep

"SleepAction describes a \"sleep\" action."

### fn workflowSpec.templateDefaults.script.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj workflowSpec.templateDefaults.script.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflowSpec.templateDefaults.script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflowSpec.templateDefaults.script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflowSpec.templateDefaults.script.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj workflowSpec.templateDefaults.script.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn workflowSpec.templateDefaults.script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflowSpec.templateDefaults.script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflowSpec.templateDefaults.script.lifecycle.preStop.sleep

"SleepAction describes a \"sleep\" action."

### fn workflowSpec.templateDefaults.script.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj workflowSpec.templateDefaults.script.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflowSpec.templateDefaults.script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflowSpec.templateDefaults.script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflowSpec.templateDefaults.script.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflowSpec.templateDefaults.script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflowSpec.templateDefaults.script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflowSpec.templateDefaults.script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflowSpec.templateDefaults.script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflowSpec.templateDefaults.script.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn workflowSpec.templateDefaults.script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflowSpec.templateDefaults.script.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflowSpec.templateDefaults.script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflowSpec.templateDefaults.script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.script.livenessProbe.grpc



### fn workflowSpec.templateDefaults.script.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn workflowSpec.templateDefaults.script.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj workflowSpec.templateDefaults.script.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflowSpec.templateDefaults.script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflowSpec.templateDefaults.script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflowSpec.templateDefaults.script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflowSpec.templateDefaults.script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflowSpec.templateDefaults.script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflowSpec.templateDefaults.script.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflowSpec.templateDefaults.script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflowSpec.templateDefaults.script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflowSpec.templateDefaults.script.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflowSpec.templateDefaults.script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflowSpec.templateDefaults.script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflowSpec.templateDefaults.script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflowSpec.templateDefaults.script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflowSpec.templateDefaults.script.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn workflowSpec.templateDefaults.script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflowSpec.templateDefaults.script.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflowSpec.templateDefaults.script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflowSpec.templateDefaults.script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.script.readinessProbe.grpc



### fn workflowSpec.templateDefaults.script.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn workflowSpec.templateDefaults.script.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj workflowSpec.templateDefaults.script.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflowSpec.templateDefaults.script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflowSpec.templateDefaults.script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflowSpec.templateDefaults.script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflowSpec.templateDefaults.script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflowSpec.templateDefaults.script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflowSpec.templateDefaults.script.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflowSpec.templateDefaults.script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflowSpec.templateDefaults.script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflowSpec.templateDefaults.script.resources

"ResourceRequirements describes the compute resource requirements."

### fn workflowSpec.templateDefaults.script.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn workflowSpec.templateDefaults.script.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn workflowSpec.templateDefaults.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn workflowSpec.templateDefaults.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.script.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn workflowSpec.templateDefaults.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflowSpec.templateDefaults.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj workflowSpec.templateDefaults.script.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn workflowSpec.templateDefaults.script.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn workflowSpec.templateDefaults.script.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj workflowSpec.templateDefaults.script.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn workflowSpec.templateDefaults.script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn workflowSpec.templateDefaults.script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn workflowSpec.templateDefaults.script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.script.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn workflowSpec.templateDefaults.script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn workflowSpec.templateDefaults.script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn workflowSpec.templateDefaults.script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn workflowSpec.templateDefaults.script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj workflowSpec.templateDefaults.script.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn workflowSpec.templateDefaults.script.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn workflowSpec.templateDefaults.script.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj workflowSpec.templateDefaults.script.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn workflowSpec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn workflowSpec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn workflowSpec.templateDefaults.script.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn workflowSpec.templateDefaults.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj workflowSpec.templateDefaults.script.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflowSpec.templateDefaults.script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflowSpec.templateDefaults.script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflowSpec.templateDefaults.script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflowSpec.templateDefaults.script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflowSpec.templateDefaults.script.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn workflowSpec.templateDefaults.script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflowSpec.templateDefaults.script.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflowSpec.templateDefaults.script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflowSpec.templateDefaults.script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.script.startupProbe.grpc



### fn workflowSpec.templateDefaults.script.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn workflowSpec.templateDefaults.script.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj workflowSpec.templateDefaults.script.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflowSpec.templateDefaults.script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflowSpec.templateDefaults.script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflowSpec.templateDefaults.script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflowSpec.templateDefaults.script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflowSpec.templateDefaults.script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflowSpec.templateDefaults.script.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflowSpec.templateDefaults.script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflowSpec.templateDefaults.script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflowSpec.templateDefaults.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn workflowSpec.templateDefaults.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflowSpec.templateDefaults.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn workflowSpec.templateDefaults.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn workflowSpec.templateDefaults.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn workflowSpec.templateDefaults.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj workflowSpec.templateDefaults.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn workflowSpec.templateDefaults.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn workflowSpec.templateDefaults.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn workflowSpec.templateDefaults.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn workflowSpec.templateDefaults.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj workflowSpec.templateDefaults.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn workflowSpec.templateDefaults.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn workflowSpec.templateDefaults.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj workflowSpec.templateDefaults.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn workflowSpec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn workflowSpec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn workflowSpec.templateDefaults.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn workflowSpec.templateDefaults.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj workflowSpec.templateDefaults.suspend

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

### fn workflowSpec.templateDefaults.suspend.withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template. Must be a string. Default unit is seconds. Could also be a Duration, e.g.: \"2m\", \"6h\

## obj workflowSpec.templateDefaults.synchronization

"Synchronization holds synchronization lock configuration"

### fn workflowSpec.templateDefaults.synchronization.withMutexes

```ts
withMutexes(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

### fn workflowSpec.templateDefaults.synchronization.withMutexesMixin

```ts
withMutexesMixin(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

**Note:** This function appends passed data to existing values

### fn workflowSpec.templateDefaults.synchronization.withSemaphores

```ts
withSemaphores(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

### fn workflowSpec.templateDefaults.synchronization.withSemaphoresMixin

```ts
withSemaphoresMixin(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

**Note:** This function appends passed data to existing values

## obj workflowSpec.templateDefaults.synchronization.mutex

"Mutex holds Mutex configuration"

### fn workflowSpec.templateDefaults.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

### fn workflowSpec.templateDefaults.synchronization.mutex.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the mutex, default: [namespace of workflow]"

## obj workflowSpec.templateDefaults.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

### fn workflowSpec.templateDefaults.synchronization.semaphore.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the configmap, default: [namespace of workflow]"

## obj workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflowSpec.ttlStrategy

"TTLStrategy is the strategy for the time to live depending on if the workflow succeeded or failed"

### fn workflowSpec.ttlStrategy.withSecondsAfterCompletion

```ts
withSecondsAfterCompletion(secondsAfterCompletion)
```

"SecondsAfterCompletion is the number of seconds to live after completion"

### fn workflowSpec.ttlStrategy.withSecondsAfterFailure

```ts
withSecondsAfterFailure(secondsAfterFailure)
```

"SecondsAfterFailure is the number of seconds to live after failure"

### fn workflowSpec.ttlStrategy.withSecondsAfterSuccess

```ts
withSecondsAfterSuccess(secondsAfterSuccess)
```

"SecondsAfterSuccess is the number of seconds to live after success"

## obj workflowSpec.volumeClaimGC

"VolumeClaimGC describes how to delete volumes from completed Workflows"

### fn workflowSpec.volumeClaimGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnWorkflowCompletion\", \"OnWorkflowSuccess\". Defaults to \"OnWorkflowSuccess\

## obj workflowSpec.workflowMetadata



### fn workflowSpec.workflowMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn workflowSpec.workflowMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn workflowSpec.workflowMetadata.withLabels

```ts
withLabels(labels)
```



### fn workflowSpec.workflowMetadata.withLabelsFrom

```ts
withLabelsFrom(labelsFrom)
```



### fn workflowSpec.workflowMetadata.withLabelsFromMixin

```ts
withLabelsFromMixin(labelsFrom)
```



**Note:** This function appends passed data to existing values

### fn workflowSpec.workflowMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj workflowSpec.workflowTemplateRef

"WorkflowTemplateRef is a reference to a WorkflowTemplate resource."

### fn workflowSpec.workflowTemplateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn workflowSpec.workflowTemplateRef.withName

```ts
withName(name)
```

"Name is the resource name of the workflow template."