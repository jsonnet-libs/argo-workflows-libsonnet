---
permalink: /3.2/workflow/v1alpha1/cronWorkflow/
---

# workflow.v1alpha1.cronWorkflow

"CronWorkflow is the definition of a scheduled workflow resource"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
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
  * [`fn withConcurrencyPolicy(concurrencyPolicy)`](#fn-specwithconcurrencypolicy)
  * [`fn withFailedJobsHistoryLimit(failedJobsHistoryLimit)`](#fn-specwithfailedjobshistorylimit)
  * [`fn withSchedule(schedule)`](#fn-specwithschedule)
  * [`fn withStartingDeadlineSeconds(startingDeadlineSeconds)`](#fn-specwithstartingdeadlineseconds)
  * [`fn withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)`](#fn-specwithsuccessfuljobshistorylimit)
  * [`fn withSuspend(suspend)`](#fn-specwithsuspend)
  * [`fn withTimezone(timezone)`](#fn-specwithtimezone)
  * [`obj spec.workflowMetadata`](#obj-specworkflowmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specworkflowmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specworkflowmetadatawithannotationsmixin)
    * [`fn withClusterName(clusterName)`](#fn-specworkflowmetadatawithclustername)
    * [`fn withCreationTimestamp(creationTimestamp)`](#fn-specworkflowmetadatawithcreationtimestamp)
    * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-specworkflowmetadatawithdeletiongraceperiodseconds)
    * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-specworkflowmetadatawithdeletiontimestamp)
    * [`fn withFinalizers(finalizers)`](#fn-specworkflowmetadatawithfinalizers)
    * [`fn withFinalizersMixin(finalizers)`](#fn-specworkflowmetadatawithfinalizersmixin)
    * [`fn withGenerateName(generateName)`](#fn-specworkflowmetadatawithgeneratename)
    * [`fn withGeneration(generation)`](#fn-specworkflowmetadatawithgeneration)
    * [`fn withLabels(labels)`](#fn-specworkflowmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specworkflowmetadatawithlabelsmixin)
    * [`fn withManagedFields(managedFields)`](#fn-specworkflowmetadatawithmanagedfields)
    * [`fn withManagedFieldsMixin(managedFields)`](#fn-specworkflowmetadatawithmanagedfieldsmixin)
    * [`fn withName(name)`](#fn-specworkflowmetadatawithname)
    * [`fn withNamespace(namespace)`](#fn-specworkflowmetadatawithnamespace)
    * [`fn withOwnerReferences(ownerReferences)`](#fn-specworkflowmetadatawithownerreferences)
    * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-specworkflowmetadatawithownerreferencesmixin)
    * [`fn withResourceVersion(resourceVersion)`](#fn-specworkflowmetadatawithresourceversion)
    * [`fn withSelfLink(selfLink)`](#fn-specworkflowmetadatawithselflink)
    * [`fn withUid(uid)`](#fn-specworkflowmetadatawithuid)
  * [`obj spec.workflowSpec`](#obj-specworkflowspec)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specworkflowspecwithactivedeadlineseconds)
    * [`fn withArchiveLogs(archiveLogs)`](#fn-specworkflowspecwitharchivelogs)
    * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-specworkflowspecwithautomountserviceaccounttoken)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specworkflowspecwithdnspolicy)
    * [`fn withEntrypoint(entrypoint)`](#fn-specworkflowspecwithentrypoint)
    * [`fn withHostAliases(hostAliases)`](#fn-specworkflowspecwithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-specworkflowspecwithhostaliasesmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specworkflowspecwithhostnetwork)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specworkflowspecwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specworkflowspecwithimagepullsecretsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specworkflowspecwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specworkflowspecwithnodeselectormixin)
    * [`fn withOnExit(onExit)`](#fn-specworkflowspecwithonexit)
    * [`fn withParallelism(parallelism)`](#fn-specworkflowspecwithparallelism)
    * [`fn withPodPriority(podPriority)`](#fn-specworkflowspecwithpodpriority)
    * [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-specworkflowspecwithpodpriorityclassname)
    * [`fn withPodSpecPatch(podSpecPatch)`](#fn-specworkflowspecwithpodspecpatch)
    * [`fn withPriority(priority)`](#fn-specworkflowspecwithpriority)
    * [`fn withSchedulerName(schedulerName)`](#fn-specworkflowspecwithschedulername)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specworkflowspecwithserviceaccountname)
    * [`fn withShutdown(shutdown)`](#fn-specworkflowspecwithshutdown)
    * [`fn withSuspend(suspend)`](#fn-specworkflowspecwithsuspend)
    * [`fn withTemplates(templates)`](#fn-specworkflowspecwithtemplates)
    * [`fn withTemplatesMixin(templates)`](#fn-specworkflowspecwithtemplatesmixin)
    * [`fn withTolerations(tolerations)`](#fn-specworkflowspecwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specworkflowspecwithtolerationsmixin)
    * [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-specworkflowspecwithvolumeclaimtemplates)
    * [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-specworkflowspecwithvolumeclaimtemplatesmixin)
    * [`fn withVolumes(volumes)`](#fn-specworkflowspecwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specworkflowspecwithvolumesmixin)
    * [`obj spec.workflowSpec.affinity`](#obj-specworkflowspecaffinity)
      * [`obj spec.workflowSpec.affinity.nodeAffinity`](#obj-specworkflowspecaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.workflowSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specworkflowspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specworkflowspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specworkflowspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj spec.workflowSpec.affinity.podAffinity`](#obj-specworkflowspecaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.workflowSpec.affinity.podAntiAffinity`](#obj-specworkflowspecaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj spec.workflowSpec.arguments`](#obj-specworkflowspecarguments)
      * [`fn withArtifacts(artifacts)`](#fn-specworkflowspecargumentswithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-specworkflowspecargumentswithartifactsmixin)
      * [`fn withParameters(parameters)`](#fn-specworkflowspecargumentswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specworkflowspecargumentswithparametersmixin)
    * [`obj spec.workflowSpec.artifactRepositoryRef`](#obj-specworkflowspecartifactrepositoryref)
      * [`fn withConfigMap(configMap)`](#fn-specworkflowspecartifactrepositoryrefwithconfigmap)
      * [`fn withKey(key)`](#fn-specworkflowspecartifactrepositoryrefwithkey)
    * [`obj spec.workflowSpec.dnsConfig`](#obj-specworkflowspecdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specworkflowspecdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specworkflowspecdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specworkflowspecdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specworkflowspecdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specworkflowspecdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specworkflowspecdnsconfigwithsearchesmixin)
    * [`obj spec.workflowSpec.executor`](#obj-specworkflowspecexecutor)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-specworkflowspecexecutorwithserviceaccountname)
    * [`obj spec.workflowSpec.metrics`](#obj-specworkflowspecmetrics)
      * [`fn withPrometheus(prometheus)`](#fn-specworkflowspecmetricswithprometheus)
      * [`fn withPrometheusMixin(prometheus)`](#fn-specworkflowspecmetricswithprometheusmixin)
    * [`obj spec.workflowSpec.podDisruptionBudget`](#obj-specworkflowspecpoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specworkflowspecpoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-specworkflowspecpoddisruptionbudgetwithminavailable)
      * [`obj spec.workflowSpec.podDisruptionBudget.selector`](#obj-specworkflowspecpoddisruptionbudgetselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specworkflowspecpoddisruptionbudgetselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specworkflowspecpoddisruptionbudgetselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specworkflowspecpoddisruptionbudgetselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specworkflowspecpoddisruptionbudgetselectorwithmatchlabelsmixin)
    * [`obj spec.workflowSpec.podGC`](#obj-specworkflowspecpodgc)
      * [`fn withStrategy(strategy)`](#fn-specworkflowspecpodgcwithstrategy)
      * [`obj spec.workflowSpec.podGC.labelSelector`](#obj-specworkflowspecpodgclabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specworkflowspecpodgclabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specworkflowspecpodgclabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specworkflowspecpodgclabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specworkflowspecpodgclabelselectorwithmatchlabelsmixin)
    * [`obj spec.workflowSpec.podMetadata`](#obj-specworkflowspecpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specworkflowspecpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specworkflowspecpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specworkflowspecpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specworkflowspecpodmetadatawithlabelsmixin)
    * [`obj spec.workflowSpec.retryStrategy`](#obj-specworkflowspecretrystrategy)
      * [`fn withExpression(expression)`](#fn-specworkflowspecretrystrategywithexpression)
      * [`fn withLimit(limit)`](#fn-specworkflowspecretrystrategywithlimit)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-specworkflowspecretrystrategywithretrypolicy)
      * [`obj spec.workflowSpec.retryStrategy.affinity`](#obj-specworkflowspecretrystrategyaffinity)
        * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-specworkflowspecretrystrategyaffinitywithnodeantiaffinity)
        * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-specworkflowspecretrystrategyaffinitywithnodeantiaffinitymixin)
      * [`obj spec.workflowSpec.retryStrategy.backoff`](#obj-specworkflowspecretrystrategybackoff)
        * [`fn withDuration(duration)`](#fn-specworkflowspecretrystrategybackoffwithduration)
        * [`fn withFactor(factor)`](#fn-specworkflowspecretrystrategybackoffwithfactor)
        * [`fn withMaxDuration(maxDuration)`](#fn-specworkflowspecretrystrategybackoffwithmaxduration)
    * [`obj spec.workflowSpec.securityContext`](#obj-specworkflowspecsecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-specworkflowspecsecuritycontextwithfsgroup)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specworkflowspecsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specworkflowspecsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specworkflowspecsecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specworkflowspecsecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specworkflowspecsecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-specworkflowspecsecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specworkflowspecsecuritycontextwithsysctlsmixin)
      * [`obj spec.workflowSpec.securityContext.seLinuxOptions`](#obj-specworkflowspecsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specworkflowspecsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specworkflowspecsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specworkflowspecsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specworkflowspecsecuritycontextselinuxoptionswithuser)
      * [`obj spec.workflowSpec.securityContext.windowsOptions`](#obj-specworkflowspecsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specworkflowspecsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specworkflowspecsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specworkflowspecsecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.workflowSpec.synchronization`](#obj-specworkflowspecsynchronization)
      * [`obj spec.workflowSpec.synchronization.mutex`](#obj-specworkflowspecsynchronizationmutex)
        * [`fn withName(name)`](#fn-specworkflowspecsynchronizationmutexwithname)
      * [`obj spec.workflowSpec.synchronization.semaphore`](#obj-specworkflowspecsynchronizationsemaphore)
        * [`obj spec.workflowSpec.synchronization.semaphore.configMapKeyRef`](#obj-specworkflowspecsynchronizationsemaphoreconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specworkflowspecsynchronizationsemaphoreconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specworkflowspecsynchronizationsemaphoreconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specworkflowspecsynchronizationsemaphoreconfigmapkeyrefwithoptional)
    * [`obj spec.workflowSpec.templateDefaults`](#obj-specworkflowspectemplatedefaults)
      * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specworkflowspectemplatedefaultswithactivedeadlineseconds)
      * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-specworkflowspectemplatedefaultswithautomountserviceaccounttoken)
      * [`fn withDaemon(daemon)`](#fn-specworkflowspectemplatedefaultswithdaemon)
      * [`fn withFailFast(failFast)`](#fn-specworkflowspectemplatedefaultswithfailfast)
      * [`fn withHostAliases(hostAliases)`](#fn-specworkflowspectemplatedefaultswithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-specworkflowspectemplatedefaultswithhostaliasesmixin)
      * [`fn withInitContainers(initContainers)`](#fn-specworkflowspectemplatedefaultswithinitcontainers)
      * [`fn withInitContainersMixin(initContainers)`](#fn-specworkflowspectemplatedefaultswithinitcontainersmixin)
      * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultswithname)
      * [`fn withNodeSelector(nodeSelector)`](#fn-specworkflowspectemplatedefaultswithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specworkflowspectemplatedefaultswithnodeselectormixin)
      * [`fn withParallelism(parallelism)`](#fn-specworkflowspectemplatedefaultswithparallelism)
      * [`fn withPodSpecPatch(podSpecPatch)`](#fn-specworkflowspectemplatedefaultswithpodspecpatch)
      * [`fn withPriority(priority)`](#fn-specworkflowspectemplatedefaultswithpriority)
      * [`fn withPriorityClassName(priorityClassName)`](#fn-specworkflowspectemplatedefaultswithpriorityclassname)
      * [`fn withSchedulerName(schedulerName)`](#fn-specworkflowspectemplatedefaultswithschedulername)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-specworkflowspectemplatedefaultswithserviceaccountname)
      * [`fn withSidecars(sidecars)`](#fn-specworkflowspectemplatedefaultswithsidecars)
      * [`fn withSidecarsMixin(sidecars)`](#fn-specworkflowspectemplatedefaultswithsidecarsmixin)
      * [`fn withSteps(steps)`](#fn-specworkflowspectemplatedefaultswithsteps)
      * [`fn withStepsMixin(steps)`](#fn-specworkflowspectemplatedefaultswithstepsmixin)
      * [`fn withTimeout(timeout)`](#fn-specworkflowspectemplatedefaultswithtimeout)
      * [`fn withTolerations(tolerations)`](#fn-specworkflowspectemplatedefaultswithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-specworkflowspectemplatedefaultswithtolerationsmixin)
      * [`fn withVolumes(volumes)`](#fn-specworkflowspectemplatedefaultswithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-specworkflowspectemplatedefaultswithvolumesmixin)
      * [`obj spec.workflowSpec.templateDefaults.affinity`](#obj-specworkflowspectemplatedefaultsaffinity)
        * [`obj spec.workflowSpec.templateDefaults.affinity.nodeAffinity`](#obj-specworkflowspectemplatedefaultsaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.workflowSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specworkflowspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specworkflowspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specworkflowspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.workflowSpec.templateDefaults.affinity.podAffinity`](#obj-specworkflowspectemplatedefaultsaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.workflowSpec.templateDefaults.affinity.podAntiAffinity`](#obj-specworkflowspectemplatedefaultsaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specworkflowspectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.workflowSpec.templateDefaults.archiveLocation`](#obj-specworkflowspectemplatedefaultsarchivelocation)
        * [`fn withArchiveLogs(archiveLogs)`](#fn-specworkflowspectemplatedefaultsarchivelocationwitharchivelogs)
        * [`obj spec.workflowSpec.templateDefaults.archiveLocation.artifactory`](#obj-specworkflowspectemplatedefaultsarchivelocationartifactory)
          * [`fn withUrl(url)`](#fn-specworkflowspectemplatedefaultsarchivelocationartifactorywithurl)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret`](#obj-specworkflowspectemplatedefaultsarchivelocationartifactorypasswordsecret)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationartifactorypasswordsecretwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocationartifactorypasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocationartifactorypasswordsecretwithoptional)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret`](#obj-specworkflowspectemplatedefaultsarchivelocationartifactoryusernamesecret)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationartifactoryusernamesecretwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocationartifactoryusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocationartifactoryusernamesecretwithoptional)
        * [`obj spec.workflowSpec.templateDefaults.archiveLocation.gcs`](#obj-specworkflowspectemplatedefaultsarchivelocationgcs)
          * [`fn withBucket(bucket)`](#fn-specworkflowspectemplatedefaultsarchivelocationgcswithbucket)
          * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationgcswithkey)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret`](#obj-specworkflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecret)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithoptional)
        * [`obj spec.workflowSpec.templateDefaults.archiveLocation.git`](#obj-specworkflowspectemplatedefaultsarchivelocationgit)
          * [`fn withDepth(depth)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitwithdepth)
          * [`fn withDisableSubmodules(disableSubmodules)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitwithdisablesubmodules)
          * [`fn withFetch(fetch)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitwithfetch)
          * [`fn withFetchMixin(fetch)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitwithfetchmixin)
          * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitwithinsecureignorehostkey)
          * [`fn withRepo(repo)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitwithrepo)
          * [`fn withRevision(revision)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitwithrevision)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.git.passwordSecret`](#obj-specworkflowspectemplatedefaultsarchivelocationgitpasswordsecret)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitpasswordsecretwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitpasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitpasswordsecretwithoptional)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret`](#obj-specworkflowspectemplatedefaultsarchivelocationgitsshprivatekeysecret)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithoptional)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.git.usernameSecret`](#obj-specworkflowspectemplatedefaultsarchivelocationgitusernamesecret)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitusernamesecretwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocationgitusernamesecretwithoptional)
        * [`obj spec.workflowSpec.templateDefaults.archiveLocation.hdfs`](#obj-specworkflowspectemplatedefaultsarchivelocationhdfs)
          * [`fn withAddresses(addresses)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfswithaddresses)
          * [`fn withAddressesMixin(addresses)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfswithaddressesmixin)
          * [`fn withForce(force)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfswithforce)
          * [`fn withHdfsUser(hdfsUser)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfswithhdfsuser)
          * [`fn withKrbRealm(krbRealm)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfswithkrbrealm)
          * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfswithkrbserviceprincipalname)
          * [`fn withKrbUsername(krbUsername)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfswithkrbusername)
          * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfswithpath)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret`](#obj-specworkflowspectemplatedefaultsarchivelocationhdfskrbccachesecret)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfskrbccachesecretwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfskrbccachesecretwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfskrbccachesecretwithoptional)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap`](#obj-specworkflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmap)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithoptional)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret`](#obj-specworkflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecret)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithoptional)
        * [`obj spec.workflowSpec.templateDefaults.archiveLocation.http`](#obj-specworkflowspectemplatedefaultsarchivelocationhttp)
          * [`fn withHeaders(headers)`](#fn-specworkflowspectemplatedefaultsarchivelocationhttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-specworkflowspectemplatedefaultsarchivelocationhttpwithheadersmixin)
          * [`fn withUrl(url)`](#fn-specworkflowspectemplatedefaultsarchivelocationhttpwithurl)
        * [`obj spec.workflowSpec.templateDefaults.archiveLocation.oss`](#obj-specworkflowspectemplatedefaultsarchivelocationoss)
          * [`fn withBucket(bucket)`](#fn-specworkflowspectemplatedefaultsarchivelocationosswithbucket)
          * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-specworkflowspectemplatedefaultsarchivelocationosswithcreatebucketifnotpresent)
          * [`fn withEndpoint(endpoint)`](#fn-specworkflowspectemplatedefaultsarchivelocationosswithendpoint)
          * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationosswithkey)
          * [`fn withSecurityToken(securityToken)`](#fn-specworkflowspectemplatedefaultsarchivelocationosswithsecuritytoken)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret`](#obj-specworkflowspectemplatedefaultsarchivelocationossaccesskeysecret)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationossaccesskeysecretwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocationossaccesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocationossaccesskeysecretwithoptional)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.oss.lifecycleRule`](#obj-specworkflowspectemplatedefaultsarchivelocationosslifecyclerule)
            * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-specworkflowspectemplatedefaultsarchivelocationosslifecyclerulewithmarkdeletionafterdays)
            * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-specworkflowspectemplatedefaultsarchivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret`](#obj-specworkflowspectemplatedefaultsarchivelocationosssecretkeysecret)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocationosssecretkeysecretwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocationosssecretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocationosssecretkeysecretwithoptional)
        * [`obj spec.workflowSpec.templateDefaults.archiveLocation.raw`](#obj-specworkflowspectemplatedefaultsarchivelocationraw)
          * [`fn withData(data)`](#fn-specworkflowspectemplatedefaultsarchivelocationrawwithdata)
        * [`obj spec.workflowSpec.templateDefaults.archiveLocation.s3`](#obj-specworkflowspectemplatedefaultsarchivelocations3)
          * [`fn withBucket(bucket)`](#fn-specworkflowspectemplatedefaultsarchivelocations3withbucket)
          * [`fn withEndpoint(endpoint)`](#fn-specworkflowspectemplatedefaultsarchivelocations3withendpoint)
          * [`fn withInsecure(insecure)`](#fn-specworkflowspectemplatedefaultsarchivelocations3withinsecure)
          * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocations3withkey)
          * [`fn withRegion(region)`](#fn-specworkflowspectemplatedefaultsarchivelocations3withregion)
          * [`fn withRoleARN(roleARN)`](#fn-specworkflowspectemplatedefaultsarchivelocations3withrolearn)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-specworkflowspectemplatedefaultsarchivelocations3withusesdkcreds)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret`](#obj-specworkflowspectemplatedefaultsarchivelocations3accesskeysecret)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocations3accesskeysecretwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocations3accesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocations3accesskeysecretwithoptional)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent`](#obj-specworkflowspectemplatedefaultsarchivelocations3createbucketifnotpresent)
            * [`fn withObjectLocking(objectLocking)`](#fn-specworkflowspectemplatedefaultsarchivelocations3createbucketifnotpresentwithobjectlocking)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions`](#obj-specworkflowspectemplatedefaultsarchivelocations3encryptionoptions)
            * [`fn withEnableEncryption(enableEncryption)`](#fn-specworkflowspectemplatedefaultsarchivelocations3encryptionoptionswithenableencryption)
            * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-specworkflowspectemplatedefaultsarchivelocations3encryptionoptionswithkmsencryptioncontext)
            * [`fn withKmsKeyId(kmsKeyId)`](#fn-specworkflowspectemplatedefaultsarchivelocations3encryptionoptionswithkmskeyid)
            * [`obj spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-specworkflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecret)
              * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
              * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
          * [`obj spec.workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret`](#obj-specworkflowspectemplatedefaultsarchivelocations3secretkeysecret)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsarchivelocations3secretkeysecretwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsarchivelocations3secretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsarchivelocations3secretkeysecretwithoptional)
      * [`obj spec.workflowSpec.templateDefaults.container`](#obj-specworkflowspectemplatedefaultscontainer)
        * [`fn withArgs(args)`](#fn-specworkflowspectemplatedefaultscontainerwithargs)
        * [`fn withArgsMixin(args)`](#fn-specworkflowspectemplatedefaultscontainerwithargsmixin)
        * [`fn withCommand(command)`](#fn-specworkflowspectemplatedefaultscontainerwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specworkflowspectemplatedefaultscontainerwithcommandmixin)
        * [`fn withEnv(env)`](#fn-specworkflowspectemplatedefaultscontainerwithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-specworkflowspectemplatedefaultscontainerwithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-specworkflowspectemplatedefaultscontainerwithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-specworkflowspectemplatedefaultscontainerwithenvmixin)
        * [`fn withImage(image)`](#fn-specworkflowspectemplatedefaultscontainerwithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specworkflowspectemplatedefaultscontainerwithimagepullpolicy)
        * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultscontainerwithname)
        * [`fn withPorts(ports)`](#fn-specworkflowspectemplatedefaultscontainerwithports)
        * [`fn withPortsMixin(ports)`](#fn-specworkflowspectemplatedefaultscontainerwithportsmixin)
        * [`fn withStdin(stdin)`](#fn-specworkflowspectemplatedefaultscontainerwithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-specworkflowspectemplatedefaultscontainerwithstdinonce)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specworkflowspectemplatedefaultscontainerwithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specworkflowspectemplatedefaultscontainerwithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-specworkflowspectemplatedefaultscontainerwithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-specworkflowspectemplatedefaultscontainerwithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specworkflowspectemplatedefaultscontainerwithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specworkflowspectemplatedefaultscontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specworkflowspectemplatedefaultscontainerwithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specworkflowspectemplatedefaultscontainerwithworkingdir)
        * [`obj spec.workflowSpec.templateDefaults.container.lifecycle`](#obj-specworkflowspectemplatedefaultscontainerlifecycle)
          * [`obj spec.workflowSpec.templateDefaults.container.lifecycle.postStart`](#obj-specworkflowspectemplatedefaultscontainerlifecyclepoststart)
            * [`obj spec.workflowSpec.templateDefaults.container.lifecycle.postStart.exec`](#obj-specworkflowspectemplatedefaultscontainerlifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-specworkflowspectemplatedefaultscontainerlifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specworkflowspectemplatedefaultscontainerlifecyclepoststartexecwithcommandmixin)
            * [`obj spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet`](#obj-specworkflowspectemplatedefaultscontainerlifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specworkflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specworkflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specworkflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithscheme)
            * [`obj spec.workflowSpec.templateDefaults.container.lifecycle.postStart.tcpSocket`](#obj-specworkflowspectemplatedefaultscontainerlifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultscontainerlifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultscontainerlifecyclepoststarttcpsocketwithport)
          * [`obj spec.workflowSpec.templateDefaults.container.lifecycle.preStop`](#obj-specworkflowspectemplatedefaultscontainerlifecycleprestop)
            * [`obj spec.workflowSpec.templateDefaults.container.lifecycle.preStop.exec`](#obj-specworkflowspectemplatedefaultscontainerlifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-specworkflowspectemplatedefaultscontainerlifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specworkflowspectemplatedefaultscontainerlifecycleprestopexecwithcommandmixin)
            * [`obj spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet`](#obj-specworkflowspectemplatedefaultscontainerlifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultscontainerlifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specworkflowspectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specworkflowspectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultscontainerlifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultscontainerlifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specworkflowspectemplatedefaultscontainerlifecycleprestophttpgetwithscheme)
            * [`obj spec.workflowSpec.templateDefaults.container.lifecycle.preStop.tcpSocket`](#obj-specworkflowspectemplatedefaultscontainerlifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultscontainerlifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultscontainerlifecycleprestoptcpsocketwithport)
        * [`obj spec.workflowSpec.templateDefaults.container.livenessProbe`](#obj-specworkflowspectemplatedefaultscontainerlivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobewithsuccessthreshold)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobewithtimeoutseconds)
          * [`obj spec.workflowSpec.templateDefaults.container.livenessProbe.exec`](#obj-specworkflowspectemplatedefaultscontainerlivenessprobeexec)
            * [`fn withCommand(command)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobeexecwithcommandmixin)
          * [`obj spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet`](#obj-specworkflowspectemplatedefaultscontainerlivenessprobehttpget)
            * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobehttpgetwithscheme)
          * [`obj spec.workflowSpec.templateDefaults.container.livenessProbe.tcpSocket`](#obj-specworkflowspectemplatedefaultscontainerlivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultscontainerlivenessprobetcpsocketwithport)
        * [`obj spec.workflowSpec.templateDefaults.container.readinessProbe`](#obj-specworkflowspectemplatedefaultscontainerreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobewithsuccessthreshold)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobewithtimeoutseconds)
          * [`obj spec.workflowSpec.templateDefaults.container.readinessProbe.exec`](#obj-specworkflowspectemplatedefaultscontainerreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobeexecwithcommandmixin)
          * [`obj spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet`](#obj-specworkflowspectemplatedefaultscontainerreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobehttpgetwithscheme)
          * [`obj spec.workflowSpec.templateDefaults.container.readinessProbe.tcpSocket`](#obj-specworkflowspectemplatedefaultscontainerreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultscontainerreadinessprobetcpsocketwithport)
        * [`obj spec.workflowSpec.templateDefaults.container.resources`](#obj-specworkflowspectemplatedefaultscontainerresources)
          * [`fn withLimits(limits)`](#fn-specworkflowspectemplatedefaultscontainerresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specworkflowspectemplatedefaultscontainerresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specworkflowspectemplatedefaultscontainerresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specworkflowspectemplatedefaultscontainerresourceswithrequestsmixin)
        * [`obj spec.workflowSpec.templateDefaults.container.securityContext`](#obj-specworkflowspectemplatedefaultscontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextwithrunasuser)
          * [`obj spec.workflowSpec.templateDefaults.container.securityContext.capabilities`](#obj-specworkflowspectemplatedefaultscontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.workflowSpec.templateDefaults.container.securityContext.seLinuxOptions`](#obj-specworkflowspectemplatedefaultscontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithuser)
          * [`obj spec.workflowSpec.templateDefaults.container.securityContext.windowsOptions`](#obj-specworkflowspectemplatedefaultscontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specworkflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.workflowSpec.templateDefaults.container.startupProbe`](#obj-specworkflowspectemplatedefaultscontainerstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobewithsuccessthreshold)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobewithtimeoutseconds)
          * [`obj spec.workflowSpec.templateDefaults.container.startupProbe.exec`](#obj-specworkflowspectemplatedefaultscontainerstartupprobeexec)
            * [`fn withCommand(command)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobeexecwithcommandmixin)
          * [`obj spec.workflowSpec.templateDefaults.container.startupProbe.httpGet`](#obj-specworkflowspectemplatedefaultscontainerstartupprobehttpget)
            * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobehttpgetwithscheme)
          * [`obj spec.workflowSpec.templateDefaults.container.startupProbe.tcpSocket`](#obj-specworkflowspectemplatedefaultscontainerstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultscontainerstartupprobetcpsocketwithport)
      * [`obj spec.workflowSpec.templateDefaults.containerSet`](#obj-specworkflowspectemplatedefaultscontainerset)
        * [`fn withContainers(containers)`](#fn-specworkflowspectemplatedefaultscontainersetwithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-specworkflowspectemplatedefaultscontainersetwithcontainersmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specworkflowspectemplatedefaultscontainersetwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specworkflowspectemplatedefaultscontainersetwithvolumemountsmixin)
      * [`obj spec.workflowSpec.templateDefaults.dag`](#obj-specworkflowspectemplatedefaultsdag)
        * [`fn withFailFast(failFast)`](#fn-specworkflowspectemplatedefaultsdagwithfailfast)
        * [`fn withTarget(target)`](#fn-specworkflowspectemplatedefaultsdagwithtarget)
        * [`fn withTasks(tasks)`](#fn-specworkflowspectemplatedefaultsdagwithtasks)
        * [`fn withTasksMixin(tasks)`](#fn-specworkflowspectemplatedefaultsdagwithtasksmixin)
      * [`obj spec.workflowSpec.templateDefaults.data`](#obj-specworkflowspectemplatedefaultsdata)
        * [`fn withTransformation(transformation)`](#fn-specworkflowspectemplatedefaultsdatawithtransformation)
        * [`fn withTransformationMixin(transformation)`](#fn-specworkflowspectemplatedefaultsdatawithtransformationmixin)
        * [`obj spec.workflowSpec.templateDefaults.data.source`](#obj-specworkflowspectemplatedefaultsdatasource)
          * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpaths)
            * [`fn withArchiveLogs(archiveLogs)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathswitharchivelogs)
            * [`fn withFrom(from)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathswithfrom)
            * [`fn withFromExpression(fromExpression)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathswithfromexpression)
            * [`fn withGlobalName(globalName)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathswithglobalname)
            * [`fn withMode(mode)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathswithmode)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathswithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathswithoptional)
            * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathswithpath)
            * [`fn withRecurseMode(recurseMode)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathswithrecursemode)
            * [`fn withSubPath(subPath)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathswithsubpath)
            * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsarchive)
              * [`fn withNone(none)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsarchivewithnone)
              * [`fn withNoneMixin(none)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsarchivewithnonemixin)
              * [`fn withZip(zip)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsarchivewithzip)
              * [`fn withZipMixin(zip)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsarchivewithzipmixin)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.tar`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsarchivetar)
                * [`fn withCompressionLevel(compressionLevel)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsarchivetarwithcompressionlevel)
            * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsartifactory)
              * [`fn withUrl(url)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsartifactorywithurl)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecret)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithoptional)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecret)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithoptional)
            * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsgcs)
              * [`fn withBucket(bucket)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgcswithbucket)
              * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgcswithkey)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecret)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
            * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.git`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsgit)
              * [`fn withDepth(depth)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitwithdepth)
              * [`fn withDisableSubmodules(disableSubmodules)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitwithdisablesubmodules)
              * [`fn withFetch(fetch)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitwithfetch)
              * [`fn withFetchMixin(fetch)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitwithfetchmixin)
              * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitwithinsecureignorehostkey)
              * [`fn withRepo(repo)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitwithrepo)
              * [`fn withRevision(revision)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitwithrevision)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecret)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithoptional)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecret)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithoptional)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecret)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithoptional)
            * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathshdfs)
              * [`fn withAddresses(addresses)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfswithaddresses)
              * [`fn withAddressesMixin(addresses)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfswithaddressesmixin)
              * [`fn withForce(force)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfswithforce)
              * [`fn withHdfsUser(hdfsUser)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfswithhdfsuser)
              * [`fn withKrbRealm(krbRealm)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfswithkrbrealm)
              * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfswithkrbserviceprincipalname)
              * [`fn withKrbUsername(krbUsername)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfswithkrbusername)
              * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfswithpath)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecret)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithoptional)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmap)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithoptional)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecret)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithoptional)
            * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.http`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathshttp)
              * [`fn withHeaders(headers)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshttpwithheaders)
              * [`fn withHeadersMixin(headers)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshttpwithheadersmixin)
              * [`fn withUrl(url)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathshttpwithurl)
            * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsoss)
              * [`fn withBucket(bucket)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsosswithbucket)
              * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsosswithcreatebucketifnotpresent)
              * [`fn withEndpoint(endpoint)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsosswithendpoint)
              * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsosswithkey)
              * [`fn withSecurityToken(securityToken)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsosswithsecuritytoken)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecret)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithoptional)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsosslifecyclerule)
                * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
                * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecret)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithoptional)
            * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.raw`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathsraw)
              * [`fn withData(data)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathsrawwithdata)
            * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathss3)
              * [`fn withBucket(bucket)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3withbucket)
              * [`fn withEndpoint(endpoint)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3withendpoint)
              * [`fn withInsecure(insecure)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3withinsecure)
              * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3withkey)
              * [`fn withRegion(region)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3withregion)
              * [`fn withRoleARN(roleARN)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3withrolearn)
              * [`fn withUseSDKCreds(useSDKCreds)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3withusesdkcreds)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecret)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithoptional)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresent)
                * [`fn withObjectLocking(objectLocking)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptions)
                * [`fn withEnableEncryption(enableEncryption)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithenableencryption)
                * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
                * [`fn withKmsKeyId(kmsKeyId)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmskeyid)
                * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
                  * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
                  * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
              * [`obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret`](#obj-specworkflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecret)
                * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithkey)
                * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithoptional)
      * [`obj spec.workflowSpec.templateDefaults.executor`](#obj-specworkflowspectemplatedefaultsexecutor)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-specworkflowspectemplatedefaultsexecutorwithserviceaccountname)
      * [`obj spec.workflowSpec.templateDefaults.http`](#obj-specworkflowspectemplatedefaultshttp)
        * [`fn withBody(body)`](#fn-specworkflowspectemplatedefaultshttpwithbody)
        * [`fn withHeaders(headers)`](#fn-specworkflowspectemplatedefaultshttpwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specworkflowspectemplatedefaultshttpwithheadersmixin)
        * [`fn withMethod(method)`](#fn-specworkflowspectemplatedefaultshttpwithmethod)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specworkflowspectemplatedefaultshttpwithtimeoutseconds)
        * [`fn withUrl(url)`](#fn-specworkflowspectemplatedefaultshttpwithurl)
      * [`obj spec.workflowSpec.templateDefaults.inputs`](#obj-specworkflowspectemplatedefaultsinputs)
        * [`fn withArtifacts(artifacts)`](#fn-specworkflowspectemplatedefaultsinputswithartifacts)
        * [`fn withArtifactsMixin(artifacts)`](#fn-specworkflowspectemplatedefaultsinputswithartifactsmixin)
        * [`fn withParameters(parameters)`](#fn-specworkflowspectemplatedefaultsinputswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specworkflowspectemplatedefaultsinputswithparametersmixin)
      * [`obj spec.workflowSpec.templateDefaults.memoize`](#obj-specworkflowspectemplatedefaultsmemoize)
        * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsmemoizewithkey)
        * [`fn withMaxAge(maxAge)`](#fn-specworkflowspectemplatedefaultsmemoizewithmaxage)
        * [`obj spec.workflowSpec.templateDefaults.memoize.cache`](#obj-specworkflowspectemplatedefaultsmemoizecache)
          * [`obj spec.workflowSpec.templateDefaults.memoize.cache.configMap`](#obj-specworkflowspectemplatedefaultsmemoizecacheconfigmap)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultsmemoizecacheconfigmapwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsmemoizecacheconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultsmemoizecacheconfigmapwithoptional)
      * [`obj spec.workflowSpec.templateDefaults.metadata`](#obj-specworkflowspectemplatedefaultsmetadata)
        * [`fn withAnnotations(annotations)`](#fn-specworkflowspectemplatedefaultsmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specworkflowspectemplatedefaultsmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specworkflowspectemplatedefaultsmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specworkflowspectemplatedefaultsmetadatawithlabelsmixin)
      * [`obj spec.workflowSpec.templateDefaults.metrics`](#obj-specworkflowspectemplatedefaultsmetrics)
        * [`fn withPrometheus(prometheus)`](#fn-specworkflowspectemplatedefaultsmetricswithprometheus)
        * [`fn withPrometheusMixin(prometheus)`](#fn-specworkflowspectemplatedefaultsmetricswithprometheusmixin)
      * [`obj spec.workflowSpec.templateDefaults.outputs`](#obj-specworkflowspectemplatedefaultsoutputs)
        * [`fn withArtifacts(artifacts)`](#fn-specworkflowspectemplatedefaultsoutputswithartifacts)
        * [`fn withArtifactsMixin(artifacts)`](#fn-specworkflowspectemplatedefaultsoutputswithartifactsmixin)
        * [`fn withExitCode(exitCode)`](#fn-specworkflowspectemplatedefaultsoutputswithexitcode)
        * [`fn withParameters(parameters)`](#fn-specworkflowspectemplatedefaultsoutputswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-specworkflowspectemplatedefaultsoutputswithparametersmixin)
        * [`fn withResult(result)`](#fn-specworkflowspectemplatedefaultsoutputswithresult)
      * [`obj spec.workflowSpec.templateDefaults.resource`](#obj-specworkflowspectemplatedefaultsresource)
        * [`fn withAction(action)`](#fn-specworkflowspectemplatedefaultsresourcewithaction)
        * [`fn withFailureCondition(failureCondition)`](#fn-specworkflowspectemplatedefaultsresourcewithfailurecondition)
        * [`fn withFlags(flags)`](#fn-specworkflowspectemplatedefaultsresourcewithflags)
        * [`fn withFlagsMixin(flags)`](#fn-specworkflowspectemplatedefaultsresourcewithflagsmixin)
        * [`fn withManifest(manifest)`](#fn-specworkflowspectemplatedefaultsresourcewithmanifest)
        * [`fn withMergeStrategy(mergeStrategy)`](#fn-specworkflowspectemplatedefaultsresourcewithmergestrategy)
        * [`fn withSetOwnerReference(setOwnerReference)`](#fn-specworkflowspectemplatedefaultsresourcewithsetownerreference)
        * [`fn withSuccessCondition(successCondition)`](#fn-specworkflowspectemplatedefaultsresourcewithsuccesscondition)
      * [`obj spec.workflowSpec.templateDefaults.retryStrategy`](#obj-specworkflowspectemplatedefaultsretrystrategy)
        * [`fn withExpression(expression)`](#fn-specworkflowspectemplatedefaultsretrystrategywithexpression)
        * [`fn withLimit(limit)`](#fn-specworkflowspectemplatedefaultsretrystrategywithlimit)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-specworkflowspectemplatedefaultsretrystrategywithretrypolicy)
        * [`obj spec.workflowSpec.templateDefaults.retryStrategy.affinity`](#obj-specworkflowspectemplatedefaultsretrystrategyaffinity)
          * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-specworkflowspectemplatedefaultsretrystrategyaffinitywithnodeantiaffinity)
          * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-specworkflowspectemplatedefaultsretrystrategyaffinitywithnodeantiaffinitymixin)
        * [`obj spec.workflowSpec.templateDefaults.retryStrategy.backoff`](#obj-specworkflowspectemplatedefaultsretrystrategybackoff)
          * [`fn withDuration(duration)`](#fn-specworkflowspectemplatedefaultsretrystrategybackoffwithduration)
          * [`fn withFactor(factor)`](#fn-specworkflowspectemplatedefaultsretrystrategybackoffwithfactor)
          * [`fn withMaxDuration(maxDuration)`](#fn-specworkflowspectemplatedefaultsretrystrategybackoffwithmaxduration)
      * [`obj spec.workflowSpec.templateDefaults.script`](#obj-specworkflowspectemplatedefaultsscript)
        * [`fn withArgs(args)`](#fn-specworkflowspectemplatedefaultsscriptwithargs)
        * [`fn withArgsMixin(args)`](#fn-specworkflowspectemplatedefaultsscriptwithargsmixin)
        * [`fn withCommand(command)`](#fn-specworkflowspectemplatedefaultsscriptwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specworkflowspectemplatedefaultsscriptwithcommandmixin)
        * [`fn withEnv(env)`](#fn-specworkflowspectemplatedefaultsscriptwithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-specworkflowspectemplatedefaultsscriptwithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-specworkflowspectemplatedefaultsscriptwithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-specworkflowspectemplatedefaultsscriptwithenvmixin)
        * [`fn withImage(image)`](#fn-specworkflowspectemplatedefaultsscriptwithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specworkflowspectemplatedefaultsscriptwithimagepullpolicy)
        * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultsscriptwithname)
        * [`fn withPorts(ports)`](#fn-specworkflowspectemplatedefaultsscriptwithports)
        * [`fn withPortsMixin(ports)`](#fn-specworkflowspectemplatedefaultsscriptwithportsmixin)
        * [`fn withSource(source)`](#fn-specworkflowspectemplatedefaultsscriptwithsource)
        * [`fn withStdin(stdin)`](#fn-specworkflowspectemplatedefaultsscriptwithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-specworkflowspectemplatedefaultsscriptwithstdinonce)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specworkflowspectemplatedefaultsscriptwithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specworkflowspectemplatedefaultsscriptwithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-specworkflowspectemplatedefaultsscriptwithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-specworkflowspectemplatedefaultsscriptwithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specworkflowspectemplatedefaultsscriptwithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specworkflowspectemplatedefaultsscriptwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specworkflowspectemplatedefaultsscriptwithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specworkflowspectemplatedefaultsscriptwithworkingdir)
        * [`obj spec.workflowSpec.templateDefaults.script.lifecycle`](#obj-specworkflowspectemplatedefaultsscriptlifecycle)
          * [`obj spec.workflowSpec.templateDefaults.script.lifecycle.postStart`](#obj-specworkflowspectemplatedefaultsscriptlifecyclepoststart)
            * [`obj spec.workflowSpec.templateDefaults.script.lifecycle.postStart.exec`](#obj-specworkflowspectemplatedefaultsscriptlifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-specworkflowspectemplatedefaultsscriptlifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specworkflowspectemplatedefaultsscriptlifecyclepoststartexecwithcommandmixin)
            * [`obj spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet`](#obj-specworkflowspectemplatedefaultsscriptlifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specworkflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specworkflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specworkflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithscheme)
            * [`obj spec.workflowSpec.templateDefaults.script.lifecycle.postStart.tcpSocket`](#obj-specworkflowspectemplatedefaultsscriptlifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultsscriptlifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultsscriptlifecyclepoststarttcpsocketwithport)
          * [`obj spec.workflowSpec.templateDefaults.script.lifecycle.preStop`](#obj-specworkflowspectemplatedefaultsscriptlifecycleprestop)
            * [`obj spec.workflowSpec.templateDefaults.script.lifecycle.preStop.exec`](#obj-specworkflowspectemplatedefaultsscriptlifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-specworkflowspectemplatedefaultsscriptlifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specworkflowspectemplatedefaultsscriptlifecycleprestopexecwithcommandmixin)
            * [`obj spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet`](#obj-specworkflowspectemplatedefaultsscriptlifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultsscriptlifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specworkflowspectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specworkflowspectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultsscriptlifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultsscriptlifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specworkflowspectemplatedefaultsscriptlifecycleprestophttpgetwithscheme)
            * [`obj spec.workflowSpec.templateDefaults.script.lifecycle.preStop.tcpSocket`](#obj-specworkflowspectemplatedefaultsscriptlifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultsscriptlifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultsscriptlifecycleprestoptcpsocketwithport)
        * [`obj spec.workflowSpec.templateDefaults.script.livenessProbe`](#obj-specworkflowspectemplatedefaultsscriptlivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobewithsuccessthreshold)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobewithtimeoutseconds)
          * [`obj spec.workflowSpec.templateDefaults.script.livenessProbe.exec`](#obj-specworkflowspectemplatedefaultsscriptlivenessprobeexec)
            * [`fn withCommand(command)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobeexecwithcommandmixin)
          * [`obj spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet`](#obj-specworkflowspectemplatedefaultsscriptlivenessprobehttpget)
            * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobehttpgetwithscheme)
          * [`obj spec.workflowSpec.templateDefaults.script.livenessProbe.tcpSocket`](#obj-specworkflowspectemplatedefaultsscriptlivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultsscriptlivenessprobetcpsocketwithport)
        * [`obj spec.workflowSpec.templateDefaults.script.readinessProbe`](#obj-specworkflowspectemplatedefaultsscriptreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobewithsuccessthreshold)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobewithtimeoutseconds)
          * [`obj spec.workflowSpec.templateDefaults.script.readinessProbe.exec`](#obj-specworkflowspectemplatedefaultsscriptreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobeexecwithcommandmixin)
          * [`obj spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet`](#obj-specworkflowspectemplatedefaultsscriptreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobehttpgetwithscheme)
          * [`obj spec.workflowSpec.templateDefaults.script.readinessProbe.tcpSocket`](#obj-specworkflowspectemplatedefaultsscriptreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultsscriptreadinessprobetcpsocketwithport)
        * [`obj spec.workflowSpec.templateDefaults.script.resources`](#obj-specworkflowspectemplatedefaultsscriptresources)
          * [`fn withLimits(limits)`](#fn-specworkflowspectemplatedefaultsscriptresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specworkflowspectemplatedefaultsscriptresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specworkflowspectemplatedefaultsscriptresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specworkflowspectemplatedefaultsscriptresourceswithrequestsmixin)
        * [`obj spec.workflowSpec.templateDefaults.script.securityContext`](#obj-specworkflowspectemplatedefaultsscriptsecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextwithrunasuser)
          * [`obj spec.workflowSpec.templateDefaults.script.securityContext.capabilities`](#obj-specworkflowspectemplatedefaultsscriptsecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.workflowSpec.templateDefaults.script.securityContext.seLinuxOptions`](#obj-specworkflowspectemplatedefaultsscriptsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithuser)
          * [`obj spec.workflowSpec.templateDefaults.script.securityContext.windowsOptions`](#obj-specworkflowspectemplatedefaultsscriptsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specworkflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.workflowSpec.templateDefaults.script.startupProbe`](#obj-specworkflowspectemplatedefaultsscriptstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobewithsuccessthreshold)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobewithtimeoutseconds)
          * [`obj spec.workflowSpec.templateDefaults.script.startupProbe.exec`](#obj-specworkflowspectemplatedefaultsscriptstartupprobeexec)
            * [`fn withCommand(command)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobeexecwithcommandmixin)
          * [`obj spec.workflowSpec.templateDefaults.script.startupProbe.httpGet`](#obj-specworkflowspectemplatedefaultsscriptstartupprobehttpget)
            * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobehttpgetwithscheme)
          * [`obj spec.workflowSpec.templateDefaults.script.startupProbe.tcpSocket`](#obj-specworkflowspectemplatedefaultsscriptstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-specworkflowspectemplatedefaultsscriptstartupprobetcpsocketwithport)
      * [`obj spec.workflowSpec.templateDefaults.securityContext`](#obj-specworkflowspectemplatedefaultssecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-specworkflowspectemplatedefaultssecuritycontextwithfsgroup)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specworkflowspectemplatedefaultssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specworkflowspectemplatedefaultssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specworkflowspectemplatedefaultssecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specworkflowspectemplatedefaultssecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specworkflowspectemplatedefaultssecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-specworkflowspectemplatedefaultssecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-specworkflowspectemplatedefaultssecuritycontextwithsysctlsmixin)
        * [`obj spec.workflowSpec.templateDefaults.securityContext.seLinuxOptions`](#obj-specworkflowspectemplatedefaultssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specworkflowspectemplatedefaultssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specworkflowspectemplatedefaultssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specworkflowspectemplatedefaultssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specworkflowspectemplatedefaultssecuritycontextselinuxoptionswithuser)
        * [`obj spec.workflowSpec.templateDefaults.securityContext.windowsOptions`](#obj-specworkflowspectemplatedefaultssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specworkflowspectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specworkflowspectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specworkflowspectemplatedefaultssecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.workflowSpec.templateDefaults.suspend`](#obj-specworkflowspectemplatedefaultssuspend)
        * [`fn withDuration(duration)`](#fn-specworkflowspectemplatedefaultssuspendwithduration)
      * [`obj spec.workflowSpec.templateDefaults.synchronization`](#obj-specworkflowspectemplatedefaultssynchronization)
        * [`obj spec.workflowSpec.templateDefaults.synchronization.mutex`](#obj-specworkflowspectemplatedefaultssynchronizationmutex)
          * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultssynchronizationmutexwithname)
        * [`obj spec.workflowSpec.templateDefaults.synchronization.semaphore`](#obj-specworkflowspectemplatedefaultssynchronizationsemaphore)
          * [`obj spec.workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef`](#obj-specworkflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specworkflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specworkflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specworkflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithoptional)
    * [`obj spec.workflowSpec.ttlStrategy`](#obj-specworkflowspecttlstrategy)
      * [`fn withSecondsAfterCompletion(secondsAfterCompletion)`](#fn-specworkflowspecttlstrategywithsecondsaftercompletion)
      * [`fn withSecondsAfterFailure(secondsAfterFailure)`](#fn-specworkflowspecttlstrategywithsecondsafterfailure)
      * [`fn withSecondsAfterSuccess(secondsAfterSuccess)`](#fn-specworkflowspecttlstrategywithsecondsaftersuccess)
    * [`obj spec.workflowSpec.volumeClaimGC`](#obj-specworkflowspecvolumeclaimgc)
      * [`fn withStrategy(strategy)`](#fn-specworkflowspecvolumeclaimgcwithstrategy)
    * [`obj spec.workflowSpec.workflowTemplateRef`](#obj-specworkflowspecworkflowtemplateref)
      * [`fn withClusterScope(clusterScope)`](#fn-specworkflowspecworkflowtemplaterefwithclusterscope)
      * [`fn withName(name)`](#fn-specworkflowspecworkflowtemplaterefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CronWorkflow

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

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

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

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

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

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

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"CronWorkflowSpec is the specification of a CronWorkflow"

### fn spec.withConcurrencyPolicy

```ts
withConcurrencyPolicy(concurrencyPolicy)
```

"ConcurrencyPolicy is the K8s-style concurrency policy that will be used"

### fn spec.withFailedJobsHistoryLimit

```ts
withFailedJobsHistoryLimit(failedJobsHistoryLimit)
```

"FailedJobsHistoryLimit is the number of failed jobs to be kept at a time"

### fn spec.withSchedule

```ts
withSchedule(schedule)
```

"Schedule is a schedule to run the Workflow in Cron format"

### fn spec.withStartingDeadlineSeconds

```ts
withStartingDeadlineSeconds(startingDeadlineSeconds)
```

"StartingDeadlineSeconds is the K8s-style deadline that will limit the time a CronWorkflow will be run after its original scheduled time if it is missed."

### fn spec.withSuccessfulJobsHistoryLimit

```ts
withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)
```

"SuccessfulJobsHistoryLimit is the number of successful jobs to be kept at a time"

### fn spec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend is a flag that will stop new CronWorkflows from running if set to true"

### fn spec.withTimezone

```ts
withTimezone(timezone)
```

"Timezone is the timezone against which the cron schedule will be calculated, e.g. \"Asia/Tokyo\". Default is machine's local time."

## obj spec.workflowMetadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn spec.workflowMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.workflowMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.workflowMetadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn spec.workflowMetadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn spec.workflowMetadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn spec.workflowMetadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn spec.workflowMetadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn spec.workflowMetadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn spec.workflowMetadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn spec.workflowMetadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn spec.workflowMetadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.workflowMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn spec.workflowMetadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn spec.workflowMetadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn spec.workflowMetadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn spec.workflowMetadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn spec.workflowMetadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn spec.workflowMetadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn spec.workflowMetadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.workflowMetadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn spec.workflowMetadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec.workflowSpec

"WorkflowSpec is the specification of a Workflow."

### fn spec.workflowSpec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow"

### fn spec.workflowSpec.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn spec.workflowSpec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn spec.workflowSpec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn spec.workflowSpec.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1."

### fn spec.workflowSpec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.workflowSpec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this workflow pod. Default to false."

### fn spec.workflowSpec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.workflowSpec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

### fn spec.workflowSpec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.withOnExit

```ts
withOnExit(onExit)
```

"OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1."

### fn spec.workflowSpec.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time in a workflow"

### fn spec.workflowSpec.withPodPriority

```ts
withPodPriority(podPriority)
```

"Priority to apply to workflow pods."

### fn spec.workflowSpec.withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn spec.workflowSpec.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn spec.workflowSpec.withPriority

```ts
withPriority(priority)
```

"Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first."

### fn spec.workflowSpec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"Set scheduler name for all pods. Will be overridden if container/script template's scheduler name is set. Default scheduler will be used if neither specified."

### fn spec.workflowSpec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as."

### fn spec.workflowSpec.withShutdown

```ts
withShutdown(shutdown)
```

"Shutdown will shutdown the workflow according to its ShutdownStrategy"

### fn spec.workflowSpec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend will suspend the workflow and prevent execution of any future steps in the workflow"

### fn spec.workflowSpec.withTemplates

```ts
withTemplates(templates)
```

"Templates is a list of workflow templates used in a workflow"

### fn spec.workflowSpec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"Templates is a list of workflow templates used in a workflow"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn spec.workflowSpec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

### fn spec.workflowSpec.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

### fn spec.workflowSpec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.affinity

"Affinity is a group of affinity scheduling rules."

## obj spec.workflowSpec.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn spec.workflowSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.workflowSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn spec.workflowSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.workflowSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn spec.workflowSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.workflowSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.workflowSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn spec.workflowSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.workflowSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.workflowSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.arguments

"Arguments to a template"

### fn spec.workflowSpec.arguments.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

### fn spec.workflowSpec.arguments.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.arguments.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

### fn spec.workflowSpec.arguments.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.artifactRepositoryRef



### fn spec.workflowSpec.artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn spec.workflowSpec.artifactRepositoryRef.withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

## obj spec.workflowSpec.dnsConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

### fn spec.workflowSpec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn spec.workflowSpec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn spec.workflowSpec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn spec.workflowSpec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.executor

"ExecutorConfig holds configurations of an executor container."

### fn spec.workflowSpec.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj spec.workflowSpec.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn spec.workflowSpec.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn spec.workflowSpec.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.podDisruptionBudget

"PodDisruptionBudgetSpec is a description of a PodDisruptionBudget."

### fn spec.workflowSpec.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn spec.workflowSpec.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```



## obj spec.workflowSpec.podDisruptionBudget.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn spec.workflowSpec.podDisruptionBudget.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.workflowSpec.podDisruptionBudget.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.podDisruptionBudget.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.workflowSpec.podDisruptionBudget.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.podGC

"PodGC describes how to delete completed pods as they complete"

### fn spec.workflowSpec.podGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnPodCompletion\", \"OnPodSuccess\", \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj spec.workflowSpec.podGC.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn spec.workflowSpec.podGC.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.workflowSpec.podGC.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.podGC.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.workflowSpec.podGC.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.podMetadata

"Pod metdata"

### fn spec.workflowSpec.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.workflowSpec.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.workflowSpec.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn spec.workflowSpec.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored/"

### fn spec.workflowSpec.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn spec.workflowSpec.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj spec.workflowSpec.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn spec.workflowSpec.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn spec.workflowSpec.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn spec.workflowSpec.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn spec.workflowSpec.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.workflowSpec.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj spec.workflowSpec.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn spec.workflowSpec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn spec.workflowSpec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn spec.workflowSpec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.workflowSpec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn spec.workflowSpec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn spec.workflowSpec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn spec.workflowSpec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn spec.workflowSpec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.workflowSpec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.workflowSpec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.workflowSpec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.workflowSpec.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn spec.workflowSpec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn spec.workflowSpec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn spec.workflowSpec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj spec.workflowSpec.synchronization

"Synchronization holds synchronization lock configuration"

## obj spec.workflowSpec.synchronization.mutex

"Mutex holds Mutex configuration"

### fn spec.workflowSpec.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj spec.workflowSpec.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj spec.workflowSpec.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn spec.workflowSpec.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.workflowSpec.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.workflowSpec.templateDefaults

"Template is a reusable and composable unit of execution in a workflow"

### fn spec.workflowSpec.templateDefaults.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn spec.workflowSpec.templateDefaults.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn spec.workflowSpec.templateDefaults.withDaemon

```ts
withDaemon(daemon)
```

"Deamon will allow a workflow to proceed to the next step so long as the container reaches readiness"

### fn spec.workflowSpec.templateDefaults.withFailFast

```ts
withFailFast(failFast)
```

"FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc."

### fn spec.workflowSpec.templateDefaults.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

### fn spec.workflowSpec.templateDefaults.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers is a list of containers which run before the main container."

### fn spec.workflowSpec.templateDefaults.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers is a list of containers which run before the main container."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.withName

```ts
withName(name)
```

"Name is the name of the template"

### fn spec.workflowSpec.templateDefaults.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

### fn spec.workflowSpec.templateDefaults.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total."

### fn spec.workflowSpec.templateDefaults.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn spec.workflowSpec.templateDefaults.withPriority

```ts
withPriority(priority)
```

"Priority to apply to workflow pods."

### fn spec.workflowSpec.templateDefaults.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn spec.workflowSpec.templateDefaults.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler."

### fn spec.workflowSpec.templateDefaults.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName to apply to workflow pods"

### fn spec.workflowSpec.templateDefaults.withSidecars

```ts
withSidecars(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

### fn spec.workflowSpec.templateDefaults.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.withSteps

```ts
withSteps(steps)
```

"Steps define a series of sequential/parallel workflow steps"

### fn spec.workflowSpec.templateDefaults.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps define a series of sequential/parallel workflow steps"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.withTimeout

```ts
withTimeout(timeout)
```

"Timout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates."

### fn spec.workflowSpec.templateDefaults.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn spec.workflowSpec.templateDefaults.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

### fn spec.workflowSpec.templateDefaults.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.affinity

"Affinity is a group of affinity scheduling rules."

## obj spec.workflowSpec.templateDefaults.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn spec.workflowSpec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.workflowSpec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn spec.workflowSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.workflowSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn spec.workflowSpec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.workflowSpec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.workflowSpec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn spec.workflowSpec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.workflowSpec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.workflowSpec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.archiveLocation

"ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files."

### fn spec.workflowSpec.templateDefaults.archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

## obj spec.workflowSpec.templateDefaults.archiveLocation.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn spec.workflowSpec.templateDefaults.archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj spec.workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.gcs

"GCSArtifact is the location of a GCS artifact"

### fn spec.workflowSpec.templateDefaults.archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.workflowSpec.templateDefaults.archiveLocation.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj spec.workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj spec.workflowSpec.templateDefaults.archiveLocation.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists (default: false)"

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn spec.workflowSpec.templateDefaults.archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn spec.workflowSpec.templateDefaults.archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.archiveLocation.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj spec.workflowSpec.templateDefaults.archiveLocation.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj spec.workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj spec.workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn spec.workflowSpec.templateDefaults.archiveLocation.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj spec.workflowSpec.templateDefaults.archiveLocation.s3

"S3Artifact is the location of an S3 artifact"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj spec.workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.container

"A single application container that you want to run within a pod."

### fn spec.workflowSpec.templateDefaults.container.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.workflowSpec.templateDefaults.container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.workflowSpec.templateDefaults.container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.workflowSpec.templateDefaults.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.workflowSpec.templateDefaults.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.workflowSpec.templateDefaults.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.workflowSpec.templateDefaults.container.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.workflowSpec.templateDefaults.container.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.workflowSpec.templateDefaults.container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.workflowSpec.templateDefaults.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.workflowSpec.templateDefaults.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.workflowSpec.templateDefaults.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.workflowSpec.templateDefaults.container.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.workflowSpec.templateDefaults.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container. This is a beta feature."

### fn spec.workflowSpec.templateDefaults.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container. This is a beta feature."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.workflowSpec.templateDefaults.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.workflowSpec.templateDefaults.container.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj spec.workflowSpec.templateDefaults.container.lifecycle.postStart

"Handler defines a specific action that should be taken"

## obj spec.workflowSpec.templateDefaults.container.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.workflowSpec.templateDefaults.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.workflowSpec.templateDefaults.container.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.workflowSpec.templateDefaults.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.workflowSpec.templateDefaults.container.lifecycle.preStop

"Handler defines a specific action that should be taken"

## obj spec.workflowSpec.templateDefaults.container.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.workflowSpec.templateDefaults.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.workflowSpec.templateDefaults.container.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.workflowSpec.templateDefaults.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.workflowSpec.templateDefaults.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.workflowSpec.templateDefaults.container.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.workflowSpec.templateDefaults.container.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.workflowSpec.templateDefaults.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.workflowSpec.templateDefaults.container.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.workflowSpec.templateDefaults.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.workflowSpec.templateDefaults.container.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.workflowSpec.templateDefaults.container.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.workflowSpec.templateDefaults.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.workflowSpec.templateDefaults.container.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.workflowSpec.templateDefaults.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.workflowSpec.templateDefaults.container.resources

"ResourceRequirements describes the compute resource requirements."

### fn spec.workflowSpec.templateDefaults.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.workflowSpec.templateDefaults.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.workflowSpec.templateDefaults.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn spec.workflowSpec.templateDefaults.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn spec.workflowSpec.templateDefaults.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn spec.workflowSpec.templateDefaults.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn spec.workflowSpec.templateDefaults.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn spec.workflowSpec.templateDefaults.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.workflowSpec.templateDefaults.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.workflowSpec.templateDefaults.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.workflowSpec.templateDefaults.container.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn spec.workflowSpec.templateDefaults.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.workflowSpec.templateDefaults.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.workflowSpec.templateDefaults.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.container.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn spec.workflowSpec.templateDefaults.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.workflowSpec.templateDefaults.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.workflowSpec.templateDefaults.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.workflowSpec.templateDefaults.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.workflowSpec.templateDefaults.container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn spec.workflowSpec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn spec.workflowSpec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn spec.workflowSpec.templateDefaults.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj spec.workflowSpec.templateDefaults.container.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn spec.workflowSpec.templateDefaults.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.workflowSpec.templateDefaults.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.workflowSpec.templateDefaults.container.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn spec.workflowSpec.templateDefaults.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.workflowSpec.templateDefaults.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.container.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.workflowSpec.templateDefaults.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.workflowSpec.templateDefaults.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.workflowSpec.templateDefaults.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.workflowSpec.templateDefaults.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.workflowSpec.templateDefaults.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.workflowSpec.templateDefaults.container.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.workflowSpec.templateDefaults.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.workflowSpec.templateDefaults.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.workflowSpec.templateDefaults.containerSet



### fn spec.workflowSpec.templateDefaults.containerSet.withContainers

```ts
withContainers(containers)
```



### fn spec.workflowSpec.templateDefaults.containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.workflowSpec.templateDefaults.containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.dag

"DAGTemplate is a template subtype for directed acyclic graph templates"

### fn spec.workflowSpec.templateDefaults.dag.withFailFast

```ts
withFailFast(failFast)
```

"This flag is for DAG logic. The DAG logic has a built-in \"fail fast\" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442"

### fn spec.workflowSpec.templateDefaults.dag.withTarget

```ts
withTarget(target)
```

"Target are one or more names of targets to execute in a DAG"

### fn spec.workflowSpec.templateDefaults.dag.withTasks

```ts
withTasks(tasks)
```

"Tasks are a list of DAG tasks"

### fn spec.workflowSpec.templateDefaults.dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks are a list of DAG tasks"

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.data

"Data is a data template"

### fn spec.workflowSpec.templateDefaults.data.withTransformation

```ts
withTransformation(transformation)
```

"Transformation applies a set of transformations"

### fn spec.workflowSpec.templateDefaults.data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

"Transformation applies a set of transformations"

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.data.source

"DataSource sources external data into a data template"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths

"ArtifactPaths expands a step from a collection of artifacts"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs

"GCSArtifact is the location of a GCS artifact"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists (default: false)"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3

"S3Artifact is the location of an S3 artifact"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.workflowSpec.templateDefaults.executor

"ExecutorConfig holds configurations of an executor container."

### fn spec.workflowSpec.templateDefaults.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj spec.workflowSpec.templateDefaults.http



### fn spec.workflowSpec.templateDefaults.http.withBody

```ts
withBody(body)
```

"Body is content of the HTTP Request"

### fn spec.workflowSpec.templateDefaults.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

### fn spec.workflowSpec.templateDefaults.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.http.withMethod

```ts
withMethod(method)
```

"Method is HTTP methods for HTTP Request"

### fn spec.workflowSpec.templateDefaults.http.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds"

### fn spec.workflowSpec.templateDefaults.http.withUrl

```ts
withUrl(url)
```

"URL of the HTTP Request"

## obj spec.workflowSpec.templateDefaults.inputs

"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"

### fn spec.workflowSpec.templateDefaults.inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

### fn spec.workflowSpec.templateDefaults.inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.inputs.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of parameters passed as inputs"

### fn spec.workflowSpec.templateDefaults.inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of parameters passed as inputs"

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.memoize

"Memoization enables caching for the Outputs of the template"

### fn spec.workflowSpec.templateDefaults.memoize.withKey

```ts
withKey(key)
```

"Key is the key to use as the caching key"

### fn spec.workflowSpec.templateDefaults.memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the maximum age (e.g. \"180s\", \"24h\") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored."

## obj spec.workflowSpec.templateDefaults.memoize.cache

"Cache is the configuration for the type of cache to be used"

## obj spec.workflowSpec.templateDefaults.memoize.cache.configMap

"Selects a key from a ConfigMap."

### fn spec.workflowSpec.templateDefaults.memoize.cache.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.workflowSpec.templateDefaults.memoize.cache.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.workflowSpec.templateDefaults.metadata

"Pod metdata"

### fn spec.workflowSpec.templateDefaults.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.workflowSpec.templateDefaults.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.workflowSpec.templateDefaults.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn spec.workflowSpec.templateDefaults.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn spec.workflowSpec.templateDefaults.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn spec.workflowSpec.templateDefaults.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn spec.workflowSpec.templateDefaults.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn spec.workflowSpec.templateDefaults.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn spec.workflowSpec.templateDefaults.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj spec.workflowSpec.templateDefaults.resource

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

### fn spec.workflowSpec.templateDefaults.resource.withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn spec.workflowSpec.templateDefaults.resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn spec.workflowSpec.templateDefaults.resource.withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn spec.workflowSpec.templateDefaults.resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.resource.withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn spec.workflowSpec.templateDefaults.resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn spec.workflowSpec.templateDefaults.resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn spec.workflowSpec.templateDefaults.resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"

## obj spec.workflowSpec.templateDefaults.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn spec.workflowSpec.templateDefaults.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored/"

### fn spec.workflowSpec.templateDefaults.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn spec.workflowSpec.templateDefaults.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj spec.workflowSpec.templateDefaults.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn spec.workflowSpec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn spec.workflowSpec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn spec.workflowSpec.templateDefaults.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn spec.workflowSpec.templateDefaults.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn spec.workflowSpec.templateDefaults.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj spec.workflowSpec.templateDefaults.script

"ScriptTemplate is a template subtype to enable scripting through code steps"

### fn spec.workflowSpec.templateDefaults.script.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.workflowSpec.templateDefaults.script.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.workflowSpec.templateDefaults.script.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.workflowSpec.templateDefaults.script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.workflowSpec.templateDefaults.script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.workflowSpec.templateDefaults.script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.workflowSpec.templateDefaults.script.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.workflowSpec.templateDefaults.script.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.workflowSpec.templateDefaults.script.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.withSource

```ts
withSource(source)
```

"Source contains the source code of the script to execute"

### fn spec.workflowSpec.templateDefaults.script.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.workflowSpec.templateDefaults.script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.workflowSpec.templateDefaults.script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.workflowSpec.templateDefaults.script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.workflowSpec.templateDefaults.script.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.workflowSpec.templateDefaults.script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.workflowSpec.templateDefaults.script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.workflowSpec.templateDefaults.script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.workflowSpec.templateDefaults.script.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj spec.workflowSpec.templateDefaults.script.lifecycle.postStart

"Handler defines a specific action that should be taken"

## obj spec.workflowSpec.templateDefaults.script.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.workflowSpec.templateDefaults.script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.workflowSpec.templateDefaults.script.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.workflowSpec.templateDefaults.script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.workflowSpec.templateDefaults.script.lifecycle.preStop

"Handler defines a specific action that should be taken"

## obj spec.workflowSpec.templateDefaults.script.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.workflowSpec.templateDefaults.script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.workflowSpec.templateDefaults.script.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.workflowSpec.templateDefaults.script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.workflowSpec.templateDefaults.script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.workflowSpec.templateDefaults.script.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.workflowSpec.templateDefaults.script.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.workflowSpec.templateDefaults.script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.workflowSpec.templateDefaults.script.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.workflowSpec.templateDefaults.script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.workflowSpec.templateDefaults.script.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.workflowSpec.templateDefaults.script.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.workflowSpec.templateDefaults.script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.workflowSpec.templateDefaults.script.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.workflowSpec.templateDefaults.script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.workflowSpec.templateDefaults.script.resources

"ResourceRequirements describes the compute resource requirements."

### fn spec.workflowSpec.templateDefaults.script.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.workflowSpec.templateDefaults.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.workflowSpec.templateDefaults.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.script.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn spec.workflowSpec.templateDefaults.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn spec.workflowSpec.templateDefaults.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn spec.workflowSpec.templateDefaults.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn spec.workflowSpec.templateDefaults.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn spec.workflowSpec.templateDefaults.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.workflowSpec.templateDefaults.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.workflowSpec.templateDefaults.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.workflowSpec.templateDefaults.script.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn spec.workflowSpec.templateDefaults.script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.workflowSpec.templateDefaults.script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.workflowSpec.templateDefaults.script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.script.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn spec.workflowSpec.templateDefaults.script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.workflowSpec.templateDefaults.script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.workflowSpec.templateDefaults.script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.workflowSpec.templateDefaults.script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.workflowSpec.templateDefaults.script.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn spec.workflowSpec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn spec.workflowSpec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn spec.workflowSpec.templateDefaults.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj spec.workflowSpec.templateDefaults.script.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn spec.workflowSpec.templateDefaults.script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.workflowSpec.templateDefaults.script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.workflowSpec.templateDefaults.script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.workflowSpec.templateDefaults.script.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn spec.workflowSpec.templateDefaults.script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.workflowSpec.templateDefaults.script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.script.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn spec.workflowSpec.templateDefaults.script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.workflowSpec.templateDefaults.script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.workflowSpec.templateDefaults.script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.workflowSpec.templateDefaults.script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.workflowSpec.templateDefaults.script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.workflowSpec.templateDefaults.script.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn spec.workflowSpec.templateDefaults.script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.workflowSpec.templateDefaults.script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.workflowSpec.templateDefaults.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn spec.workflowSpec.templateDefaults.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn spec.workflowSpec.templateDefaults.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn spec.workflowSpec.templateDefaults.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.workflowSpec.templateDefaults.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn spec.workflowSpec.templateDefaults.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn spec.workflowSpec.templateDefaults.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn spec.workflowSpec.templateDefaults.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn spec.workflowSpec.templateDefaults.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj spec.workflowSpec.templateDefaults.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn spec.workflowSpec.templateDefaults.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.workflowSpec.templateDefaults.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.workflowSpec.templateDefaults.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.workflowSpec.templateDefaults.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.workflowSpec.templateDefaults.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn spec.workflowSpec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn spec.workflowSpec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn spec.workflowSpec.templateDefaults.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj spec.workflowSpec.templateDefaults.suspend

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

### fn spec.workflowSpec.templateDefaults.suspend.withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template"

## obj spec.workflowSpec.templateDefaults.synchronization

"Synchronization holds synchronization lock configuration"

## obj spec.workflowSpec.templateDefaults.synchronization.mutex

"Mutex holds Mutex configuration"

### fn spec.workflowSpec.templateDefaults.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj spec.workflowSpec.templateDefaults.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj spec.workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn spec.workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workflowSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.workflowSpec.ttlStrategy

"TTLStrategy is the strategy for the time to live depending on if the workflow succeeded or failed"

### fn spec.workflowSpec.ttlStrategy.withSecondsAfterCompletion

```ts
withSecondsAfterCompletion(secondsAfterCompletion)
```

"SecondsAfterCompletion is the number of seconds to live after completion"

### fn spec.workflowSpec.ttlStrategy.withSecondsAfterFailure

```ts
withSecondsAfterFailure(secondsAfterFailure)
```

"SecondsAfterFailure is the number of seconds to live after failure"

### fn spec.workflowSpec.ttlStrategy.withSecondsAfterSuccess

```ts
withSecondsAfterSuccess(secondsAfterSuccess)
```

"SecondsAfterSuccess is the number of seconds to live after success"

## obj spec.workflowSpec.volumeClaimGC

"VolumeClaimGC describes how to delete volumes from completed Workflows"

### fn spec.workflowSpec.volumeClaimGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj spec.workflowSpec.workflowTemplateRef

"WorkflowTemplateRef is a reference to a WorkflowTemplate resource."

### fn spec.workflowSpec.workflowTemplateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn spec.workflowSpec.workflowTemplateRef.withName

```ts
withName(name)
```

"Name is the resource name of the workflow template."