---
permalink: /3.6/workflow/v1alpha1/clusterWorkflowTemplateLintRequest/
---

# workflow.v1alpha1.clusterWorkflowTemplateLintRequest



## Index

* [`obj createOptions`](#obj-createoptions)
  * [`fn withDryRun(dryRun)`](#fn-createoptionswithdryrun)
  * [`fn withDryRunMixin(dryRun)`](#fn-createoptionswithdryrunmixin)
  * [`fn withFieldManager(fieldManager)`](#fn-createoptionswithfieldmanager)
  * [`fn withFieldValidation(fieldValidation)`](#fn-createoptionswithfieldvalidation)
* [`obj template`](#obj-template)
  * [`fn withApiVersion(apiVersion)`](#fn-templatewithapiversion)
  * [`fn withKind(kind)`](#fn-templatewithkind)
  * [`obj template.metadata`](#obj-templatemetadata)
    * [`fn withAnnotations(annotations)`](#fn-templatemetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-templatemetadatawithannotationsmixin)
    * [`fn withCreationTimestamp(creationTimestamp)`](#fn-templatemetadatawithcreationtimestamp)
    * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-templatemetadatawithdeletiongraceperiodseconds)
    * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-templatemetadatawithdeletiontimestamp)
    * [`fn withFinalizers(finalizers)`](#fn-templatemetadatawithfinalizers)
    * [`fn withFinalizersMixin(finalizers)`](#fn-templatemetadatawithfinalizersmixin)
    * [`fn withGenerateName(generateName)`](#fn-templatemetadatawithgeneratename)
    * [`fn withGeneration(generation)`](#fn-templatemetadatawithgeneration)
    * [`fn withLabels(labels)`](#fn-templatemetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-templatemetadatawithlabelsmixin)
    * [`fn withManagedFields(managedFields)`](#fn-templatemetadatawithmanagedfields)
    * [`fn withManagedFieldsMixin(managedFields)`](#fn-templatemetadatawithmanagedfieldsmixin)
    * [`fn withName(name)`](#fn-templatemetadatawithname)
    * [`fn withNamespace(namespace)`](#fn-templatemetadatawithnamespace)
    * [`fn withOwnerReferences(ownerReferences)`](#fn-templatemetadatawithownerreferences)
    * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-templatemetadatawithownerreferencesmixin)
    * [`fn withResourceVersion(resourceVersion)`](#fn-templatemetadatawithresourceversion)
    * [`fn withSelfLink(selfLink)`](#fn-templatemetadatawithselflink)
    * [`fn withUid(uid)`](#fn-templatemetadatawithuid)
  * [`obj template.spec`](#obj-templatespec)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-templatespecwithactivedeadlineseconds)
    * [`fn withArchiveLogs(archiveLogs)`](#fn-templatespecwitharchivelogs)
    * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-templatespecwithautomountserviceaccounttoken)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-templatespecwithdnspolicy)
    * [`fn withEntrypoint(entrypoint)`](#fn-templatespecwithentrypoint)
    * [`fn withHooks(hooks)`](#fn-templatespecwithhooks)
    * [`fn withHooksMixin(hooks)`](#fn-templatespecwithhooksmixin)
    * [`fn withHostAliases(hostAliases)`](#fn-templatespecwithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-templatespecwithhostaliasesmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-templatespecwithhostnetwork)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-templatespecwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-templatespecwithimagepullsecretsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-templatespecwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-templatespecwithnodeselectormixin)
    * [`fn withOnExit(onExit)`](#fn-templatespecwithonexit)
    * [`fn withParallelism(parallelism)`](#fn-templatespecwithparallelism)
    * [`fn withPodPriority(podPriority)`](#fn-templatespecwithpodpriority)
    * [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-templatespecwithpodpriorityclassname)
    * [`fn withPodSpecPatch(podSpecPatch)`](#fn-templatespecwithpodspecpatch)
    * [`fn withPriority(priority)`](#fn-templatespecwithpriority)
    * [`fn withSchedulerName(schedulerName)`](#fn-templatespecwithschedulername)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatespecwithserviceaccountname)
    * [`fn withShutdown(shutdown)`](#fn-templatespecwithshutdown)
    * [`fn withSuspend(suspend)`](#fn-templatespecwithsuspend)
    * [`fn withTemplates(templates)`](#fn-templatespecwithtemplates)
    * [`fn withTemplatesMixin(templates)`](#fn-templatespecwithtemplatesmixin)
    * [`fn withTolerations(tolerations)`](#fn-templatespecwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-templatespecwithtolerationsmixin)
    * [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-templatespecwithvolumeclaimtemplates)
    * [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-templatespecwithvolumeclaimtemplatesmixin)
    * [`fn withVolumes(volumes)`](#fn-templatespecwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-templatespecwithvolumesmixin)
    * [`obj template.spec.affinity`](#obj-templatespecaffinity)
      * [`obj template.spec.affinity.nodeAffinity`](#obj-templatespecaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-templatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-templatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-templatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj template.spec.affinity.podAffinity`](#obj-templatespecaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj template.spec.affinity.podAntiAffinity`](#obj-templatespecaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj template.spec.arguments`](#obj-templatespecarguments)
      * [`fn withArtifacts(artifacts)`](#fn-templatespecargumentswithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-templatespecargumentswithartifactsmixin)
      * [`fn withParameters(parameters)`](#fn-templatespecargumentswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-templatespecargumentswithparametersmixin)
    * [`obj template.spec.artifactGC`](#obj-templatespecartifactgc)
      * [`fn withForceFinalizerRemoval(forceFinalizerRemoval)`](#fn-templatespecartifactgcwithforcefinalizerremoval)
      * [`fn withPodSpecPatch(podSpecPatch)`](#fn-templatespecartifactgcwithpodspecpatch)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatespecartifactgcwithserviceaccountname)
      * [`fn withStrategy(strategy)`](#fn-templatespecartifactgcwithstrategy)
      * [`obj template.spec.artifactGC.podMetadata`](#obj-templatespecartifactgcpodmetadata)
        * [`fn withAnnotations(annotations)`](#fn-templatespecartifactgcpodmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-templatespecartifactgcpodmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-templatespecartifactgcpodmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-templatespecartifactgcpodmetadatawithlabelsmixin)
    * [`obj template.spec.artifactRepositoryRef`](#obj-templatespecartifactrepositoryref)
      * [`fn withConfigMap(configMap)`](#fn-templatespecartifactrepositoryrefwithconfigmap)
      * [`fn withKey(key)`](#fn-templatespecartifactrepositoryrefwithkey)
    * [`obj template.spec.dnsConfig`](#obj-templatespecdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-templatespecdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-templatespecdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-templatespecdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-templatespecdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-templatespecdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-templatespecdnsconfigwithsearchesmixin)
    * [`obj template.spec.executor`](#obj-templatespecexecutor)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatespecexecutorwithserviceaccountname)
    * [`obj template.spec.metrics`](#obj-templatespecmetrics)
      * [`fn withPrometheus(prometheus)`](#fn-templatespecmetricswithprometheus)
      * [`fn withPrometheusMixin(prometheus)`](#fn-templatespecmetricswithprometheusmixin)
    * [`obj template.spec.podDisruptionBudget`](#obj-templatespecpoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-templatespecpoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-templatespecpoddisruptionbudgetwithminavailable)
      * [`fn withUnhealthyPodEvictionPolicy(unhealthyPodEvictionPolicy)`](#fn-templatespecpoddisruptionbudgetwithunhealthypodevictionpolicy)
      * [`obj template.spec.podDisruptionBudget.selector`](#obj-templatespecpoddisruptionbudgetselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-templatespecpoddisruptionbudgetselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-templatespecpoddisruptionbudgetselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-templatespecpoddisruptionbudgetselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-templatespecpoddisruptionbudgetselectorwithmatchlabelsmixin)
    * [`obj template.spec.podGC`](#obj-templatespecpodgc)
      * [`fn withDeleteDelayDuration(deleteDelayDuration)`](#fn-templatespecpodgcwithdeletedelayduration)
      * [`fn withStrategy(strategy)`](#fn-templatespecpodgcwithstrategy)
      * [`obj template.spec.podGC.labelSelector`](#obj-templatespecpodgclabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-templatespecpodgclabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-templatespecpodgclabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-templatespecpodgclabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-templatespecpodgclabelselectorwithmatchlabelsmixin)
    * [`obj template.spec.podMetadata`](#obj-templatespecpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-templatespecpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-templatespecpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-templatespecpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-templatespecpodmetadatawithlabelsmixin)
    * [`obj template.spec.retryStrategy`](#obj-templatespecretrystrategy)
      * [`fn withExpression(expression)`](#fn-templatespecretrystrategywithexpression)
      * [`fn withLimit(limit)`](#fn-templatespecretrystrategywithlimit)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-templatespecretrystrategywithretrypolicy)
      * [`obj template.spec.retryStrategy.affinity`](#obj-templatespecretrystrategyaffinity)
        * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-templatespecretrystrategyaffinitywithnodeantiaffinity)
        * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-templatespecretrystrategyaffinitywithnodeantiaffinitymixin)
      * [`obj template.spec.retryStrategy.backoff`](#obj-templatespecretrystrategybackoff)
        * [`fn withDuration(duration)`](#fn-templatespecretrystrategybackoffwithduration)
        * [`fn withFactor(factor)`](#fn-templatespecretrystrategybackoffwithfactor)
        * [`fn withMaxDuration(maxDuration)`](#fn-templatespecretrystrategybackoffwithmaxduration)
    * [`obj template.spec.securityContext`](#obj-templatespecsecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-templatespecsecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-templatespecsecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-templatespecsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-templatespecsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-templatespecsecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-templatespecsecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-templatespecsecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-templatespecsecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-templatespecsecuritycontextwithsysctlsmixin)
      * [`obj template.spec.securityContext.appArmorProfile`](#obj-templatespecsecuritycontextapparmorprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatespecsecuritycontextapparmorprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-templatespecsecuritycontextapparmorprofilewithtype)
      * [`obj template.spec.securityContext.seLinuxOptions`](#obj-templatespecsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-templatespecsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-templatespecsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-templatespecsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-templatespecsecuritycontextselinuxoptionswithuser)
      * [`obj template.spec.securityContext.seccompProfile`](#obj-templatespecsecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatespecsecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-templatespecsecuritycontextseccompprofilewithtype)
      * [`obj template.spec.securityContext.windowsOptions`](#obj-templatespecsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-templatespecsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-templatespecsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-templatespecsecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-templatespecsecuritycontextwindowsoptionswithrunasusername)
    * [`obj template.spec.synchronization`](#obj-templatespecsynchronization)
      * [`fn withMutexes(mutexes)`](#fn-templatespecsynchronizationwithmutexes)
      * [`fn withMutexesMixin(mutexes)`](#fn-templatespecsynchronizationwithmutexesmixin)
      * [`fn withSemaphores(semaphores)`](#fn-templatespecsynchronizationwithsemaphores)
      * [`fn withSemaphoresMixin(semaphores)`](#fn-templatespecsynchronizationwithsemaphoresmixin)
      * [`obj template.spec.synchronization.mutex`](#obj-templatespecsynchronizationmutex)
        * [`fn withName(name)`](#fn-templatespecsynchronizationmutexwithname)
        * [`fn withNamespace(namespace)`](#fn-templatespecsynchronizationmutexwithnamespace)
      * [`obj template.spec.synchronization.semaphore`](#obj-templatespecsynchronizationsemaphore)
        * [`fn withNamespace(namespace)`](#fn-templatespecsynchronizationsemaphorewithnamespace)
        * [`obj template.spec.synchronization.semaphore.configMapKeyRef`](#obj-templatespecsynchronizationsemaphoreconfigmapkeyref)
          * [`fn withKey(key)`](#fn-templatespecsynchronizationsemaphoreconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-templatespecsynchronizationsemaphoreconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-templatespecsynchronizationsemaphoreconfigmapkeyrefwithoptional)
    * [`obj template.spec.templateDefaults`](#obj-templatespectemplatedefaults)
      * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-templatespectemplatedefaultswithactivedeadlineseconds)
      * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-templatespectemplatedefaultswithautomountserviceaccounttoken)
      * [`fn withDaemon(daemon)`](#fn-templatespectemplatedefaultswithdaemon)
      * [`fn withFailFast(failFast)`](#fn-templatespectemplatedefaultswithfailfast)
      * [`fn withHostAliases(hostAliases)`](#fn-templatespectemplatedefaultswithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-templatespectemplatedefaultswithhostaliasesmixin)
      * [`fn withInitContainers(initContainers)`](#fn-templatespectemplatedefaultswithinitcontainers)
      * [`fn withInitContainersMixin(initContainers)`](#fn-templatespectemplatedefaultswithinitcontainersmixin)
      * [`fn withName(name)`](#fn-templatespectemplatedefaultswithname)
      * [`fn withNodeSelector(nodeSelector)`](#fn-templatespectemplatedefaultswithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-templatespectemplatedefaultswithnodeselectormixin)
      * [`fn withParallelism(parallelism)`](#fn-templatespectemplatedefaultswithparallelism)
      * [`fn withPlugin(plugin)`](#fn-templatespectemplatedefaultswithplugin)
      * [`fn withPluginMixin(plugin)`](#fn-templatespectemplatedefaultswithpluginmixin)
      * [`fn withPodSpecPatch(podSpecPatch)`](#fn-templatespectemplatedefaultswithpodspecpatch)
      * [`fn withPriority(priority)`](#fn-templatespectemplatedefaultswithpriority)
      * [`fn withPriorityClassName(priorityClassName)`](#fn-templatespectemplatedefaultswithpriorityclassname)
      * [`fn withSchedulerName(schedulerName)`](#fn-templatespectemplatedefaultswithschedulername)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatespectemplatedefaultswithserviceaccountname)
      * [`fn withSidecars(sidecars)`](#fn-templatespectemplatedefaultswithsidecars)
      * [`fn withSidecarsMixin(sidecars)`](#fn-templatespectemplatedefaultswithsidecarsmixin)
      * [`fn withSteps(steps)`](#fn-templatespectemplatedefaultswithsteps)
      * [`fn withStepsMixin(steps)`](#fn-templatespectemplatedefaultswithstepsmixin)
      * [`fn withTimeout(timeout)`](#fn-templatespectemplatedefaultswithtimeout)
      * [`fn withTolerations(tolerations)`](#fn-templatespectemplatedefaultswithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-templatespectemplatedefaultswithtolerationsmixin)
      * [`fn withVolumes(volumes)`](#fn-templatespectemplatedefaultswithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-templatespectemplatedefaultswithvolumesmixin)
      * [`obj template.spec.templateDefaults.affinity`](#obj-templatespectemplatedefaultsaffinity)
        * [`obj template.spec.templateDefaults.affinity.nodeAffinity`](#obj-templatespectemplatedefaultsaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj template.spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-templatespectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-templatespectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-templatespectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj template.spec.templateDefaults.affinity.podAffinity`](#obj-templatespectemplatedefaultsaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj template.spec.templateDefaults.affinity.podAntiAffinity`](#obj-templatespectemplatedefaultsaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templatespectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj template.spec.templateDefaults.archiveLocation`](#obj-templatespectemplatedefaultsarchivelocation)
        * [`fn withArchiveLogs(archiveLogs)`](#fn-templatespectemplatedefaultsarchivelocationwitharchivelogs)
        * [`obj template.spec.templateDefaults.archiveLocation.artifactory`](#obj-templatespectemplatedefaultsarchivelocationartifactory)
          * [`fn withUrl(url)`](#fn-templatespectemplatedefaultsarchivelocationartifactorywithurl)
          * [`obj template.spec.templateDefaults.archiveLocation.artifactory.passwordSecret`](#obj-templatespectemplatedefaultsarchivelocationartifactorypasswordsecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationartifactorypasswordsecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationartifactorypasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationartifactorypasswordsecretwithoptional)
          * [`obj template.spec.templateDefaults.archiveLocation.artifactory.usernameSecret`](#obj-templatespectemplatedefaultsarchivelocationartifactoryusernamesecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationartifactoryusernamesecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationartifactoryusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationartifactoryusernamesecretwithoptional)
        * [`obj template.spec.templateDefaults.archiveLocation.azure`](#obj-templatespectemplatedefaultsarchivelocationazure)
          * [`fn withBlob(blob)`](#fn-templatespectemplatedefaultsarchivelocationazurewithblob)
          * [`fn withContainer(container)`](#fn-templatespectemplatedefaultsarchivelocationazurewithcontainer)
          * [`fn withEndpoint(endpoint)`](#fn-templatespectemplatedefaultsarchivelocationazurewithendpoint)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatespectemplatedefaultsarchivelocationazurewithusesdkcreds)
          * [`obj template.spec.templateDefaults.archiveLocation.azure.accountKeySecret`](#obj-templatespectemplatedefaultsarchivelocationazureaccountkeysecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationazureaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationazureaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationazureaccountkeysecretwithoptional)
        * [`obj template.spec.templateDefaults.archiveLocation.gcs`](#obj-templatespectemplatedefaultsarchivelocationgcs)
          * [`fn withBucket(bucket)`](#fn-templatespectemplatedefaultsarchivelocationgcswithbucket)
          * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationgcswithkey)
          * [`obj template.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret`](#obj-templatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithoptional)
        * [`obj template.spec.templateDefaults.archiveLocation.git`](#obj-templatespectemplatedefaultsarchivelocationgit)
          * [`fn withBranch(branch)`](#fn-templatespectemplatedefaultsarchivelocationgitwithbranch)
          * [`fn withDepth(depth)`](#fn-templatespectemplatedefaultsarchivelocationgitwithdepth)
          * [`fn withDisableSubmodules(disableSubmodules)`](#fn-templatespectemplatedefaultsarchivelocationgitwithdisablesubmodules)
          * [`fn withFetch(fetch)`](#fn-templatespectemplatedefaultsarchivelocationgitwithfetch)
          * [`fn withFetchMixin(fetch)`](#fn-templatespectemplatedefaultsarchivelocationgitwithfetchmixin)
          * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-templatespectemplatedefaultsarchivelocationgitwithinsecureignorehostkey)
          * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-templatespectemplatedefaultsarchivelocationgitwithinsecureskiptls)
          * [`fn withRepo(repo)`](#fn-templatespectemplatedefaultsarchivelocationgitwithrepo)
          * [`fn withRevision(revision)`](#fn-templatespectemplatedefaultsarchivelocationgitwithrevision)
          * [`fn withSingleBranch(singleBranch)`](#fn-templatespectemplatedefaultsarchivelocationgitwithsinglebranch)
          * [`obj template.spec.templateDefaults.archiveLocation.git.passwordSecret`](#obj-templatespectemplatedefaultsarchivelocationgitpasswordsecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationgitpasswordsecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationgitpasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationgitpasswordsecretwithoptional)
          * [`obj template.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret`](#obj-templatespectemplatedefaultsarchivelocationgitsshprivatekeysecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationgitsshprivatekeysecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationgitsshprivatekeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationgitsshprivatekeysecretwithoptional)
          * [`obj template.spec.templateDefaults.archiveLocation.git.usernameSecret`](#obj-templatespectemplatedefaultsarchivelocationgitusernamesecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationgitusernamesecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationgitusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationgitusernamesecretwithoptional)
        * [`obj template.spec.templateDefaults.archiveLocation.hdfs`](#obj-templatespectemplatedefaultsarchivelocationhdfs)
          * [`fn withAddresses(addresses)`](#fn-templatespectemplatedefaultsarchivelocationhdfswithaddresses)
          * [`fn withAddressesMixin(addresses)`](#fn-templatespectemplatedefaultsarchivelocationhdfswithaddressesmixin)
          * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-templatespectemplatedefaultsarchivelocationhdfswithdatatransferprotection)
          * [`fn withForce(force)`](#fn-templatespectemplatedefaultsarchivelocationhdfswithforce)
          * [`fn withHdfsUser(hdfsUser)`](#fn-templatespectemplatedefaultsarchivelocationhdfswithhdfsuser)
          * [`fn withKrbRealm(krbRealm)`](#fn-templatespectemplatedefaultsarchivelocationhdfswithkrbrealm)
          * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-templatespectemplatedefaultsarchivelocationhdfswithkrbserviceprincipalname)
          * [`fn withKrbUsername(krbUsername)`](#fn-templatespectemplatedefaultsarchivelocationhdfswithkrbusername)
          * [`fn withPath(path)`](#fn-templatespectemplatedefaultsarchivelocationhdfswithpath)
          * [`obj template.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret`](#obj-templatespectemplatedefaultsarchivelocationhdfskrbccachesecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationhdfskrbccachesecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationhdfskrbccachesecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationhdfskrbccachesecretwithoptional)
          * [`obj template.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap`](#obj-templatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmap)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithoptional)
          * [`obj template.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret`](#obj-templatespectemplatedefaultsarchivelocationhdfskrbkeytabsecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithoptional)
        * [`obj template.spec.templateDefaults.archiveLocation.http`](#obj-templatespectemplatedefaultsarchivelocationhttp)
          * [`fn withHeaders(headers)`](#fn-templatespectemplatedefaultsarchivelocationhttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-templatespectemplatedefaultsarchivelocationhttpwithheadersmixin)
          * [`fn withUrl(url)`](#fn-templatespectemplatedefaultsarchivelocationhttpwithurl)
          * [`obj template.spec.templateDefaults.archiveLocation.http.auth`](#obj-templatespectemplatedefaultsarchivelocationhttpauth)
            * [`obj template.spec.templateDefaults.archiveLocation.http.auth.basicAuth`](#obj-templatespectemplatedefaultsarchivelocationhttpauthbasicauth)
              * [`obj template.spec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret`](#obj-templatespectemplatedefaultsarchivelocationhttpauthbasicauthpasswordsecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthbasicauthpasswordsecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthbasicauthpasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthbasicauthpasswordsecretwithoptional)
              * [`obj template.spec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret`](#obj-templatespectemplatedefaultsarchivelocationhttpauthbasicauthusernamesecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthbasicauthusernamesecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthbasicauthusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthbasicauthusernamesecretwithoptional)
            * [`obj template.spec.templateDefaults.archiveLocation.http.auth.clientCert`](#obj-templatespectemplatedefaultsarchivelocationhttpauthclientcert)
              * [`obj template.spec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret`](#obj-templatespectemplatedefaultsarchivelocationhttpauthclientcertclientcertsecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthclientcertclientcertsecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthclientcertclientcertsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthclientcertclientcertsecretwithoptional)
              * [`obj template.spec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret`](#obj-templatespectemplatedefaultsarchivelocationhttpauthclientcertclientkeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthclientcertclientkeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthclientcertclientkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthclientcertclientkeysecretwithoptional)
            * [`obj template.spec.templateDefaults.archiveLocation.http.auth.oauth2`](#obj-templatespectemplatedefaultsarchivelocationhttpauthoauth2)
              * [`fn withEndpointParams(endpointParams)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2withendpointparams)
              * [`fn withEndpointParamsMixin(endpointParams)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2withendpointparamsmixin)
              * [`fn withScopes(scopes)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2withscopes)
              * [`fn withScopesMixin(scopes)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2withscopesmixin)
              * [`obj template.spec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret`](#obj-templatespectemplatedefaultsarchivelocationhttpauthoauth2clientidsecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2clientidsecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2clientidsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2clientidsecretwithoptional)
              * [`obj template.spec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret`](#obj-templatespectemplatedefaultsarchivelocationhttpauthoauth2clientsecretsecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2clientsecretsecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2clientsecretsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2clientsecretsecretwithoptional)
              * [`obj template.spec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret`](#obj-templatespectemplatedefaultsarchivelocationhttpauthoauth2tokenurlsecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2tokenurlsecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2tokenurlsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationhttpauthoauth2tokenurlsecretwithoptional)
        * [`obj template.spec.templateDefaults.archiveLocation.oss`](#obj-templatespectemplatedefaultsarchivelocationoss)
          * [`fn withBucket(bucket)`](#fn-templatespectemplatedefaultsarchivelocationosswithbucket)
          * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-templatespectemplatedefaultsarchivelocationosswithcreatebucketifnotpresent)
          * [`fn withEndpoint(endpoint)`](#fn-templatespectemplatedefaultsarchivelocationosswithendpoint)
          * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationosswithkey)
          * [`fn withSecurityToken(securityToken)`](#fn-templatespectemplatedefaultsarchivelocationosswithsecuritytoken)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatespectemplatedefaultsarchivelocationosswithusesdkcreds)
          * [`obj template.spec.templateDefaults.archiveLocation.oss.accessKeySecret`](#obj-templatespectemplatedefaultsarchivelocationossaccesskeysecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationossaccesskeysecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationossaccesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationossaccesskeysecretwithoptional)
          * [`obj template.spec.templateDefaults.archiveLocation.oss.lifecycleRule`](#obj-templatespectemplatedefaultsarchivelocationosslifecyclerule)
            * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-templatespectemplatedefaultsarchivelocationosslifecyclerulewithmarkdeletionafterdays)
            * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-templatespectemplatedefaultsarchivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
          * [`obj template.spec.templateDefaults.archiveLocation.oss.secretKeySecret`](#obj-templatespectemplatedefaultsarchivelocationosssecretkeysecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocationosssecretkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocationosssecretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocationosssecretkeysecretwithoptional)
        * [`obj template.spec.templateDefaults.archiveLocation.raw`](#obj-templatespectemplatedefaultsarchivelocationraw)
          * [`fn withData(data)`](#fn-templatespectemplatedefaultsarchivelocationrawwithdata)
        * [`obj template.spec.templateDefaults.archiveLocation.s3`](#obj-templatespectemplatedefaultsarchivelocations3)
          * [`fn withBucket(bucket)`](#fn-templatespectemplatedefaultsarchivelocations3withbucket)
          * [`fn withEndpoint(endpoint)`](#fn-templatespectemplatedefaultsarchivelocations3withendpoint)
          * [`fn withInsecure(insecure)`](#fn-templatespectemplatedefaultsarchivelocations3withinsecure)
          * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocations3withkey)
          * [`fn withRegion(region)`](#fn-templatespectemplatedefaultsarchivelocations3withregion)
          * [`fn withRoleARN(roleARN)`](#fn-templatespectemplatedefaultsarchivelocations3withrolearn)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatespectemplatedefaultsarchivelocations3withusesdkcreds)
          * [`obj template.spec.templateDefaults.archiveLocation.s3.accessKeySecret`](#obj-templatespectemplatedefaultsarchivelocations3accesskeysecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocations3accesskeysecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocations3accesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocations3accesskeysecretwithoptional)
          * [`obj template.spec.templateDefaults.archiveLocation.s3.caSecret`](#obj-templatespectemplatedefaultsarchivelocations3casecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocations3casecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocations3casecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocations3casecretwithoptional)
          * [`obj template.spec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent`](#obj-templatespectemplatedefaultsarchivelocations3createbucketifnotpresent)
            * [`fn withObjectLocking(objectLocking)`](#fn-templatespectemplatedefaultsarchivelocations3createbucketifnotpresentwithobjectlocking)
          * [`obj template.spec.templateDefaults.archiveLocation.s3.encryptionOptions`](#obj-templatespectemplatedefaultsarchivelocations3encryptionoptions)
            * [`fn withEnableEncryption(enableEncryption)`](#fn-templatespectemplatedefaultsarchivelocations3encryptionoptionswithenableencryption)
            * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-templatespectemplatedefaultsarchivelocations3encryptionoptionswithkmsencryptioncontext)
            * [`fn withKmsKeyId(kmsKeyId)`](#fn-templatespectemplatedefaultsarchivelocations3encryptionoptionswithkmskeyid)
            * [`obj template.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-templatespectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecret)
              * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
              * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
          * [`obj template.spec.templateDefaults.archiveLocation.s3.secretKeySecret`](#obj-templatespectemplatedefaultsarchivelocations3secretkeysecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocations3secretkeysecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocations3secretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocations3secretkeysecretwithoptional)
          * [`obj template.spec.templateDefaults.archiveLocation.s3.sessionTokenSecret`](#obj-templatespectemplatedefaultsarchivelocations3sessiontokensecret)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsarchivelocations3sessiontokensecretwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsarchivelocations3sessiontokensecretwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsarchivelocations3sessiontokensecretwithoptional)
      * [`obj template.spec.templateDefaults.container`](#obj-templatespectemplatedefaultscontainer)
        * [`fn withArgs(args)`](#fn-templatespectemplatedefaultscontainerwithargs)
        * [`fn withArgsMixin(args)`](#fn-templatespectemplatedefaultscontainerwithargsmixin)
        * [`fn withCommand(command)`](#fn-templatespectemplatedefaultscontainerwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatespectemplatedefaultscontainerwithcommandmixin)
        * [`fn withEnv(env)`](#fn-templatespectemplatedefaultscontainerwithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-templatespectemplatedefaultscontainerwithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-templatespectemplatedefaultscontainerwithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-templatespectemplatedefaultscontainerwithenvmixin)
        * [`fn withImage(image)`](#fn-templatespectemplatedefaultscontainerwithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-templatespectemplatedefaultscontainerwithimagepullpolicy)
        * [`fn withName(name)`](#fn-templatespectemplatedefaultscontainerwithname)
        * [`fn withPorts(ports)`](#fn-templatespectemplatedefaultscontainerwithports)
        * [`fn withPortsMixin(ports)`](#fn-templatespectemplatedefaultscontainerwithportsmixin)
        * [`fn withResizePolicy(resizePolicy)`](#fn-templatespectemplatedefaultscontainerwithresizepolicy)
        * [`fn withResizePolicyMixin(resizePolicy)`](#fn-templatespectemplatedefaultscontainerwithresizepolicymixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-templatespectemplatedefaultscontainerwithrestartpolicy)
        * [`fn withStdin(stdin)`](#fn-templatespectemplatedefaultscontainerwithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-templatespectemplatedefaultscontainerwithstdinonce)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-templatespectemplatedefaultscontainerwithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-templatespectemplatedefaultscontainerwithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-templatespectemplatedefaultscontainerwithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-templatespectemplatedefaultscontainerwithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-templatespectemplatedefaultscontainerwithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-templatespectemplatedefaultscontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-templatespectemplatedefaultscontainerwithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-templatespectemplatedefaultscontainerwithworkingdir)
        * [`obj template.spec.templateDefaults.container.lifecycle`](#obj-templatespectemplatedefaultscontainerlifecycle)
          * [`obj template.spec.templateDefaults.container.lifecycle.postStart`](#obj-templatespectemplatedefaultscontainerlifecyclepoststart)
            * [`obj template.spec.templateDefaults.container.lifecycle.postStart.exec`](#obj-templatespectemplatedefaultscontainerlifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-templatespectemplatedefaultscontainerlifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-templatespectemplatedefaultscontainerlifecyclepoststartexecwithcommandmixin)
            * [`obj template.spec.templateDefaults.container.lifecycle.postStart.httpGet`](#obj-templatespectemplatedefaultscontainerlifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-templatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-templatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-templatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-templatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithscheme)
            * [`obj template.spec.templateDefaults.container.lifecycle.postStart.sleep`](#obj-templatespectemplatedefaultscontainerlifecyclepoststartsleep)
              * [`fn withSeconds(seconds)`](#fn-templatespectemplatedefaultscontainerlifecyclepoststartsleepwithseconds)
            * [`obj template.spec.templateDefaults.container.lifecycle.postStart.tcpSocket`](#obj-templatespectemplatedefaultscontainerlifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-templatespectemplatedefaultscontainerlifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerlifecyclepoststarttcpsocketwithport)
          * [`obj template.spec.templateDefaults.container.lifecycle.preStop`](#obj-templatespectemplatedefaultscontainerlifecycleprestop)
            * [`obj template.spec.templateDefaults.container.lifecycle.preStop.exec`](#obj-templatespectemplatedefaultscontainerlifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-templatespectemplatedefaultscontainerlifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-templatespectemplatedefaultscontainerlifecycleprestopexecwithcommandmixin)
            * [`obj template.spec.templateDefaults.container.lifecycle.preStop.httpGet`](#obj-templatespectemplatedefaultscontainerlifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-templatespectemplatedefaultscontainerlifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-templatespectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatespectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-templatespectemplatedefaultscontainerlifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerlifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-templatespectemplatedefaultscontainerlifecycleprestophttpgetwithscheme)
            * [`obj template.spec.templateDefaults.container.lifecycle.preStop.sleep`](#obj-templatespectemplatedefaultscontainerlifecycleprestopsleep)
              * [`fn withSeconds(seconds)`](#fn-templatespectemplatedefaultscontainerlifecycleprestopsleepwithseconds)
            * [`obj template.spec.templateDefaults.container.lifecycle.preStop.tcpSocket`](#obj-templatespectemplatedefaultscontainerlifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-templatespectemplatedefaultscontainerlifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerlifecycleprestoptcpsocketwithport)
        * [`obj template.spec.templateDefaults.container.livenessProbe`](#obj-templatespectemplatedefaultscontainerlivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-templatespectemplatedefaultscontainerlivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatespectemplatedefaultscontainerlivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatespectemplatedefaultscontainerlivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-templatespectemplatedefaultscontainerlivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-templatespectemplatedefaultscontainerlivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatespectemplatedefaultscontainerlivenessprobewithtimeoutseconds)
          * [`obj template.spec.templateDefaults.container.livenessProbe.exec`](#obj-templatespectemplatedefaultscontainerlivenessprobeexec)
            * [`fn withCommand(command)`](#fn-templatespectemplatedefaultscontainerlivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-templatespectemplatedefaultscontainerlivenessprobeexecwithcommandmixin)
          * [`obj template.spec.templateDefaults.container.livenessProbe.grpc`](#obj-templatespectemplatedefaultscontainerlivenessprobegrpc)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerlivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-templatespectemplatedefaultscontainerlivenessprobegrpcwithservice)
          * [`obj template.spec.templateDefaults.container.livenessProbe.httpGet`](#obj-templatespectemplatedefaultscontainerlivenessprobehttpget)
            * [`fn withHost(host)`](#fn-templatespectemplatedefaultscontainerlivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-templatespectemplatedefaultscontainerlivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatespectemplatedefaultscontainerlivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-templatespectemplatedefaultscontainerlivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerlivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-templatespectemplatedefaultscontainerlivenessprobehttpgetwithscheme)
          * [`obj template.spec.templateDefaults.container.livenessProbe.tcpSocket`](#obj-templatespectemplatedefaultscontainerlivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-templatespectemplatedefaultscontainerlivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerlivenessprobetcpsocketwithport)
        * [`obj template.spec.templateDefaults.container.readinessProbe`](#obj-templatespectemplatedefaultscontainerreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-templatespectemplatedefaultscontainerreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatespectemplatedefaultscontainerreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatespectemplatedefaultscontainerreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-templatespectemplatedefaultscontainerreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-templatespectemplatedefaultscontainerreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatespectemplatedefaultscontainerreadinessprobewithtimeoutseconds)
          * [`obj template.spec.templateDefaults.container.readinessProbe.exec`](#obj-templatespectemplatedefaultscontainerreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-templatespectemplatedefaultscontainerreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-templatespectemplatedefaultscontainerreadinessprobeexecwithcommandmixin)
          * [`obj template.spec.templateDefaults.container.readinessProbe.grpc`](#obj-templatespectemplatedefaultscontainerreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-templatespectemplatedefaultscontainerreadinessprobegrpcwithservice)
          * [`obj template.spec.templateDefaults.container.readinessProbe.httpGet`](#obj-templatespectemplatedefaultscontainerreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-templatespectemplatedefaultscontainerreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-templatespectemplatedefaultscontainerreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatespectemplatedefaultscontainerreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-templatespectemplatedefaultscontainerreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-templatespectemplatedefaultscontainerreadinessprobehttpgetwithscheme)
          * [`obj template.spec.templateDefaults.container.readinessProbe.tcpSocket`](#obj-templatespectemplatedefaultscontainerreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-templatespectemplatedefaultscontainerreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerreadinessprobetcpsocketwithport)
        * [`obj template.spec.templateDefaults.container.resources`](#obj-templatespectemplatedefaultscontainerresources)
          * [`fn withClaims(claims)`](#fn-templatespectemplatedefaultscontainerresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-templatespectemplatedefaultscontainerresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-templatespectemplatedefaultscontainerresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-templatespectemplatedefaultscontainerresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-templatespectemplatedefaultscontainerresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-templatespectemplatedefaultscontainerresourceswithrequestsmixin)
        * [`obj template.spec.templateDefaults.container.securityContext`](#obj-templatespectemplatedefaultscontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-templatespectemplatedefaultscontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-templatespectemplatedefaultscontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-templatespectemplatedefaultscontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-templatespectemplatedefaultscontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-templatespectemplatedefaultscontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-templatespectemplatedefaultscontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-templatespectemplatedefaultscontainersecuritycontextwithrunasuser)
          * [`obj template.spec.templateDefaults.container.securityContext.appArmorProfile`](#obj-templatespectemplatedefaultscontainersecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatespectemplatedefaultscontainersecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-templatespectemplatedefaultscontainersecuritycontextapparmorprofilewithtype)
          * [`obj template.spec.templateDefaults.container.securityContext.capabilities`](#obj-templatespectemplatedefaultscontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-templatespectemplatedefaultscontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-templatespectemplatedefaultscontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-templatespectemplatedefaultscontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-templatespectemplatedefaultscontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj template.spec.templateDefaults.container.securityContext.seLinuxOptions`](#obj-templatespectemplatedefaultscontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-templatespectemplatedefaultscontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-templatespectemplatedefaultscontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-templatespectemplatedefaultscontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-templatespectemplatedefaultscontainersecuritycontextselinuxoptionswithuser)
          * [`obj template.spec.templateDefaults.container.securityContext.seccompProfile`](#obj-templatespectemplatedefaultscontainersecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatespectemplatedefaultscontainersecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-templatespectemplatedefaultscontainersecuritycontextseccompprofilewithtype)
          * [`obj template.spec.templateDefaults.container.securityContext.windowsOptions`](#obj-templatespectemplatedefaultscontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-templatespectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-templatespectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-templatespectemplatedefaultscontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-templatespectemplatedefaultscontainersecuritycontextwindowsoptionswithrunasusername)
        * [`obj template.spec.templateDefaults.container.startupProbe`](#obj-templatespectemplatedefaultscontainerstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-templatespectemplatedefaultscontainerstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatespectemplatedefaultscontainerstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatespectemplatedefaultscontainerstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-templatespectemplatedefaultscontainerstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-templatespectemplatedefaultscontainerstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatespectemplatedefaultscontainerstartupprobewithtimeoutseconds)
          * [`obj template.spec.templateDefaults.container.startupProbe.exec`](#obj-templatespectemplatedefaultscontainerstartupprobeexec)
            * [`fn withCommand(command)`](#fn-templatespectemplatedefaultscontainerstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-templatespectemplatedefaultscontainerstartupprobeexecwithcommandmixin)
          * [`obj template.spec.templateDefaults.container.startupProbe.grpc`](#obj-templatespectemplatedefaultscontainerstartupprobegrpc)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-templatespectemplatedefaultscontainerstartupprobegrpcwithservice)
          * [`obj template.spec.templateDefaults.container.startupProbe.httpGet`](#obj-templatespectemplatedefaultscontainerstartupprobehttpget)
            * [`fn withHost(host)`](#fn-templatespectemplatedefaultscontainerstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-templatespectemplatedefaultscontainerstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatespectemplatedefaultscontainerstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-templatespectemplatedefaultscontainerstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-templatespectemplatedefaultscontainerstartupprobehttpgetwithscheme)
          * [`obj template.spec.templateDefaults.container.startupProbe.tcpSocket`](#obj-templatespectemplatedefaultscontainerstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-templatespectemplatedefaultscontainerstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultscontainerstartupprobetcpsocketwithport)
      * [`obj template.spec.templateDefaults.containerSet`](#obj-templatespectemplatedefaultscontainerset)
        * [`fn withContainers(containers)`](#fn-templatespectemplatedefaultscontainersetwithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-templatespectemplatedefaultscontainersetwithcontainersmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-templatespectemplatedefaultscontainersetwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-templatespectemplatedefaultscontainersetwithvolumemountsmixin)
        * [`obj template.spec.templateDefaults.containerSet.retryStrategy`](#obj-templatespectemplatedefaultscontainersetretrystrategy)
          * [`fn withDuration(duration)`](#fn-templatespectemplatedefaultscontainersetretrystrategywithduration)
          * [`fn withRetries(retries)`](#fn-templatespectemplatedefaultscontainersetretrystrategywithretries)
      * [`obj template.spec.templateDefaults.dag`](#obj-templatespectemplatedefaultsdag)
        * [`fn withFailFast(failFast)`](#fn-templatespectemplatedefaultsdagwithfailfast)
        * [`fn withTarget(target)`](#fn-templatespectemplatedefaultsdagwithtarget)
        * [`fn withTasks(tasks)`](#fn-templatespectemplatedefaultsdagwithtasks)
        * [`fn withTasksMixin(tasks)`](#fn-templatespectemplatedefaultsdagwithtasksmixin)
      * [`obj template.spec.templateDefaults.data`](#obj-templatespectemplatedefaultsdata)
        * [`fn withTransformation(transformation)`](#fn-templatespectemplatedefaultsdatawithtransformation)
        * [`fn withTransformationMixin(transformation)`](#fn-templatespectemplatedefaultsdatawithtransformationmixin)
        * [`obj template.spec.templateDefaults.data.source`](#obj-templatespectemplatedefaultsdatasource)
          * [`obj template.spec.templateDefaults.data.source.artifactPaths`](#obj-templatespectemplatedefaultsdatasourceartifactpaths)
            * [`fn withArchiveLogs(archiveLogs)`](#fn-templatespectemplatedefaultsdatasourceartifactpathswitharchivelogs)
            * [`fn withDeleted(deleted)`](#fn-templatespectemplatedefaultsdatasourceartifactpathswithdeleted)
            * [`fn withFrom(from)`](#fn-templatespectemplatedefaultsdatasourceartifactpathswithfrom)
            * [`fn withFromExpression(fromExpression)`](#fn-templatespectemplatedefaultsdatasourceartifactpathswithfromexpression)
            * [`fn withGlobalName(globalName)`](#fn-templatespectemplatedefaultsdatasourceartifactpathswithglobalname)
            * [`fn withMode(mode)`](#fn-templatespectemplatedefaultsdatasourceartifactpathswithmode)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathswithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathswithoptional)
            * [`fn withPath(path)`](#fn-templatespectemplatedefaultsdatasourceartifactpathswithpath)
            * [`fn withRecurseMode(recurseMode)`](#fn-templatespectemplatedefaultsdatasourceartifactpathswithrecursemode)
            * [`fn withSubPath(subPath)`](#fn-templatespectemplatedefaultsdatasourceartifactpathswithsubpath)
            * [`obj template.spec.templateDefaults.data.source.artifactPaths.archive`](#obj-templatespectemplatedefaultsdatasourceartifactpathsarchive)
              * [`fn withNone(none)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsarchivewithnone)
              * [`fn withNoneMixin(none)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsarchivewithnonemixin)
              * [`fn withZip(zip)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsarchivewithzip)
              * [`fn withZipMixin(zip)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsarchivewithzipmixin)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.archive.tar`](#obj-templatespectemplatedefaultsdatasourceartifactpathsarchivetar)
                * [`fn withCompressionLevel(compressionLevel)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsarchivetarwithcompressionlevel)
            * [`obj template.spec.templateDefaults.data.source.artifactPaths.artifactGC`](#obj-templatespectemplatedefaultsdatasourceartifactpathsartifactgc)
              * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactgcwithserviceaccountname)
              * [`fn withStrategy(strategy)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactgcwithstrategy)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata`](#obj-templatespectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadata)
                * [`fn withAnnotations(annotations)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithannotations)
                * [`fn withAnnotationsMixin(annotations)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithannotationsmixin)
                * [`fn withLabels(labels)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithlabels)
                * [`fn withLabelsMixin(labels)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactgcpodmetadatawithlabelsmixin)
            * [`obj template.spec.templateDefaults.data.source.artifactPaths.artifactory`](#obj-templatespectemplatedefaultsdatasourceartifactpathsartifactory)
              * [`fn withUrl(url)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactorywithurl)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithoptional)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithoptional)
            * [`obj template.spec.templateDefaults.data.source.artifactPaths.azure`](#obj-templatespectemplatedefaultsdatasourceartifactpathsazure)
              * [`fn withBlob(blob)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsazurewithblob)
              * [`fn withContainer(container)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsazurewithcontainer)
              * [`fn withEndpoint(endpoint)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsazurewithendpoint)
              * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsazurewithusesdkcreds)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathsazureaccountkeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsazureaccountkeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsazureaccountkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsazureaccountkeysecretwithoptional)
            * [`obj template.spec.templateDefaults.data.source.artifactPaths.gcs`](#obj-templatespectemplatedefaultsdatasourceartifactpathsgcs)
              * [`fn withBucket(bucket)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgcswithbucket)
              * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgcswithkey)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
            * [`obj template.spec.templateDefaults.data.source.artifactPaths.git`](#obj-templatespectemplatedefaultsdatasourceartifactpathsgit)
              * [`fn withBranch(branch)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitwithbranch)
              * [`fn withDepth(depth)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitwithdepth)
              * [`fn withDisableSubmodules(disableSubmodules)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitwithdisablesubmodules)
              * [`fn withFetch(fetch)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitwithfetch)
              * [`fn withFetchMixin(fetch)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitwithfetchmixin)
              * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitwithinsecureignorehostkey)
              * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitwithinsecureskiptls)
              * [`fn withRepo(repo)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitwithrepo)
              * [`fn withRevision(revision)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitwithrevision)
              * [`fn withSingleBranch(singleBranch)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitwithsinglebranch)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithoptional)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithoptional)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathsgitusernamesecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithoptional)
            * [`obj template.spec.templateDefaults.data.source.artifactPaths.hdfs`](#obj-templatespectemplatedefaultsdatasourceartifactpathshdfs)
              * [`fn withAddresses(addresses)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfswithaddresses)
              * [`fn withAddressesMixin(addresses)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfswithaddressesmixin)
              * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfswithdatatransferprotection)
              * [`fn withForce(force)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfswithforce)
              * [`fn withHdfsUser(hdfsUser)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfswithhdfsuser)
              * [`fn withKrbRealm(krbRealm)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfswithkrbrealm)
              * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfswithkrbserviceprincipalname)
              * [`fn withKrbUsername(krbUsername)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfswithkrbusername)
              * [`fn withPath(path)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfswithpath)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithoptional)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-templatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmap)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithoptional)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithoptional)
            * [`obj template.spec.templateDefaults.data.source.artifactPaths.http`](#obj-templatespectemplatedefaultsdatasourceartifactpathshttp)
              * [`fn withHeaders(headers)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpwithheaders)
              * [`fn withHeadersMixin(headers)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpwithheadersmixin)
              * [`fn withUrl(url)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpwithurl)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.http.auth`](#obj-templatespectemplatedefaultsdatasourceartifactpathshttpauth)
                * [`obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth`](#obj-templatespectemplatedefaultsdatasourceartifactpathshttpauthbasicauth)
                  * [`obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthbasicauthpasswordsecretwithoptional)
                  * [`obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthbasicauthusernamesecretwithoptional)
                * [`obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert`](#obj-templatespectemplatedefaultsdatasourceartifactpathshttpauthclientcert)
                  * [`obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientcertsecretwithoptional)
                  * [`obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthclientcertclientkeysecretwithoptional)
                * [`obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2`](#obj-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2)
                  * [`fn withEndpointParams(endpointParams)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2withendpointparams)
                  * [`fn withEndpointParamsMixin(endpointParams)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2withendpointparamsmixin)
                  * [`fn withScopes(scopes)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2withscopes)
                  * [`fn withScopesMixin(scopes)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2withscopesmixin)
                  * [`obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientidsecretwithoptional)
                  * [`obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2clientsecretsecretwithoptional)
                  * [`obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathshttpauthoauth2tokenurlsecretwithoptional)
            * [`obj template.spec.templateDefaults.data.source.artifactPaths.oss`](#obj-templatespectemplatedefaultsdatasourceartifactpathsoss)
              * [`fn withBucket(bucket)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsosswithbucket)
              * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsosswithcreatebucketifnotpresent)
              * [`fn withEndpoint(endpoint)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsosswithendpoint)
              * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsosswithkey)
              * [`fn withSecurityToken(securityToken)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsosswithsecuritytoken)
              * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsosswithusesdkcreds)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithoptional)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule`](#obj-templatespectemplatedefaultsdatasourceartifactpathsosslifecyclerule)
                * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
                * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithoptional)
            * [`obj template.spec.templateDefaults.data.source.artifactPaths.raw`](#obj-templatespectemplatedefaultsdatasourceartifactpathsraw)
              * [`fn withData(data)`](#fn-templatespectemplatedefaultsdatasourceartifactpathsrawwithdata)
            * [`obj template.spec.templateDefaults.data.source.artifactPaths.s3`](#obj-templatespectemplatedefaultsdatasourceartifactpathss3)
              * [`fn withBucket(bucket)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3withbucket)
              * [`fn withEndpoint(endpoint)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3withendpoint)
              * [`fn withInsecure(insecure)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3withinsecure)
              * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3withkey)
              * [`fn withRegion(region)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3withregion)
              * [`fn withRoleARN(roleARN)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3withrolearn)
              * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3withusesdkcreds)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathss3accesskeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithoptional)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.s3.caSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathss3casecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3casecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3casecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3casecretwithoptional)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-templatespectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresent)
                * [`fn withObjectLocking(objectLocking)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions`](#obj-templatespectemplatedefaultsdatasourceartifactpathss3encryptionoptions)
                * [`fn withEnableEncryption(enableEncryption)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithenableencryption)
                * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
                * [`fn withKmsKeyId(kmsKeyId)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmskeyid)
                * [`obj template.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
                  * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
                  * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathss3secretkeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithoptional)
              * [`obj template.spec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret`](#obj-templatespectemplatedefaultsdatasourceartifactpathss3sessiontokensecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3sessiontokensecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3sessiontokensecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsdatasourceartifactpathss3sessiontokensecretwithoptional)
      * [`obj template.spec.templateDefaults.executor`](#obj-templatespectemplatedefaultsexecutor)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatespectemplatedefaultsexecutorwithserviceaccountname)
      * [`obj template.spec.templateDefaults.http`](#obj-templatespectemplatedefaultshttp)
        * [`fn withBody(body)`](#fn-templatespectemplatedefaultshttpwithbody)
        * [`fn withHeaders(headers)`](#fn-templatespectemplatedefaultshttpwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-templatespectemplatedefaultshttpwithheadersmixin)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-templatespectemplatedefaultshttpwithinsecureskipverify)
        * [`fn withMethod(method)`](#fn-templatespectemplatedefaultshttpwithmethod)
        * [`fn withSuccessCondition(successCondition)`](#fn-templatespectemplatedefaultshttpwithsuccesscondition)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatespectemplatedefaultshttpwithtimeoutseconds)
        * [`fn withUrl(url)`](#fn-templatespectemplatedefaultshttpwithurl)
        * [`obj template.spec.templateDefaults.http.bodyFrom`](#obj-templatespectemplatedefaultshttpbodyfrom)
          * [`fn withBytes(bytes)`](#fn-templatespectemplatedefaultshttpbodyfromwithbytes)
      * [`obj template.spec.templateDefaults.inputs`](#obj-templatespectemplatedefaultsinputs)
        * [`fn withArtifacts(artifacts)`](#fn-templatespectemplatedefaultsinputswithartifacts)
        * [`fn withArtifactsMixin(artifacts)`](#fn-templatespectemplatedefaultsinputswithartifactsmixin)
        * [`fn withParameters(parameters)`](#fn-templatespectemplatedefaultsinputswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-templatespectemplatedefaultsinputswithparametersmixin)
      * [`obj template.spec.templateDefaults.memoize`](#obj-templatespectemplatedefaultsmemoize)
        * [`fn withKey(key)`](#fn-templatespectemplatedefaultsmemoizewithkey)
        * [`fn withMaxAge(maxAge)`](#fn-templatespectemplatedefaultsmemoizewithmaxage)
        * [`obj template.spec.templateDefaults.memoize.cache`](#obj-templatespectemplatedefaultsmemoizecache)
          * [`obj template.spec.templateDefaults.memoize.cache.configMap`](#obj-templatespectemplatedefaultsmemoizecacheconfigmap)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultsmemoizecacheconfigmapwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsmemoizecacheconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsmemoizecacheconfigmapwithoptional)
      * [`obj template.spec.templateDefaults.metadata`](#obj-templatespectemplatedefaultsmetadata)
        * [`fn withAnnotations(annotations)`](#fn-templatespectemplatedefaultsmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-templatespectemplatedefaultsmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-templatespectemplatedefaultsmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-templatespectemplatedefaultsmetadatawithlabelsmixin)
      * [`obj template.spec.templateDefaults.metrics`](#obj-templatespectemplatedefaultsmetrics)
        * [`fn withPrometheus(prometheus)`](#fn-templatespectemplatedefaultsmetricswithprometheus)
        * [`fn withPrometheusMixin(prometheus)`](#fn-templatespectemplatedefaultsmetricswithprometheusmixin)
      * [`obj template.spec.templateDefaults.outputs`](#obj-templatespectemplatedefaultsoutputs)
        * [`fn withArtifacts(artifacts)`](#fn-templatespectemplatedefaultsoutputswithartifacts)
        * [`fn withArtifactsMixin(artifacts)`](#fn-templatespectemplatedefaultsoutputswithartifactsmixin)
        * [`fn withExitCode(exitCode)`](#fn-templatespectemplatedefaultsoutputswithexitcode)
        * [`fn withParameters(parameters)`](#fn-templatespectemplatedefaultsoutputswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-templatespectemplatedefaultsoutputswithparametersmixin)
        * [`fn withResult(result)`](#fn-templatespectemplatedefaultsoutputswithresult)
      * [`obj template.spec.templateDefaults.resource`](#obj-templatespectemplatedefaultsresource)
        * [`fn withAction(action)`](#fn-templatespectemplatedefaultsresourcewithaction)
        * [`fn withFailureCondition(failureCondition)`](#fn-templatespectemplatedefaultsresourcewithfailurecondition)
        * [`fn withFlags(flags)`](#fn-templatespectemplatedefaultsresourcewithflags)
        * [`fn withFlagsMixin(flags)`](#fn-templatespectemplatedefaultsresourcewithflagsmixin)
        * [`fn withManifest(manifest)`](#fn-templatespectemplatedefaultsresourcewithmanifest)
        * [`fn withMergeStrategy(mergeStrategy)`](#fn-templatespectemplatedefaultsresourcewithmergestrategy)
        * [`fn withSetOwnerReference(setOwnerReference)`](#fn-templatespectemplatedefaultsresourcewithsetownerreference)
        * [`fn withSuccessCondition(successCondition)`](#fn-templatespectemplatedefaultsresourcewithsuccesscondition)
        * [`obj template.spec.templateDefaults.resource.manifestFrom`](#obj-templatespectemplatedefaultsresourcemanifestfrom)
          * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact`](#obj-templatespectemplatedefaultsresourcemanifestfromartifact)
            * [`fn withArchiveLogs(archiveLogs)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactwitharchivelogs)
            * [`fn withDeleted(deleted)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactwithdeleted)
            * [`fn withFrom(from)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactwithfrom)
            * [`fn withFromExpression(fromExpression)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactwithfromexpression)
            * [`fn withGlobalName(globalName)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactwithglobalname)
            * [`fn withMode(mode)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactwithmode)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactwithoptional)
            * [`fn withPath(path)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactwithpath)
            * [`fn withRecurseMode(recurseMode)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactwithrecursemode)
            * [`fn withSubPath(subPath)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactwithsubpath)
            * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.archive`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactarchive)
              * [`fn withNone(none)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactarchivewithnone)
              * [`fn withNoneMixin(none)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactarchivewithnonemixin)
              * [`fn withZip(zip)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactarchivewithzip)
              * [`fn withZipMixin(zip)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactarchivewithzipmixin)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.archive.tar`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactarchivetar)
                * [`fn withCompressionLevel(compressionLevel)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactarchivetarwithcompressionlevel)
            * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.artifactGC`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactartifactgc)
              * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactgcwithserviceaccountname)
              * [`fn withStrategy(strategy)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactgcwithstrategy)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadata)
                * [`fn withAnnotations(annotations)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithannotations)
                * [`fn withAnnotationsMixin(annotations)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithannotationsmixin)
                * [`fn withLabels(labels)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithlabels)
                * [`fn withLabelsMixin(labels)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactgcpodmetadatawithlabelsmixin)
            * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactartifactory)
              * [`fn withUrl(url)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactorywithurl)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactartifactorypasswordsecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactorypasswordsecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactorypasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactorypasswordsecretwithoptional)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactartifactoryusernamesecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactoryusernamesecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactoryusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactartifactoryusernamesecretwithoptional)
            * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.azure`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactazure)
              * [`fn withBlob(blob)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactazurewithblob)
              * [`fn withContainer(container)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactazurewithcontainer)
              * [`fn withEndpoint(endpoint)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactazurewithendpoint)
              * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactazurewithusesdkcreds)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactazureaccountkeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactazureaccountkeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactazureaccountkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactazureaccountkeysecretwithoptional)
            * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.gcs`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactgcs)
              * [`fn withBucket(bucket)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgcswithbucket)
              * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgcswithkey)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgcsserviceaccountkeysecretwithoptional)
            * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.git`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactgit)
              * [`fn withBranch(branch)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitwithbranch)
              * [`fn withDepth(depth)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitwithdepth)
              * [`fn withDisableSubmodules(disableSubmodules)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitwithdisablesubmodules)
              * [`fn withFetch(fetch)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitwithfetch)
              * [`fn withFetchMixin(fetch)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitwithfetchmixin)
              * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitwithinsecureignorehostkey)
              * [`fn withInsecureSkipTLS(insecureSkipTLS)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitwithinsecureskiptls)
              * [`fn withRepo(repo)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitwithrepo)
              * [`fn withRevision(revision)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitwithrevision)
              * [`fn withSingleBranch(singleBranch)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitwithsinglebranch)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactgitpasswordsecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitpasswordsecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitpasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitpasswordsecretwithoptional)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactgitsshprivatekeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitsshprivatekeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitsshprivatekeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitsshprivatekeysecretwithoptional)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactgitusernamesecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitusernamesecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactgitusernamesecretwithoptional)
            * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthdfs)
              * [`fn withAddresses(addresses)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfswithaddresses)
              * [`fn withAddressesMixin(addresses)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfswithaddressesmixin)
              * [`fn withDataTransferProtection(dataTransferProtection)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfswithdatatransferprotection)
              * [`fn withForce(force)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfswithforce)
              * [`fn withHdfsUser(hdfsUser)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfswithhdfsuser)
              * [`fn withKrbRealm(krbRealm)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfswithkrbrealm)
              * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfswithkrbserviceprincipalname)
              * [`fn withKrbUsername(krbUsername)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfswithkrbusername)
              * [`fn withPath(path)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfswithpath)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthdfskrbccachesecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfskrbccachesecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfskrbccachesecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfskrbccachesecretwithoptional)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmap)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmapwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfskrbconfigconfigmapwithoptional)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthdfskrbkeytabsecretwithoptional)
            * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.http`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthttp)
              * [`fn withHeaders(headers)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpwithheaders)
              * [`fn withHeadersMixin(headers)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpwithheadersmixin)
              * [`fn withUrl(url)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpwithurl)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthttpauth)
                * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauth)
                  * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthpasswordsecretwithoptional)
                  * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthbasicauthusernamesecretwithoptional)
                * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthclientcert)
                  * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientcertsecretwithoptional)
                  * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthclientcertclientkeysecretwithoptional)
                * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2)
                  * [`fn withEndpointParams(endpointParams)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2withendpointparams)
                  * [`fn withEndpointParamsMixin(endpointParams)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2withendpointparamsmixin)
                  * [`fn withScopes(scopes)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2withscopes)
                  * [`fn withScopesMixin(scopes)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2withscopesmixin)
                  * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientidsecretwithoptional)
                  * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2clientsecretsecretwithoptional)
                  * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecret)
                    * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithkey)
                    * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithname)
                    * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacthttpauthoauth2tokenurlsecretwithoptional)
            * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.oss`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactoss)
              * [`fn withBucket(bucket)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactosswithbucket)
              * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactosswithcreatebucketifnotpresent)
              * [`fn withEndpoint(endpoint)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactosswithendpoint)
              * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactosswithkey)
              * [`fn withSecurityToken(securityToken)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactosswithsecuritytoken)
              * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactosswithusesdkcreds)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactossaccesskeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactossaccesskeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactossaccesskeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactossaccesskeysecretwithoptional)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactosslifecyclerule)
                * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactosslifecyclerulewithmarkdeletionafterdays)
                * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactosslifecyclerulewithmarkinfrequentaccessafterdays)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactosssecretkeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactosssecretkeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactosssecretkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactosssecretkeysecretwithoptional)
            * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.raw`](#obj-templatespectemplatedefaultsresourcemanifestfromartifactraw)
              * [`fn withData(data)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifactrawwithdata)
            * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacts3)
              * [`fn withBucket(bucket)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3withbucket)
              * [`fn withEndpoint(endpoint)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3withendpoint)
              * [`fn withInsecure(insecure)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3withinsecure)
              * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3withkey)
              * [`fn withRegion(region)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3withregion)
              * [`fn withRoleARN(roleARN)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3withrolearn)
              * [`fn withUseSDKCreds(useSDKCreds)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3withusesdkcreds)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacts3accesskeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3accesskeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3accesskeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3accesskeysecretwithoptional)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacts3casecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3casecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3casecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3casecretwithoptional)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.createBucketIfNotPresent`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacts3createbucketifnotpresent)
                * [`fn withObjectLocking(objectLocking)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3createbucketifnotpresentwithobjectlocking)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacts3encryptionoptions)
                * [`fn withEnableEncryption(enableEncryption)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionswithenableencryption)
                * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionswithkmsencryptioncontext)
                * [`fn withKmsKeyId(kmsKeyId)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionswithkmskeyid)
                * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecret)
                  * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithkey)
                  * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3encryptionoptionsserversidecustomerkeysecretwithoptional)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacts3secretkeysecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3secretkeysecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3secretkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3secretkeysecretwithoptional)
              * [`obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret`](#obj-templatespectemplatedefaultsresourcemanifestfromartifacts3sessiontokensecret)
                * [`fn withKey(key)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3sessiontokensecretwithkey)
                * [`fn withName(name)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3sessiontokensecretwithname)
                * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultsresourcemanifestfromartifacts3sessiontokensecretwithoptional)
      * [`obj template.spec.templateDefaults.retryStrategy`](#obj-templatespectemplatedefaultsretrystrategy)
        * [`fn withExpression(expression)`](#fn-templatespectemplatedefaultsretrystrategywithexpression)
        * [`fn withLimit(limit)`](#fn-templatespectemplatedefaultsretrystrategywithlimit)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-templatespectemplatedefaultsretrystrategywithretrypolicy)
        * [`obj template.spec.templateDefaults.retryStrategy.affinity`](#obj-templatespectemplatedefaultsretrystrategyaffinity)
          * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-templatespectemplatedefaultsretrystrategyaffinitywithnodeantiaffinity)
          * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-templatespectemplatedefaultsretrystrategyaffinitywithnodeantiaffinitymixin)
        * [`obj template.spec.templateDefaults.retryStrategy.backoff`](#obj-templatespectemplatedefaultsretrystrategybackoff)
          * [`fn withDuration(duration)`](#fn-templatespectemplatedefaultsretrystrategybackoffwithduration)
          * [`fn withFactor(factor)`](#fn-templatespectemplatedefaultsretrystrategybackoffwithfactor)
          * [`fn withMaxDuration(maxDuration)`](#fn-templatespectemplatedefaultsretrystrategybackoffwithmaxduration)
      * [`obj template.spec.templateDefaults.script`](#obj-templatespectemplatedefaultsscript)
        * [`fn withArgs(args)`](#fn-templatespectemplatedefaultsscriptwithargs)
        * [`fn withArgsMixin(args)`](#fn-templatespectemplatedefaultsscriptwithargsmixin)
        * [`fn withCommand(command)`](#fn-templatespectemplatedefaultsscriptwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatespectemplatedefaultsscriptwithcommandmixin)
        * [`fn withEnv(env)`](#fn-templatespectemplatedefaultsscriptwithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-templatespectemplatedefaultsscriptwithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-templatespectemplatedefaultsscriptwithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-templatespectemplatedefaultsscriptwithenvmixin)
        * [`fn withImage(image)`](#fn-templatespectemplatedefaultsscriptwithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-templatespectemplatedefaultsscriptwithimagepullpolicy)
        * [`fn withName(name)`](#fn-templatespectemplatedefaultsscriptwithname)
        * [`fn withPorts(ports)`](#fn-templatespectemplatedefaultsscriptwithports)
        * [`fn withPortsMixin(ports)`](#fn-templatespectemplatedefaultsscriptwithportsmixin)
        * [`fn withResizePolicy(resizePolicy)`](#fn-templatespectemplatedefaultsscriptwithresizepolicy)
        * [`fn withResizePolicyMixin(resizePolicy)`](#fn-templatespectemplatedefaultsscriptwithresizepolicymixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-templatespectemplatedefaultsscriptwithrestartpolicy)
        * [`fn withSource(source)`](#fn-templatespectemplatedefaultsscriptwithsource)
        * [`fn withStdin(stdin)`](#fn-templatespectemplatedefaultsscriptwithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-templatespectemplatedefaultsscriptwithstdinonce)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-templatespectemplatedefaultsscriptwithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-templatespectemplatedefaultsscriptwithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-templatespectemplatedefaultsscriptwithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-templatespectemplatedefaultsscriptwithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-templatespectemplatedefaultsscriptwithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-templatespectemplatedefaultsscriptwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-templatespectemplatedefaultsscriptwithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-templatespectemplatedefaultsscriptwithworkingdir)
        * [`obj template.spec.templateDefaults.script.lifecycle`](#obj-templatespectemplatedefaultsscriptlifecycle)
          * [`obj template.spec.templateDefaults.script.lifecycle.postStart`](#obj-templatespectemplatedefaultsscriptlifecyclepoststart)
            * [`obj template.spec.templateDefaults.script.lifecycle.postStart.exec`](#obj-templatespectemplatedefaultsscriptlifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-templatespectemplatedefaultsscriptlifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-templatespectemplatedefaultsscriptlifecyclepoststartexecwithcommandmixin)
            * [`obj template.spec.templateDefaults.script.lifecycle.postStart.httpGet`](#obj-templatespectemplatedefaultsscriptlifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-templatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-templatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-templatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-templatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithscheme)
            * [`obj template.spec.templateDefaults.script.lifecycle.postStart.sleep`](#obj-templatespectemplatedefaultsscriptlifecyclepoststartsleep)
              * [`fn withSeconds(seconds)`](#fn-templatespectemplatedefaultsscriptlifecyclepoststartsleepwithseconds)
            * [`obj template.spec.templateDefaults.script.lifecycle.postStart.tcpSocket`](#obj-templatespectemplatedefaultsscriptlifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-templatespectemplatedefaultsscriptlifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptlifecyclepoststarttcpsocketwithport)
          * [`obj template.spec.templateDefaults.script.lifecycle.preStop`](#obj-templatespectemplatedefaultsscriptlifecycleprestop)
            * [`obj template.spec.templateDefaults.script.lifecycle.preStop.exec`](#obj-templatespectemplatedefaultsscriptlifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-templatespectemplatedefaultsscriptlifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-templatespectemplatedefaultsscriptlifecycleprestopexecwithcommandmixin)
            * [`obj template.spec.templateDefaults.script.lifecycle.preStop.httpGet`](#obj-templatespectemplatedefaultsscriptlifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-templatespectemplatedefaultsscriptlifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-templatespectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatespectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-templatespectemplatedefaultsscriptlifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptlifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-templatespectemplatedefaultsscriptlifecycleprestophttpgetwithscheme)
            * [`obj template.spec.templateDefaults.script.lifecycle.preStop.sleep`](#obj-templatespectemplatedefaultsscriptlifecycleprestopsleep)
              * [`fn withSeconds(seconds)`](#fn-templatespectemplatedefaultsscriptlifecycleprestopsleepwithseconds)
            * [`obj template.spec.templateDefaults.script.lifecycle.preStop.tcpSocket`](#obj-templatespectemplatedefaultsscriptlifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-templatespectemplatedefaultsscriptlifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptlifecycleprestoptcpsocketwithport)
        * [`obj template.spec.templateDefaults.script.livenessProbe`](#obj-templatespectemplatedefaultsscriptlivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-templatespectemplatedefaultsscriptlivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatespectemplatedefaultsscriptlivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatespectemplatedefaultsscriptlivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-templatespectemplatedefaultsscriptlivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-templatespectemplatedefaultsscriptlivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatespectemplatedefaultsscriptlivenessprobewithtimeoutseconds)
          * [`obj template.spec.templateDefaults.script.livenessProbe.exec`](#obj-templatespectemplatedefaultsscriptlivenessprobeexec)
            * [`fn withCommand(command)`](#fn-templatespectemplatedefaultsscriptlivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-templatespectemplatedefaultsscriptlivenessprobeexecwithcommandmixin)
          * [`obj template.spec.templateDefaults.script.livenessProbe.grpc`](#obj-templatespectemplatedefaultsscriptlivenessprobegrpc)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptlivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-templatespectemplatedefaultsscriptlivenessprobegrpcwithservice)
          * [`obj template.spec.templateDefaults.script.livenessProbe.httpGet`](#obj-templatespectemplatedefaultsscriptlivenessprobehttpget)
            * [`fn withHost(host)`](#fn-templatespectemplatedefaultsscriptlivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-templatespectemplatedefaultsscriptlivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatespectemplatedefaultsscriptlivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-templatespectemplatedefaultsscriptlivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptlivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-templatespectemplatedefaultsscriptlivenessprobehttpgetwithscheme)
          * [`obj template.spec.templateDefaults.script.livenessProbe.tcpSocket`](#obj-templatespectemplatedefaultsscriptlivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-templatespectemplatedefaultsscriptlivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptlivenessprobetcpsocketwithport)
        * [`obj template.spec.templateDefaults.script.readinessProbe`](#obj-templatespectemplatedefaultsscriptreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-templatespectemplatedefaultsscriptreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatespectemplatedefaultsscriptreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatespectemplatedefaultsscriptreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-templatespectemplatedefaultsscriptreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-templatespectemplatedefaultsscriptreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatespectemplatedefaultsscriptreadinessprobewithtimeoutseconds)
          * [`obj template.spec.templateDefaults.script.readinessProbe.exec`](#obj-templatespectemplatedefaultsscriptreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-templatespectemplatedefaultsscriptreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-templatespectemplatedefaultsscriptreadinessprobeexecwithcommandmixin)
          * [`obj template.spec.templateDefaults.script.readinessProbe.grpc`](#obj-templatespectemplatedefaultsscriptreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-templatespectemplatedefaultsscriptreadinessprobegrpcwithservice)
          * [`obj template.spec.templateDefaults.script.readinessProbe.httpGet`](#obj-templatespectemplatedefaultsscriptreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-templatespectemplatedefaultsscriptreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-templatespectemplatedefaultsscriptreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatespectemplatedefaultsscriptreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-templatespectemplatedefaultsscriptreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-templatespectemplatedefaultsscriptreadinessprobehttpgetwithscheme)
          * [`obj template.spec.templateDefaults.script.readinessProbe.tcpSocket`](#obj-templatespectemplatedefaultsscriptreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-templatespectemplatedefaultsscriptreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptreadinessprobetcpsocketwithport)
        * [`obj template.spec.templateDefaults.script.resources`](#obj-templatespectemplatedefaultsscriptresources)
          * [`fn withClaims(claims)`](#fn-templatespectemplatedefaultsscriptresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-templatespectemplatedefaultsscriptresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-templatespectemplatedefaultsscriptresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-templatespectemplatedefaultsscriptresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-templatespectemplatedefaultsscriptresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-templatespectemplatedefaultsscriptresourceswithrequestsmixin)
        * [`obj template.spec.templateDefaults.script.securityContext`](#obj-templatespectemplatedefaultsscriptsecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-templatespectemplatedefaultsscriptsecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-templatespectemplatedefaultsscriptsecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-templatespectemplatedefaultsscriptsecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-templatespectemplatedefaultsscriptsecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-templatespectemplatedefaultsscriptsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-templatespectemplatedefaultsscriptsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-templatespectemplatedefaultsscriptsecuritycontextwithrunasuser)
          * [`obj template.spec.templateDefaults.script.securityContext.appArmorProfile`](#obj-templatespectemplatedefaultsscriptsecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatespectemplatedefaultsscriptsecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-templatespectemplatedefaultsscriptsecuritycontextapparmorprofilewithtype)
          * [`obj template.spec.templateDefaults.script.securityContext.capabilities`](#obj-templatespectemplatedefaultsscriptsecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-templatespectemplatedefaultsscriptsecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-templatespectemplatedefaultsscriptsecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-templatespectemplatedefaultsscriptsecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-templatespectemplatedefaultsscriptsecuritycontextcapabilitieswithdropmixin)
          * [`obj template.spec.templateDefaults.script.securityContext.seLinuxOptions`](#obj-templatespectemplatedefaultsscriptsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-templatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-templatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-templatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-templatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithuser)
          * [`obj template.spec.templateDefaults.script.securityContext.seccompProfile`](#obj-templatespectemplatedefaultsscriptsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatespectemplatedefaultsscriptsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-templatespectemplatedefaultsscriptsecuritycontextseccompprofilewithtype)
          * [`obj template.spec.templateDefaults.script.securityContext.windowsOptions`](#obj-templatespectemplatedefaultsscriptsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-templatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-templatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-templatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-templatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithrunasusername)
        * [`obj template.spec.templateDefaults.script.startupProbe`](#obj-templatespectemplatedefaultsscriptstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-templatespectemplatedefaultsscriptstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatespectemplatedefaultsscriptstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatespectemplatedefaultsscriptstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-templatespectemplatedefaultsscriptstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-templatespectemplatedefaultsscriptstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatespectemplatedefaultsscriptstartupprobewithtimeoutseconds)
          * [`obj template.spec.templateDefaults.script.startupProbe.exec`](#obj-templatespectemplatedefaultsscriptstartupprobeexec)
            * [`fn withCommand(command)`](#fn-templatespectemplatedefaultsscriptstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-templatespectemplatedefaultsscriptstartupprobeexecwithcommandmixin)
          * [`obj template.spec.templateDefaults.script.startupProbe.grpc`](#obj-templatespectemplatedefaultsscriptstartupprobegrpc)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-templatespectemplatedefaultsscriptstartupprobegrpcwithservice)
          * [`obj template.spec.templateDefaults.script.startupProbe.httpGet`](#obj-templatespectemplatedefaultsscriptstartupprobehttpget)
            * [`fn withHost(host)`](#fn-templatespectemplatedefaultsscriptstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-templatespectemplatedefaultsscriptstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatespectemplatedefaultsscriptstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-templatespectemplatedefaultsscriptstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-templatespectemplatedefaultsscriptstartupprobehttpgetwithscheme)
          * [`obj template.spec.templateDefaults.script.startupProbe.tcpSocket`](#obj-templatespectemplatedefaultsscriptstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-templatespectemplatedefaultsscriptstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-templatespectemplatedefaultsscriptstartupprobetcpsocketwithport)
      * [`obj template.spec.templateDefaults.securityContext`](#obj-templatespectemplatedefaultssecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-templatespectemplatedefaultssecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-templatespectemplatedefaultssecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-templatespectemplatedefaultssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-templatespectemplatedefaultssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-templatespectemplatedefaultssecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-templatespectemplatedefaultssecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-templatespectemplatedefaultssecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-templatespectemplatedefaultssecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-templatespectemplatedefaultssecuritycontextwithsysctlsmixin)
        * [`obj template.spec.templateDefaults.securityContext.appArmorProfile`](#obj-templatespectemplatedefaultssecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatespectemplatedefaultssecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-templatespectemplatedefaultssecuritycontextapparmorprofilewithtype)
        * [`obj template.spec.templateDefaults.securityContext.seLinuxOptions`](#obj-templatespectemplatedefaultssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-templatespectemplatedefaultssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-templatespectemplatedefaultssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-templatespectemplatedefaultssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-templatespectemplatedefaultssecuritycontextselinuxoptionswithuser)
        * [`obj template.spec.templateDefaults.securityContext.seccompProfile`](#obj-templatespectemplatedefaultssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-templatespectemplatedefaultssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-templatespectemplatedefaultssecuritycontextseccompprofilewithtype)
        * [`obj template.spec.templateDefaults.securityContext.windowsOptions`](#obj-templatespectemplatedefaultssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-templatespectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-templatespectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-templatespectemplatedefaultssecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-templatespectemplatedefaultssecuritycontextwindowsoptionswithrunasusername)
      * [`obj template.spec.templateDefaults.suspend`](#obj-templatespectemplatedefaultssuspend)
        * [`fn withDuration(duration)`](#fn-templatespectemplatedefaultssuspendwithduration)
      * [`obj template.spec.templateDefaults.synchronization`](#obj-templatespectemplatedefaultssynchronization)
        * [`fn withMutexes(mutexes)`](#fn-templatespectemplatedefaultssynchronizationwithmutexes)
        * [`fn withMutexesMixin(mutexes)`](#fn-templatespectemplatedefaultssynchronizationwithmutexesmixin)
        * [`fn withSemaphores(semaphores)`](#fn-templatespectemplatedefaultssynchronizationwithsemaphores)
        * [`fn withSemaphoresMixin(semaphores)`](#fn-templatespectemplatedefaultssynchronizationwithsemaphoresmixin)
        * [`obj template.spec.templateDefaults.synchronization.mutex`](#obj-templatespectemplatedefaultssynchronizationmutex)
          * [`fn withName(name)`](#fn-templatespectemplatedefaultssynchronizationmutexwithname)
          * [`fn withNamespace(namespace)`](#fn-templatespectemplatedefaultssynchronizationmutexwithnamespace)
        * [`obj template.spec.templateDefaults.synchronization.semaphore`](#obj-templatespectemplatedefaultssynchronizationsemaphore)
          * [`fn withNamespace(namespace)`](#fn-templatespectemplatedefaultssynchronizationsemaphorewithnamespace)
          * [`obj template.spec.templateDefaults.synchronization.semaphore.configMapKeyRef`](#obj-templatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyref)
            * [`fn withKey(key)`](#fn-templatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-templatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-templatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithoptional)
    * [`obj template.spec.ttlStrategy`](#obj-templatespecttlstrategy)
      * [`fn withSecondsAfterCompletion(secondsAfterCompletion)`](#fn-templatespecttlstrategywithsecondsaftercompletion)
      * [`fn withSecondsAfterFailure(secondsAfterFailure)`](#fn-templatespecttlstrategywithsecondsafterfailure)
      * [`fn withSecondsAfterSuccess(secondsAfterSuccess)`](#fn-templatespecttlstrategywithsecondsaftersuccess)
    * [`obj template.spec.volumeClaimGC`](#obj-templatespecvolumeclaimgc)
      * [`fn withStrategy(strategy)`](#fn-templatespecvolumeclaimgcwithstrategy)
    * [`obj template.spec.workflowMetadata`](#obj-templatespecworkflowmetadata)
      * [`fn withAnnotations(annotations)`](#fn-templatespecworkflowmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-templatespecworkflowmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-templatespecworkflowmetadatawithlabels)
      * [`fn withLabelsFrom(labelsFrom)`](#fn-templatespecworkflowmetadatawithlabelsfrom)
      * [`fn withLabelsFromMixin(labelsFrom)`](#fn-templatespecworkflowmetadatawithlabelsfrommixin)
      * [`fn withLabelsMixin(labels)`](#fn-templatespecworkflowmetadatawithlabelsmixin)
    * [`obj template.spec.workflowTemplateRef`](#obj-templatespecworkflowtemplateref)
      * [`fn withClusterScope(clusterScope)`](#fn-templatespecworkflowtemplaterefwithclusterscope)
      * [`fn withName(name)`](#fn-templatespecworkflowtemplaterefwithname)

## Fields

## obj createOptions

"CreateOptions may be provided when creating an API object."

### fn createOptions.withDryRun

```ts
withDryRun(dryRun)
```



### fn createOptions.withDryRunMixin

```ts
withDryRunMixin(dryRun)
```



**Note:** This function appends passed data to existing values

### fn createOptions.withFieldManager

```ts
withFieldManager(fieldManager)
```



### fn createOptions.withFieldValidation

```ts
withFieldValidation(fieldValidation)
```



## obj template

"ClusterWorkflowTemplate is the definition of a workflow template resource in cluster scope"

### fn template.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.io.k8s.community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn template.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.io.k8s.community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj template.metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn template.metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn template.metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn template.metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn template.metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will return a 409.\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn template.metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn template.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn template.metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn template.metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn template.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

### fn template.metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces"

### fn template.metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn template.metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn template.metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn template.metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"Deprecated: selfLink is a legacy read-only field that is no longer populated by the system."

### fn template.metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids"

## obj template.spec

"WorkflowSpec is the specification of a Workflow."

### fn template.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow"

### fn template.spec.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn template.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn template.spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for workflow pods. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn template.spec.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1."

### fn template.spec.withHooks

```ts
withHooks(hooks)
```

"Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step"

### fn template.spec.withHooksMixin

```ts
withHooksMixin(hooks)
```

"Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step"

**Note:** This function appends passed data to existing values

### fn template.spec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn template.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn template.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this workflow pod. Default to false."

### fn template.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn template.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn template.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

### fn template.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

**Note:** This function appends passed data to existing values

### fn template.spec.withOnExit

```ts
withOnExit(onExit)
```

"OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1."

### fn template.spec.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time in a workflow"

### fn template.spec.withPodPriority

```ts
withPodPriority(podPriority)
```

"Priority to apply to workflow pods. DEPRECATED: Use PodPriorityClassName instead."

### fn template.spec.withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn template.spec.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn template.spec.withPriority

```ts
withPriority(priority)
```

"Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first."

### fn template.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"Set scheduler name for all pods. Will be overridden if container/script template's scheduler name is set. Default scheduler will be used if neither specified."

### fn template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as."

### fn template.spec.withShutdown

```ts
withShutdown(shutdown)
```

"Shutdown will shutdown the workflow according to its ShutdownStrategy"

### fn template.spec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend will suspend the workflow and prevent execution of any future steps in the workflow"

### fn template.spec.withTemplates

```ts
withTemplates(templates)
```

"Templates is a list of workflow templates used in a workflow"

### fn template.spec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"Templates is a list of workflow templates used in a workflow"

**Note:** This function appends passed data to existing values

### fn template.spec.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn template.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn template.spec.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

### fn template.spec.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

**Note:** This function appends passed data to existing values

### fn template.spec.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

### fn template.spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

## obj template.spec.affinity

"Affinity is a group of affinity scheduling rules."

## obj template.spec.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj template.spec.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj template.spec.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj template.spec.arguments

"Arguments to a template"

### fn template.spec.arguments.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

### fn template.spec.arguments.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

**Note:** This function appends passed data to existing values

### fn template.spec.arguments.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

### fn template.spec.arguments.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

**Note:** This function appends passed data to existing values

## obj template.spec.artifactGC

"WorkflowLevelArtifactGC describes how to delete artifacts from completed Workflows - this spec is used on the Workflow level"

### fn template.spec.artifactGC.withForceFinalizerRemoval

```ts
withForceFinalizerRemoval(forceFinalizerRemoval)
```

"ForceFinalizerRemoval: if set to true, the finalizer will be removed in the case that Artifact GC fails"

### fn template.spec.artifactGC.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the artgc pod spec."

### fn template.spec.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn template.spec.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj template.spec.artifactGC.podMetadata

"Pod metdata"

### fn template.spec.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn template.spec.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn template.spec.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn template.spec.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj template.spec.artifactRepositoryRef



### fn template.spec.artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn template.spec.artifactRepositoryRef.withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

## obj template.spec.dnsConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

### fn template.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn template.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn template.spec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn template.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn template.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn template.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj template.spec.executor

"ExecutorConfig holds configurations of an executor container."

### fn template.spec.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj template.spec.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn template.spec.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn template.spec.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj template.spec.podDisruptionBudget

"PodDisruptionBudgetSpec is a description of a PodDisruptionBudget."

### fn template.spec.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn template.spec.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```



### fn template.spec.podDisruptionBudget.withUnhealthyPodEvictionPolicy

```ts
withUnhealthyPodEvictionPolicy(unhealthyPodEvictionPolicy)
```

"UnhealthyPodEvictionPolicy defines the criteria for when unhealthy pods should be considered for eviction. Current implementation considers healthy pods, as pods that have status.conditions item with type=\"Ready\",status=\"True\".\n\nValid policies are IfHealthyBudget and AlwaysAllow. If no policy is specified, the default behavior will be used, which corresponds to the IfHealthyBudget policy.\n\nIfHealthyBudget policy means that running pods (status.phase=\"Running\"), but not yet healthy can be evicted only if the guarded application is not disrupted (status.currentHealthy is at least equal to status.desiredHealthy). Healthy pods will be subject to the PDB for eviction.\n\nAlwaysAllow policy means that all running pods (status.phase=\"Running\"), but not yet healthy are considered disrupted and can be evicted regardless of whether the criteria in a PDB is met. This means perspective running pods of a disrupted application might not get a chance to become healthy. Healthy pods will be subject to the PDB for eviction.\n\nAdditional policies may be added in the future. Clients making eviction decisions should disallow eviction of unhealthy pods if they encounter an unrecognized policy in this field.\n\nThis field is beta-level. The eviction API uses this field when the feature gate PDBUnhealthyPodEvictionPolicy is enabled (enabled by default)."

## obj template.spec.podDisruptionBudget.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn template.spec.podDisruptionBudget.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn template.spec.podDisruptionBudget.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn template.spec.podDisruptionBudget.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn template.spec.podDisruptionBudget.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj template.spec.podGC

"PodGC describes how to delete completed pods as they complete"

### fn template.spec.podGC.withDeleteDelayDuration

```ts
withDeleteDelayDuration(deleteDelayDuration)
```

"DeleteDelayDuration specifies the duration before pods in the GC queue get deleted."

### fn template.spec.podGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnPodCompletion\", \"OnPodSuccess\", \"OnWorkflowCompletion\", \"OnWorkflowSuccess\". If unset, does not delete Pods"

## obj template.spec.podGC.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn template.spec.podGC.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn template.spec.podGC.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn template.spec.podGC.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn template.spec.podGC.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj template.spec.podMetadata

"Pod metdata"

### fn template.spec.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn template.spec.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn template.spec.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn template.spec.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj template.spec.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn template.spec.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn template.spec.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn template.spec.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj template.spec.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn template.spec.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn template.spec.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj template.spec.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn template.spec.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn template.spec.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn template.spec.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod's deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod's deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved."

## obj template.spec.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn template.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn template.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn template.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj template.spec.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn template.spec.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn template.spec.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj template.spec.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn template.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn template.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn template.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn template.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj template.spec.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn template.spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn template.spec.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj template.spec.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn template.spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn template.spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn template.spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn template.spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj template.spec.synchronization

"Synchronization holds synchronization lock configuration"

### fn template.spec.synchronization.withMutexes

```ts
withMutexes(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

### fn template.spec.synchronization.withMutexesMixin

```ts
withMutexesMixin(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

**Note:** This function appends passed data to existing values

### fn template.spec.synchronization.withSemaphores

```ts
withSemaphores(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

### fn template.spec.synchronization.withSemaphoresMixin

```ts
withSemaphoresMixin(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

**Note:** This function appends passed data to existing values

## obj template.spec.synchronization.mutex

"Mutex holds Mutex configuration"

### fn template.spec.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

### fn template.spec.synchronization.mutex.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the mutex, default: [namespace of workflow]"

## obj template.spec.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

### fn template.spec.synchronization.semaphore.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the configmap, default: [namespace of workflow]"

## obj template.spec.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn template.spec.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn template.spec.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj template.spec.templateDefaults

"Template is a reusable and composable unit of execution in a workflow"

### fn template.spec.templateDefaults.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn template.spec.templateDefaults.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn template.spec.templateDefaults.withDaemon

```ts
withDaemon(daemon)
```

"Daemon will allow a workflow to proceed to the next step so long as the container reaches readiness"

### fn template.spec.templateDefaults.withFailFast

```ts
withFailFast(failFast)
```

"FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc."

### fn template.spec.templateDefaults.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

### fn template.spec.templateDefaults.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers is a list of containers which run before the main container."

### fn template.spec.templateDefaults.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers is a list of containers which run before the main container."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.withName

```ts
withName(name)
```

"Name is the name of the template"

### fn template.spec.templateDefaults.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

### fn template.spec.templateDefaults.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total."

### fn template.spec.templateDefaults.withPlugin

```ts
withPlugin(plugin)
```

"Plugin is an Object with exactly one key"

### fn template.spec.templateDefaults.withPluginMixin

```ts
withPluginMixin(plugin)
```

"Plugin is an Object with exactly one key"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn template.spec.templateDefaults.withPriority

```ts
withPriority(priority)
```

"Priority to apply to workflow pods."

### fn template.spec.templateDefaults.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn template.spec.templateDefaults.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler."

### fn template.spec.templateDefaults.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName to apply to workflow pods"

### fn template.spec.templateDefaults.withSidecars

```ts
withSidecars(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

### fn template.spec.templateDefaults.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.withSteps

```ts
withSteps(steps)
```

"Steps define a series of sequential/parallel workflow steps"

### fn template.spec.templateDefaults.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps define a series of sequential/parallel workflow steps"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.withTimeout

```ts
withTimeout(timeout)
```

"Timeout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates."

### fn template.spec.templateDefaults.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn template.spec.templateDefaults.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

### fn template.spec.templateDefaults.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.affinity

"Affinity is a group of affinity scheduling rules."

## obj template.spec.templateDefaults.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn template.spec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn template.spec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn template.spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn template.spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn template.spec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn template.spec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn template.spec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn template.spec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn template.spec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn template.spec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.archiveLocation

"ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files."

### fn template.spec.templateDefaults.archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

## obj template.spec.templateDefaults.archiveLocation.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn template.spec.templateDefaults.archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj template.spec.templateDefaults.archiveLocation.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn template.spec.templateDefaults.archiveLocation.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn template.spec.templateDefaults.archiveLocation.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn template.spec.templateDefaults.archiveLocation.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn template.spec.templateDefaults.archiveLocation.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj template.spec.templateDefaults.archiveLocation.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.gcs

"GCSArtifact is the location of a GCS artifact"

### fn template.spec.templateDefaults.archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn template.spec.templateDefaults.archiveLocation.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj template.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn template.spec.templateDefaults.archiveLocation.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn template.spec.templateDefaults.archiveLocation.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn template.spec.templateDefaults.archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn template.spec.templateDefaults.archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn template.spec.templateDefaults.archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn template.spec.templateDefaults.archiveLocation.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

### fn template.spec.templateDefaults.archiveLocation.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn template.spec.templateDefaults.archiveLocation.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn template.spec.templateDefaults.archiveLocation.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj template.spec.templateDefaults.archiveLocation.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn template.spec.templateDefaults.archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn template.spec.templateDefaults.archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.archiveLocation.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn template.spec.templateDefaults.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn template.spec.templateDefaults.archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn template.spec.templateDefaults.archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn template.spec.templateDefaults.archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn template.spec.templateDefaults.archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn template.spec.templateDefaults.archiveLocation.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj template.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn template.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn template.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn template.spec.templateDefaults.archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn template.spec.templateDefaults.archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.archiveLocation.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj template.spec.templateDefaults.archiveLocation.http.auth



## obj template.spec.templateDefaults.archiveLocation.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj template.spec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj template.spec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn template.spec.templateDefaults.archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn template.spec.templateDefaults.archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn template.spec.templateDefaults.archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn template.spec.templateDefaults.archiveLocation.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn template.spec.templateDefaults.archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn template.spec.templateDefaults.archiveLocation.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj template.spec.templateDefaults.archiveLocation.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn template.spec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn template.spec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj template.spec.templateDefaults.archiveLocation.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn template.spec.templateDefaults.archiveLocation.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj template.spec.templateDefaults.archiveLocation.s3

"S3Artifact is the location of an S3 artifact"

### fn template.spec.templateDefaults.archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn template.spec.templateDefaults.archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn template.spec.templateDefaults.archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn template.spec.templateDefaults.archiveLocation.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn template.spec.templateDefaults.archiveLocation.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn template.spec.templateDefaults.archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn template.spec.templateDefaults.archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj template.spec.templateDefaults.archiveLocation.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn template.spec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj template.spec.templateDefaults.archiveLocation.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn template.spec.templateDefaults.archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn template.spec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn template.spec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj template.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.archiveLocation.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.archiveLocation.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.archiveLocation.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.archiveLocation.s3.sessionTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.container

"A single application container that you want to run within a pod."

### fn template.spec.templateDefaults.container.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn template.spec.templateDefaults.container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn template.spec.templateDefaults.container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn template.spec.templateDefaults.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn template.spec.templateDefaults.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn template.spec.templateDefaults.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn template.spec.templateDefaults.container.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn template.spec.templateDefaults.container.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn template.spec.templateDefaults.container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn template.spec.templateDefaults.container.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is \"Always\". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as \"Always\" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy \"Always\" will be shut down. This lifecycle differs from normal init containers and is often referred to as a \"sidecar\" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed."

### fn template.spec.templateDefaults.container.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn template.spec.templateDefaults.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn template.spec.templateDefaults.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn template.spec.templateDefaults.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn template.spec.templateDefaults.container.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn template.spec.templateDefaults.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn template.spec.templateDefaults.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn template.spec.templateDefaults.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj template.spec.templateDefaults.container.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj template.spec.templateDefaults.container.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj template.spec.templateDefaults.container.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn template.spec.templateDefaults.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn template.spec.templateDefaults.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.container.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn template.spec.templateDefaults.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn template.spec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn template.spec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn template.spec.templateDefaults.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn template.spec.templateDefaults.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj template.spec.templateDefaults.container.lifecycle.postStart.sleep

"SleepAction describes a \"sleep\" action."

### fn template.spec.templateDefaults.container.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj template.spec.templateDefaults.container.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn template.spec.templateDefaults.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn template.spec.templateDefaults.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.spec.templateDefaults.container.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj template.spec.templateDefaults.container.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn template.spec.templateDefaults.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn template.spec.templateDefaults.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.container.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn template.spec.templateDefaults.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn template.spec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn template.spec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn template.spec.templateDefaults.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn template.spec.templateDefaults.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj template.spec.templateDefaults.container.lifecycle.preStop.sleep

"SleepAction describes a \"sleep\" action."

### fn template.spec.templateDefaults.container.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj template.spec.templateDefaults.container.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn template.spec.templateDefaults.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn template.spec.templateDefaults.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.spec.templateDefaults.container.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn template.spec.templateDefaults.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn template.spec.templateDefaults.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn template.spec.templateDefaults.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn template.spec.templateDefaults.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn template.spec.templateDefaults.container.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn template.spec.templateDefaults.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj template.spec.templateDefaults.container.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn template.spec.templateDefaults.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn template.spec.templateDefaults.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.container.livenessProbe.grpc



### fn template.spec.templateDefaults.container.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn template.spec.templateDefaults.container.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj template.spec.templateDefaults.container.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn template.spec.templateDefaults.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn template.spec.templateDefaults.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn template.spec.templateDefaults.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn template.spec.templateDefaults.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn template.spec.templateDefaults.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj template.spec.templateDefaults.container.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn template.spec.templateDefaults.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn template.spec.templateDefaults.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.spec.templateDefaults.container.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn template.spec.templateDefaults.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn template.spec.templateDefaults.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn template.spec.templateDefaults.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn template.spec.templateDefaults.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn template.spec.templateDefaults.container.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn template.spec.templateDefaults.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj template.spec.templateDefaults.container.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn template.spec.templateDefaults.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn template.spec.templateDefaults.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.container.readinessProbe.grpc



### fn template.spec.templateDefaults.container.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn template.spec.templateDefaults.container.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj template.spec.templateDefaults.container.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn template.spec.templateDefaults.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn template.spec.templateDefaults.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn template.spec.templateDefaults.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn template.spec.templateDefaults.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn template.spec.templateDefaults.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj template.spec.templateDefaults.container.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn template.spec.templateDefaults.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn template.spec.templateDefaults.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.spec.templateDefaults.container.resources

"ResourceRequirements describes the compute resource requirements."

### fn template.spec.templateDefaults.container.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn template.spec.templateDefaults.container.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn template.spec.templateDefaults.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn template.spec.templateDefaults.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn template.spec.templateDefaults.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn template.spec.templateDefaults.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj template.spec.templateDefaults.container.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn template.spec.templateDefaults.container.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn template.spec.templateDefaults.container.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj template.spec.templateDefaults.container.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn template.spec.templateDefaults.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn template.spec.templateDefaults.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn template.spec.templateDefaults.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.container.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn template.spec.templateDefaults.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn template.spec.templateDefaults.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn template.spec.templateDefaults.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn template.spec.templateDefaults.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj template.spec.templateDefaults.container.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn template.spec.templateDefaults.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn template.spec.templateDefaults.container.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj template.spec.templateDefaults.container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn template.spec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn template.spec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn template.spec.templateDefaults.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn template.spec.templateDefaults.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj template.spec.templateDefaults.container.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn template.spec.templateDefaults.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn template.spec.templateDefaults.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn template.spec.templateDefaults.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn template.spec.templateDefaults.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn template.spec.templateDefaults.container.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn template.spec.templateDefaults.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj template.spec.templateDefaults.container.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn template.spec.templateDefaults.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn template.spec.templateDefaults.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.container.startupProbe.grpc



### fn template.spec.templateDefaults.container.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn template.spec.templateDefaults.container.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj template.spec.templateDefaults.container.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn template.spec.templateDefaults.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn template.spec.templateDefaults.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn template.spec.templateDefaults.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn template.spec.templateDefaults.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn template.spec.templateDefaults.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj template.spec.templateDefaults.container.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn template.spec.templateDefaults.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn template.spec.templateDefaults.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.spec.templateDefaults.containerSet



### fn template.spec.templateDefaults.containerSet.withContainers

```ts
withContainers(containers)
```



### fn template.spec.templateDefaults.containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn template.spec.templateDefaults.containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.containerSet.retryStrategy

"ContainerSetRetryStrategy provides controls on how to retry a container set"

### fn template.spec.templateDefaults.containerSet.retryStrategy.withDuration

```ts
withDuration(duration)
```

"Duration is the time between each retry, examples values are \"300ms\", \"1s\" or \"5m\". Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\"."

### fn template.spec.templateDefaults.containerSet.retryStrategy.withRetries

```ts
withRetries(retries)
```



## obj template.spec.templateDefaults.dag

"DAGTemplate is a template subtype for directed acyclic graph templates"

### fn template.spec.templateDefaults.dag.withFailFast

```ts
withFailFast(failFast)
```

"This flag is for DAG logic. The DAG logic has a built-in \"fail fast\" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442"

### fn template.spec.templateDefaults.dag.withTarget

```ts
withTarget(target)
```

"Target are one or more names of targets to execute in a DAG"

### fn template.spec.templateDefaults.dag.withTasks

```ts
withTasks(tasks)
```

"Tasks are a list of DAG tasks"

### fn template.spec.templateDefaults.dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks are a list of DAG tasks"

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.data

"Data is a data template"

### fn template.spec.templateDefaults.data.withTransformation

```ts
withTransformation(transformation)
```

"Transformation applies a set of transformations"

### fn template.spec.templateDefaults.data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

"Transformation applies a set of transformations"

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.data.source

"DataSource sources external data into a data template"

## obj template.spec.templateDefaults.data.source.artifactPaths

"ArtifactPaths expands a step from a collection of artifacts"

### fn template.spec.templateDefaults.data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn template.spec.templateDefaults.data.source.artifactPaths.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

### fn template.spec.templateDefaults.data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn template.spec.templateDefaults.data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn template.spec.templateDefaults.data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn template.spec.templateDefaults.data.source.artifactPaths.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn template.spec.templateDefaults.data.source.artifactPaths.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn template.spec.templateDefaults.data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn template.spec.templateDefaults.data.source.artifactPaths.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn template.spec.templateDefaults.data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn template.spec.templateDefaults.data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj template.spec.templateDefaults.data.source.artifactPaths.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn template.spec.templateDefaults.data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn template.spec.templateDefaults.data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn template.spec.templateDefaults.data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.data.source.artifactPaths.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn template.spec.templateDefaults.data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj template.spec.templateDefaults.data.source.artifactPaths.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"

### fn template.spec.templateDefaults.data.source.artifactPaths.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn template.spec.templateDefaults.data.source.artifactPaths.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj template.spec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata

"Pod metdata"

### fn template.spec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn template.spec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn template.spec.templateDefaults.data.source.artifactPaths.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.data.source.artifactPaths.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn template.spec.templateDefaults.data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj template.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn template.spec.templateDefaults.data.source.artifactPaths.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn template.spec.templateDefaults.data.source.artifactPaths.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn template.spec.templateDefaults.data.source.artifactPaths.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn template.spec.templateDefaults.data.source.artifactPaths.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj template.spec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.gcs

"GCSArtifact is the location of a GCS artifact"

### fn template.spec.templateDefaults.data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn template.spec.templateDefaults.data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj template.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn template.spec.templateDefaults.data.source.artifactPaths.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn template.spec.templateDefaults.data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn template.spec.templateDefaults.data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn template.spec.templateDefaults.data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn template.spec.templateDefaults.data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn template.spec.templateDefaults.data.source.artifactPaths.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

### fn template.spec.templateDefaults.data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn template.spec.templateDefaults.data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn template.spec.templateDefaults.data.source.artifactPaths.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj template.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn template.spec.templateDefaults.data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn template.spec.templateDefaults.data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj template.spec.templateDefaults.data.source.artifactPaths.http.auth



## obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj template.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj template.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn template.spec.templateDefaults.data.source.artifactPaths.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj template.spec.templateDefaults.data.source.artifactPaths.s3

"S3Artifact is the location of an S3 artifact"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj template.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj template.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj template.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.data.source.artifactPaths.s3.sessionTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.executor

"ExecutorConfig holds configurations of an executor container."

### fn template.spec.templateDefaults.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj template.spec.templateDefaults.http



### fn template.spec.templateDefaults.http.withBody

```ts
withBody(body)
```

"Body is content of the HTTP Request"

### fn template.spec.templateDefaults.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

### fn template.spec.templateDefaults.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.http.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"InsecureSkipVerify is a bool when if set to true will skip TLS verification for the HTTP client"

### fn template.spec.templateDefaults.http.withMethod

```ts
withMethod(method)
```

"Method is HTTP methods for HTTP Request"

### fn template.spec.templateDefaults.http.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is an expression if evaluated to true is considered successful"

### fn template.spec.templateDefaults.http.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds"

### fn template.spec.templateDefaults.http.withUrl

```ts
withUrl(url)
```

"URL of the HTTP Request"

## obj template.spec.templateDefaults.http.bodyFrom

"HTTPBodySource contains the source of the HTTP body."

### fn template.spec.templateDefaults.http.bodyFrom.withBytes

```ts
withBytes(bytes)
```



## obj template.spec.templateDefaults.inputs

"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"

### fn template.spec.templateDefaults.inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

### fn template.spec.templateDefaults.inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.inputs.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of parameters passed as inputs"

### fn template.spec.templateDefaults.inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of parameters passed as inputs"

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.memoize

"Memoization enables caching for the Outputs of the template"

### fn template.spec.templateDefaults.memoize.withKey

```ts
withKey(key)
```

"Key is the key to use as the caching key"

### fn template.spec.templateDefaults.memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the maximum age (e.g. \"180s\", \"24h\") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored."

## obj template.spec.templateDefaults.memoize.cache

"Cache is the configuration for the type of cache to be used"

## obj template.spec.templateDefaults.memoize.cache.configMap

"Selects a key from a ConfigMap."

### fn template.spec.templateDefaults.memoize.cache.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn template.spec.templateDefaults.memoize.cache.configMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj template.spec.templateDefaults.metadata

"Pod metdata"

### fn template.spec.templateDefaults.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn template.spec.templateDefaults.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.metadata.withLabels

```ts
withLabels(labels)
```



### fn template.spec.templateDefaults.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn template.spec.templateDefaults.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn template.spec.templateDefaults.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn template.spec.templateDefaults.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn template.spec.templateDefaults.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn template.spec.templateDefaults.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn template.spec.templateDefaults.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj template.spec.templateDefaults.resource

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

### fn template.spec.templateDefaults.resource.withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn template.spec.templateDefaults.resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn template.spec.templateDefaults.resource.withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn template.spec.templateDefaults.resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.resource.withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn template.spec.templateDefaults.resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn template.spec.templateDefaults.resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn template.spec.templateDefaults.resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"

## obj template.spec.templateDefaults.resource.manifestFrom



## obj template.spec.templateDefaults.resource.manifestFrom.artifact

"Artifact indicates an artifact to place at a specified path"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.withDeleted

```ts
withDeleted(deleted)
```

"Has this been deleted?"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata

"Pod metdata"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactGC.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.azure

"AzureArtifact is the location of a an Azure Storage artifact"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.azure.withBlob

```ts
withBlob(blob)
```

"Blob is the blob name (i.e., path) in the container where the artifact resides"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.azure.withContainer

```ts
withContainer(container)
```

"Container is the container where resources will be stored"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.azure.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the service url associated with an account. It is most likely \"https://<ACCOUNT_NAME>.blob.core.windows.net\

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.azure.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.azure.accountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.gcs

"GCSArtifact is the location of a GCS artifact"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.git

"GitArtifact is the location of an git artifact"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.withBranch

```ts
withBranch(branch)
```

"Branch is the branch to fetch when `SingleBranch` is enabled"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.withInsecureSkipTLS

```ts
withInsecureSkipTLS(insecureSkipTLS)
```

"InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.withSingleBranch

```ts
withSingleBranch(singleBranch)
```

"SingleBranch enables single branch clone, using the `branch` parameter"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withDataTransferProtection

```ts
withDataTransferProtection(dataTransferProtection)
```

"DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.http

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth



## obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.http.auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3

"S3Artifact is the location of an S3 artifact"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.caSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret

"SecretKeySelector selects a key of a Secret."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.resource.manifestFrom.artifact.s3.sessionTokenSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj template.spec.templateDefaults.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn template.spec.templateDefaults.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn template.spec.templateDefaults.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn template.spec.templateDefaults.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj template.spec.templateDefaults.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn template.spec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn template.spec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn template.spec.templateDefaults.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn template.spec.templateDefaults.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn template.spec.templateDefaults.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod's deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod's deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved."

## obj template.spec.templateDefaults.script

"ScriptTemplate is a template subtype to enable scripting through code steps"

### fn template.spec.templateDefaults.script.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn template.spec.templateDefaults.script.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn template.spec.templateDefaults.script.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn template.spec.templateDefaults.script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn template.spec.templateDefaults.script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn template.spec.templateDefaults.script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn template.spec.templateDefaults.script.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn template.spec.templateDefaults.script.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn template.spec.templateDefaults.script.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn template.spec.templateDefaults.script.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is \"Always\". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as \"Always\" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy \"Always\" will be shut down. This lifecycle differs from normal init containers and is often referred to as a \"sidecar\" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed."

### fn template.spec.templateDefaults.script.withSource

```ts
withSource(source)
```

"Source contains the source code of the script to execute"

### fn template.spec.templateDefaults.script.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn template.spec.templateDefaults.script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn template.spec.templateDefaults.script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn template.spec.templateDefaults.script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn template.spec.templateDefaults.script.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn template.spec.templateDefaults.script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn template.spec.templateDefaults.script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn template.spec.templateDefaults.script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj template.spec.templateDefaults.script.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj template.spec.templateDefaults.script.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj template.spec.templateDefaults.script.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn template.spec.templateDefaults.script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn template.spec.templateDefaults.script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.script.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn template.spec.templateDefaults.script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn template.spec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn template.spec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn template.spec.templateDefaults.script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn template.spec.templateDefaults.script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj template.spec.templateDefaults.script.lifecycle.postStart.sleep

"SleepAction describes a \"sleep\" action."

### fn template.spec.templateDefaults.script.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj template.spec.templateDefaults.script.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn template.spec.templateDefaults.script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn template.spec.templateDefaults.script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.spec.templateDefaults.script.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj template.spec.templateDefaults.script.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn template.spec.templateDefaults.script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn template.spec.templateDefaults.script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.script.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn template.spec.templateDefaults.script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn template.spec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn template.spec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn template.spec.templateDefaults.script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn template.spec.templateDefaults.script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj template.spec.templateDefaults.script.lifecycle.preStop.sleep

"SleepAction describes a \"sleep\" action."

### fn template.spec.templateDefaults.script.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj template.spec.templateDefaults.script.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn template.spec.templateDefaults.script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn template.spec.templateDefaults.script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.spec.templateDefaults.script.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn template.spec.templateDefaults.script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn template.spec.templateDefaults.script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn template.spec.templateDefaults.script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn template.spec.templateDefaults.script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn template.spec.templateDefaults.script.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn template.spec.templateDefaults.script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj template.spec.templateDefaults.script.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn template.spec.templateDefaults.script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn template.spec.templateDefaults.script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.script.livenessProbe.grpc



### fn template.spec.templateDefaults.script.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn template.spec.templateDefaults.script.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj template.spec.templateDefaults.script.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn template.spec.templateDefaults.script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn template.spec.templateDefaults.script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn template.spec.templateDefaults.script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn template.spec.templateDefaults.script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn template.spec.templateDefaults.script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj template.spec.templateDefaults.script.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn template.spec.templateDefaults.script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn template.spec.templateDefaults.script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.spec.templateDefaults.script.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn template.spec.templateDefaults.script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn template.spec.templateDefaults.script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn template.spec.templateDefaults.script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn template.spec.templateDefaults.script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn template.spec.templateDefaults.script.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn template.spec.templateDefaults.script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj template.spec.templateDefaults.script.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn template.spec.templateDefaults.script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn template.spec.templateDefaults.script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.script.readinessProbe.grpc



### fn template.spec.templateDefaults.script.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn template.spec.templateDefaults.script.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj template.spec.templateDefaults.script.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn template.spec.templateDefaults.script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn template.spec.templateDefaults.script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn template.spec.templateDefaults.script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn template.spec.templateDefaults.script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn template.spec.templateDefaults.script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj template.spec.templateDefaults.script.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn template.spec.templateDefaults.script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn template.spec.templateDefaults.script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.spec.templateDefaults.script.resources

"ResourceRequirements describes the compute resource requirements."

### fn template.spec.templateDefaults.script.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn template.spec.templateDefaults.script.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn template.spec.templateDefaults.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn template.spec.templateDefaults.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.script.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn template.spec.templateDefaults.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn template.spec.templateDefaults.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj template.spec.templateDefaults.script.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn template.spec.templateDefaults.script.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn template.spec.templateDefaults.script.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj template.spec.templateDefaults.script.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn template.spec.templateDefaults.script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn template.spec.templateDefaults.script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn template.spec.templateDefaults.script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.script.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn template.spec.templateDefaults.script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn template.spec.templateDefaults.script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn template.spec.templateDefaults.script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn template.spec.templateDefaults.script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj template.spec.templateDefaults.script.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn template.spec.templateDefaults.script.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn template.spec.templateDefaults.script.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj template.spec.templateDefaults.script.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn template.spec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn template.spec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn template.spec.templateDefaults.script.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn template.spec.templateDefaults.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj template.spec.templateDefaults.script.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn template.spec.templateDefaults.script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn template.spec.templateDefaults.script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn template.spec.templateDefaults.script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn template.spec.templateDefaults.script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn template.spec.templateDefaults.script.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn template.spec.templateDefaults.script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj template.spec.templateDefaults.script.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn template.spec.templateDefaults.script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn template.spec.templateDefaults.script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.script.startupProbe.grpc



### fn template.spec.templateDefaults.script.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn template.spec.templateDefaults.script.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj template.spec.templateDefaults.script.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn template.spec.templateDefaults.script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn template.spec.templateDefaults.script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn template.spec.templateDefaults.script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn template.spec.templateDefaults.script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn template.spec.templateDefaults.script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj template.spec.templateDefaults.script.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn template.spec.templateDefaults.script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn template.spec.templateDefaults.script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.spec.templateDefaults.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn template.spec.templateDefaults.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn template.spec.templateDefaults.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn template.spec.templateDefaults.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn template.spec.templateDefaults.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn template.spec.templateDefaults.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj template.spec.templateDefaults.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn template.spec.templateDefaults.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn template.spec.templateDefaults.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn template.spec.templateDefaults.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn template.spec.templateDefaults.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj template.spec.templateDefaults.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn template.spec.templateDefaults.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn template.spec.templateDefaults.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj template.spec.templateDefaults.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn template.spec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn template.spec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn template.spec.templateDefaults.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn template.spec.templateDefaults.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj template.spec.templateDefaults.suspend

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

### fn template.spec.templateDefaults.suspend.withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template. Must be a string. Default unit is seconds. Could also be a Duration, e.g.: \"2m\", \"6h\

## obj template.spec.templateDefaults.synchronization

"Synchronization holds synchronization lock configuration"

### fn template.spec.templateDefaults.synchronization.withMutexes

```ts
withMutexes(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

### fn template.spec.templateDefaults.synchronization.withMutexesMixin

```ts
withMutexesMixin(mutexes)
```

"v3.6 and after: Mutexes holds the list of Mutex lock details"

**Note:** This function appends passed data to existing values

### fn template.spec.templateDefaults.synchronization.withSemaphores

```ts
withSemaphores(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

### fn template.spec.templateDefaults.synchronization.withSemaphoresMixin

```ts
withSemaphoresMixin(semaphores)
```

"v3.6 and after: Semaphores holds the list of Semaphores configuration"

**Note:** This function appends passed data to existing values

## obj template.spec.templateDefaults.synchronization.mutex

"Mutex holds Mutex configuration"

### fn template.spec.templateDefaults.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

### fn template.spec.templateDefaults.synchronization.mutex.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the mutex, default: [namespace of workflow]"

## obj template.spec.templateDefaults.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

### fn template.spec.templateDefaults.synchronization.semaphore.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the configmap, default: [namespace of workflow]"

## obj template.spec.templateDefaults.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn template.spec.templateDefaults.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn template.spec.templateDefaults.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn template.spec.templateDefaults.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj template.spec.ttlStrategy

"TTLStrategy is the strategy for the time to live depending on if the workflow succeeded or failed"

### fn template.spec.ttlStrategy.withSecondsAfterCompletion

```ts
withSecondsAfterCompletion(secondsAfterCompletion)
```

"SecondsAfterCompletion is the number of seconds to live after completion"

### fn template.spec.ttlStrategy.withSecondsAfterFailure

```ts
withSecondsAfterFailure(secondsAfterFailure)
```

"SecondsAfterFailure is the number of seconds to live after failure"

### fn template.spec.ttlStrategy.withSecondsAfterSuccess

```ts
withSecondsAfterSuccess(secondsAfterSuccess)
```

"SecondsAfterSuccess is the number of seconds to live after success"

## obj template.spec.volumeClaimGC

"VolumeClaimGC describes how to delete volumes from completed Workflows"

### fn template.spec.volumeClaimGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnWorkflowCompletion\", \"OnWorkflowSuccess\". Defaults to \"OnWorkflowSuccess\

## obj template.spec.workflowMetadata



### fn template.spec.workflowMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn template.spec.workflowMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn template.spec.workflowMetadata.withLabels

```ts
withLabels(labels)
```



### fn template.spec.workflowMetadata.withLabelsFrom

```ts
withLabelsFrom(labelsFrom)
```



### fn template.spec.workflowMetadata.withLabelsFromMixin

```ts
withLabelsFromMixin(labelsFrom)
```



**Note:** This function appends passed data to existing values

### fn template.spec.workflowMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj template.spec.workflowTemplateRef

"WorkflowTemplateRef is a reference to a WorkflowTemplate resource."

### fn template.spec.workflowTemplateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn template.spec.workflowTemplateRef.withName

```ts
withName(name)
```

"Name is the resource name of the workflow template."