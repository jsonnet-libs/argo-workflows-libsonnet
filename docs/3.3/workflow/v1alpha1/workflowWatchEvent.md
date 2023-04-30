---
permalink: /3.3/workflow/v1alpha1/workflowWatchEvent/
---

# workflow.v1alpha1.workflowWatchEvent



## Index

* [`fn withType(type)`](#fn-withtype)
* [`obj object`](#obj-object)
  * [`fn withApiVersion(apiVersion)`](#fn-objectwithapiversion)
  * [`fn withKind(kind)`](#fn-objectwithkind)
  * [`obj object.metadata`](#obj-objectmetadata)
    * [`fn withAnnotations(annotations)`](#fn-objectmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-objectmetadatawithannotationsmixin)
    * [`fn withClusterName(clusterName)`](#fn-objectmetadatawithclustername)
    * [`fn withCreationTimestamp(creationTimestamp)`](#fn-objectmetadatawithcreationtimestamp)
    * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-objectmetadatawithdeletiongraceperiodseconds)
    * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-objectmetadatawithdeletiontimestamp)
    * [`fn withFinalizers(finalizers)`](#fn-objectmetadatawithfinalizers)
    * [`fn withFinalizersMixin(finalizers)`](#fn-objectmetadatawithfinalizersmixin)
    * [`fn withGenerateName(generateName)`](#fn-objectmetadatawithgeneratename)
    * [`fn withGeneration(generation)`](#fn-objectmetadatawithgeneration)
    * [`fn withLabels(labels)`](#fn-objectmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-objectmetadatawithlabelsmixin)
    * [`fn withManagedFields(managedFields)`](#fn-objectmetadatawithmanagedfields)
    * [`fn withManagedFieldsMixin(managedFields)`](#fn-objectmetadatawithmanagedfieldsmixin)
    * [`fn withName(name)`](#fn-objectmetadatawithname)
    * [`fn withNamespace(namespace)`](#fn-objectmetadatawithnamespace)
    * [`fn withOwnerReferences(ownerReferences)`](#fn-objectmetadatawithownerreferences)
    * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-objectmetadatawithownerreferencesmixin)
    * [`fn withResourceVersion(resourceVersion)`](#fn-objectmetadatawithresourceversion)
    * [`fn withSelfLink(selfLink)`](#fn-objectmetadatawithselflink)
    * [`fn withUid(uid)`](#fn-objectmetadatawithuid)
  * [`obj object.spec`](#obj-objectspec)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-objectspecwithactivedeadlineseconds)
    * [`fn withArchiveLogs(archiveLogs)`](#fn-objectspecwitharchivelogs)
    * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-objectspecwithautomountserviceaccounttoken)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-objectspecwithdnspolicy)
    * [`fn withEntrypoint(entrypoint)`](#fn-objectspecwithentrypoint)
    * [`fn withHooks(hooks)`](#fn-objectspecwithhooks)
    * [`fn withHooksMixin(hooks)`](#fn-objectspecwithhooksmixin)
    * [`fn withHostAliases(hostAliases)`](#fn-objectspecwithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-objectspecwithhostaliasesmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-objectspecwithhostnetwork)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-objectspecwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-objectspecwithimagepullsecretsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-objectspecwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-objectspecwithnodeselectormixin)
    * [`fn withOnExit(onExit)`](#fn-objectspecwithonexit)
    * [`fn withParallelism(parallelism)`](#fn-objectspecwithparallelism)
    * [`fn withPodPriority(podPriority)`](#fn-objectspecwithpodpriority)
    * [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-objectspecwithpodpriorityclassname)
    * [`fn withPodSpecPatch(podSpecPatch)`](#fn-objectspecwithpodspecpatch)
    * [`fn withPriority(priority)`](#fn-objectspecwithpriority)
    * [`fn withSchedulerName(schedulerName)`](#fn-objectspecwithschedulername)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-objectspecwithserviceaccountname)
    * [`fn withShutdown(shutdown)`](#fn-objectspecwithshutdown)
    * [`fn withSuspend(suspend)`](#fn-objectspecwithsuspend)
    * [`fn withTemplates(templates)`](#fn-objectspecwithtemplates)
    * [`fn withTemplatesMixin(templates)`](#fn-objectspecwithtemplatesmixin)
    * [`fn withTolerations(tolerations)`](#fn-objectspecwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-objectspecwithtolerationsmixin)
    * [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-objectspecwithvolumeclaimtemplates)
    * [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-objectspecwithvolumeclaimtemplatesmixin)
    * [`fn withVolumes(volumes)`](#fn-objectspecwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-objectspecwithvolumesmixin)
    * [`obj object.spec.affinity`](#obj-objectspecaffinity)
      * [`obj object.spec.affinity.nodeAffinity`](#obj-objectspecaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj object.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-objectspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-objectspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-objectspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj object.spec.affinity.podAffinity`](#obj-objectspecaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj object.spec.affinity.podAntiAffinity`](#obj-objectspecaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj object.spec.arguments`](#obj-objectspecarguments)
      * [`fn withArtifacts(artifacts)`](#fn-objectspecargumentswithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-objectspecargumentswithartifactsmixin)
      * [`fn withParameters(parameters)`](#fn-objectspecargumentswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-objectspecargumentswithparametersmixin)
    * [`obj object.spec.artifactRepositoryRef`](#obj-objectspecartifactrepositoryref)
      * [`fn withConfigMap(configMap)`](#fn-objectspecartifactrepositoryrefwithconfigmap)
      * [`fn withKey(key)`](#fn-objectspecartifactrepositoryrefwithkey)
    * [`obj object.spec.dnsConfig`](#obj-objectspecdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-objectspecdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-objectspecdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-objectspecdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-objectspecdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-objectspecdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-objectspecdnsconfigwithsearchesmixin)
    * [`obj object.spec.executor`](#obj-objectspecexecutor)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-objectspecexecutorwithserviceaccountname)
    * [`obj object.spec.metrics`](#obj-objectspecmetrics)
      * [`fn withPrometheus(prometheus)`](#fn-objectspecmetricswithprometheus)
      * [`fn withPrometheusMixin(prometheus)`](#fn-objectspecmetricswithprometheusmixin)
    * [`obj object.spec.podDisruptionBudget`](#obj-objectspecpoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-objectspecpoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-objectspecpoddisruptionbudgetwithminavailable)
      * [`obj object.spec.podDisruptionBudget.selector`](#obj-objectspecpoddisruptionbudgetselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-objectspecpoddisruptionbudgetselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-objectspecpoddisruptionbudgetselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-objectspecpoddisruptionbudgetselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-objectspecpoddisruptionbudgetselectorwithmatchlabelsmixin)
    * [`obj object.spec.podGC`](#obj-objectspecpodgc)
      * [`fn withStrategy(strategy)`](#fn-objectspecpodgcwithstrategy)
      * [`obj object.spec.podGC.labelSelector`](#obj-objectspecpodgclabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-objectspecpodgclabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-objectspecpodgclabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-objectspecpodgclabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-objectspecpodgclabelselectorwithmatchlabelsmixin)
    * [`obj object.spec.podMetadata`](#obj-objectspecpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-objectspecpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-objectspecpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-objectspecpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-objectspecpodmetadatawithlabelsmixin)
    * [`obj object.spec.retryStrategy`](#obj-objectspecretrystrategy)
      * [`fn withExpression(expression)`](#fn-objectspecretrystrategywithexpression)
      * [`fn withLimit(limit)`](#fn-objectspecretrystrategywithlimit)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-objectspecretrystrategywithretrypolicy)
      * [`obj object.spec.retryStrategy.affinity`](#obj-objectspecretrystrategyaffinity)
        * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-objectspecretrystrategyaffinitywithnodeantiaffinity)
        * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-objectspecretrystrategyaffinitywithnodeantiaffinitymixin)
      * [`obj object.spec.retryStrategy.backoff`](#obj-objectspecretrystrategybackoff)
        * [`fn withDuration(duration)`](#fn-objectspecretrystrategybackoffwithduration)
        * [`fn withFactor(factor)`](#fn-objectspecretrystrategybackoffwithfactor)
        * [`fn withMaxDuration(maxDuration)`](#fn-objectspecretrystrategybackoffwithmaxduration)
    * [`obj object.spec.securityContext`](#obj-objectspecsecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-objectspecsecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-objectspecsecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-objectspecsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-objectspecsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-objectspecsecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-objectspecsecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-objectspecsecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-objectspecsecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-objectspecsecuritycontextwithsysctlsmixin)
      * [`obj object.spec.securityContext.seLinuxOptions`](#obj-objectspecsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-objectspecsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-objectspecsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-objectspecsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-objectspecsecuritycontextselinuxoptionswithuser)
      * [`obj object.spec.securityContext.seccompProfile`](#obj-objectspecsecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-objectspecsecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-objectspecsecuritycontextseccompprofilewithtype)
      * [`obj object.spec.securityContext.windowsOptions`](#obj-objectspecsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-objectspecsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-objectspecsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-objectspecsecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-objectspecsecuritycontextwindowsoptionswithrunasusername)
    * [`obj object.spec.synchronization`](#obj-objectspecsynchronization)
      * [`obj object.spec.synchronization.mutex`](#obj-objectspecsynchronizationmutex)
        * [`fn withName(name)`](#fn-objectspecsynchronizationmutexwithname)
      * [`obj object.spec.synchronization.semaphore`](#obj-objectspecsynchronizationsemaphore)
        * [`obj object.spec.synchronization.semaphore.configMapKeyRef`](#obj-objectspecsynchronizationsemaphoreconfigmapkeyref)
          * [`fn withKey(key)`](#fn-objectspecsynchronizationsemaphoreconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-objectspecsynchronizationsemaphoreconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-objectspecsynchronizationsemaphoreconfigmapkeyrefwithoptional)
    * [`obj object.spec.templateDefaults`](#obj-objectspectemplatedefaults)
      * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-objectspectemplatedefaultswithactivedeadlineseconds)
      * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-objectspectemplatedefaultswithautomountserviceaccounttoken)
      * [`fn withDaemon(daemon)`](#fn-objectspectemplatedefaultswithdaemon)
      * [`fn withFailFast(failFast)`](#fn-objectspectemplatedefaultswithfailfast)
      * [`fn withHostAliases(hostAliases)`](#fn-objectspectemplatedefaultswithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-objectspectemplatedefaultswithhostaliasesmixin)
      * [`fn withInitContainers(initContainers)`](#fn-objectspectemplatedefaultswithinitcontainers)
      * [`fn withInitContainersMixin(initContainers)`](#fn-objectspectemplatedefaultswithinitcontainersmixin)
      * [`fn withName(name)`](#fn-objectspectemplatedefaultswithname)
      * [`fn withNodeSelector(nodeSelector)`](#fn-objectspectemplatedefaultswithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-objectspectemplatedefaultswithnodeselectormixin)
      * [`fn withParallelism(parallelism)`](#fn-objectspectemplatedefaultswithparallelism)
      * [`fn withPlugin(plugin)`](#fn-objectspectemplatedefaultswithplugin)
      * [`fn withPluginMixin(plugin)`](#fn-objectspectemplatedefaultswithpluginmixin)
      * [`fn withPodSpecPatch(podSpecPatch)`](#fn-objectspectemplatedefaultswithpodspecpatch)
      * [`fn withPriority(priority)`](#fn-objectspectemplatedefaultswithpriority)
      * [`fn withPriorityClassName(priorityClassName)`](#fn-objectspectemplatedefaultswithpriorityclassname)
      * [`fn withSchedulerName(schedulerName)`](#fn-objectspectemplatedefaultswithschedulername)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-objectspectemplatedefaultswithserviceaccountname)
      * [`fn withSidecars(sidecars)`](#fn-objectspectemplatedefaultswithsidecars)
      * [`fn withSidecarsMixin(sidecars)`](#fn-objectspectemplatedefaultswithsidecarsmixin)
      * [`fn withSteps(steps)`](#fn-objectspectemplatedefaultswithsteps)
      * [`fn withStepsMixin(steps)`](#fn-objectspectemplatedefaultswithstepsmixin)
      * [`fn withTimeout(timeout)`](#fn-objectspectemplatedefaultswithtimeout)
      * [`fn withTolerations(tolerations)`](#fn-objectspectemplatedefaultswithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-objectspectemplatedefaultswithtolerationsmixin)
      * [`fn withVolumes(volumes)`](#fn-objectspectemplatedefaultswithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-objectspectemplatedefaultswithvolumesmixin)
      * [`obj object.spec.templateDefaults.affinity`](#obj-objectspectemplatedefaultsaffinity)
        * [`obj object.spec.templateDefaults.affinity.nodeAffinity`](#obj-objectspectemplatedefaultsaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj object.spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-objectspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-objectspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-objectspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj object.spec.templateDefaults.affinity.podAffinity`](#obj-objectspectemplatedefaultsaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj object.spec.templateDefaults.affinity.podAntiAffinity`](#obj-objectspectemplatedefaultsaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectspectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj object.spec.templateDefaults.archiveLocation`](#obj-objectspectemplatedefaultsarchivelocation)
        * [`fn withArchiveLogs(archiveLogs)`](#fn-objectspectemplatedefaultsarchivelocationwitharchivelogs)
        * [`obj object.spec.templateDefaults.archiveLocation.artifactory`](#obj-objectspectemplatedefaultsarchivelocationartifactory)
          * [`fn withUrl(url)`](#fn-objectspectemplatedefaultsarchivelocationartifactorywithurl)
          * [`obj object.spec.templateDefaults.archiveLocation.artifactory.passwordSecret`](#obj-objectspectemplatedefaultsarchivelocationartifactorypasswordsecret)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationartifactorypasswordsecretwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocationartifactorypasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocationartifactorypasswordsecretwithoptional)
          * [`obj object.spec.templateDefaults.archiveLocation.artifactory.usernameSecret`](#obj-objectspectemplatedefaultsarchivelocationartifactoryusernamesecret)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationartifactoryusernamesecretwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocationartifactoryusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocationartifactoryusernamesecretwithoptional)
        * [`obj object.spec.templateDefaults.archiveLocation.gcs`](#obj-objectspectemplatedefaultsarchivelocationgcs)
          * [`fn withBucket(bucket)`](#fn-objectspectemplatedefaultsarchivelocationgcswithbucket)
          * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationgcswithkey)
          * [`obj object.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret`](#obj-objectspectemplatedefaultsarchivelocationgcsserviceaccountkeysecret)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithoptional)
        * [`obj object.spec.templateDefaults.archiveLocation.git`](#obj-objectspectemplatedefaultsarchivelocationgit)
          * [`fn withDepth(depth)`](#fn-objectspectemplatedefaultsarchivelocationgitwithdepth)
          * [`fn withDisableSubmodules(disableSubmodules)`](#fn-objectspectemplatedefaultsarchivelocationgitwithdisablesubmodules)
          * [`fn withFetch(fetch)`](#fn-objectspectemplatedefaultsarchivelocationgitwithfetch)
          * [`fn withFetchMixin(fetch)`](#fn-objectspectemplatedefaultsarchivelocationgitwithfetchmixin)
          * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-objectspectemplatedefaultsarchivelocationgitwithinsecureignorehostkey)
          * [`fn withRepo(repo)`](#fn-objectspectemplatedefaultsarchivelocationgitwithrepo)
          * [`fn withRevision(revision)`](#fn-objectspectemplatedefaultsarchivelocationgitwithrevision)
          * [`obj object.spec.templateDefaults.archiveLocation.git.passwordSecret`](#obj-objectspectemplatedefaultsarchivelocationgitpasswordsecret)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationgitpasswordsecretwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocationgitpasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocationgitpasswordsecretwithoptional)
          * [`obj object.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret`](#obj-objectspectemplatedefaultsarchivelocationgitsshprivatekeysecret)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithoptional)
          * [`obj object.spec.templateDefaults.archiveLocation.git.usernameSecret`](#obj-objectspectemplatedefaultsarchivelocationgitusernamesecret)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationgitusernamesecretwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocationgitusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocationgitusernamesecretwithoptional)
        * [`obj object.spec.templateDefaults.archiveLocation.hdfs`](#obj-objectspectemplatedefaultsarchivelocationhdfs)
          * [`fn withAddresses(addresses)`](#fn-objectspectemplatedefaultsarchivelocationhdfswithaddresses)
          * [`fn withAddressesMixin(addresses)`](#fn-objectspectemplatedefaultsarchivelocationhdfswithaddressesmixin)
          * [`fn withForce(force)`](#fn-objectspectemplatedefaultsarchivelocationhdfswithforce)
          * [`fn withHdfsUser(hdfsUser)`](#fn-objectspectemplatedefaultsarchivelocationhdfswithhdfsuser)
          * [`fn withKrbRealm(krbRealm)`](#fn-objectspectemplatedefaultsarchivelocationhdfswithkrbrealm)
          * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-objectspectemplatedefaultsarchivelocationhdfswithkrbserviceprincipalname)
          * [`fn withKrbUsername(krbUsername)`](#fn-objectspectemplatedefaultsarchivelocationhdfswithkrbusername)
          * [`fn withPath(path)`](#fn-objectspectemplatedefaultsarchivelocationhdfswithpath)
          * [`obj object.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret`](#obj-objectspectemplatedefaultsarchivelocationhdfskrbccachesecret)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationhdfskrbccachesecretwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocationhdfskrbccachesecretwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocationhdfskrbccachesecretwithoptional)
          * [`obj object.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap`](#obj-objectspectemplatedefaultsarchivelocationhdfskrbconfigconfigmap)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithoptional)
          * [`obj object.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret`](#obj-objectspectemplatedefaultsarchivelocationhdfskrbkeytabsecret)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithoptional)
        * [`obj object.spec.templateDefaults.archiveLocation.http`](#obj-objectspectemplatedefaultsarchivelocationhttp)
          * [`fn withHeaders(headers)`](#fn-objectspectemplatedefaultsarchivelocationhttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-objectspectemplatedefaultsarchivelocationhttpwithheadersmixin)
          * [`fn withUrl(url)`](#fn-objectspectemplatedefaultsarchivelocationhttpwithurl)
        * [`obj object.spec.templateDefaults.archiveLocation.oss`](#obj-objectspectemplatedefaultsarchivelocationoss)
          * [`fn withBucket(bucket)`](#fn-objectspectemplatedefaultsarchivelocationosswithbucket)
          * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-objectspectemplatedefaultsarchivelocationosswithcreatebucketifnotpresent)
          * [`fn withEndpoint(endpoint)`](#fn-objectspectemplatedefaultsarchivelocationosswithendpoint)
          * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationosswithkey)
          * [`fn withSecurityToken(securityToken)`](#fn-objectspectemplatedefaultsarchivelocationosswithsecuritytoken)
          * [`obj object.spec.templateDefaults.archiveLocation.oss.accessKeySecret`](#obj-objectspectemplatedefaultsarchivelocationossaccesskeysecret)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationossaccesskeysecretwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocationossaccesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocationossaccesskeysecretwithoptional)
          * [`obj object.spec.templateDefaults.archiveLocation.oss.lifecycleRule`](#obj-objectspectemplatedefaultsarchivelocationosslifecyclerule)
            * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-objectspectemplatedefaultsarchivelocationosslifecyclerulewithmarkdeletionafterdays)
            * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-objectspectemplatedefaultsarchivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
          * [`obj object.spec.templateDefaults.archiveLocation.oss.secretKeySecret`](#obj-objectspectemplatedefaultsarchivelocationosssecretkeysecret)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocationosssecretkeysecretwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocationosssecretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocationosssecretkeysecretwithoptional)
        * [`obj object.spec.templateDefaults.archiveLocation.raw`](#obj-objectspectemplatedefaultsarchivelocationraw)
          * [`fn withData(data)`](#fn-objectspectemplatedefaultsarchivelocationrawwithdata)
        * [`obj object.spec.templateDefaults.archiveLocation.s3`](#obj-objectspectemplatedefaultsarchivelocations3)
          * [`fn withBucket(bucket)`](#fn-objectspectemplatedefaultsarchivelocations3withbucket)
          * [`fn withEndpoint(endpoint)`](#fn-objectspectemplatedefaultsarchivelocations3withendpoint)
          * [`fn withInsecure(insecure)`](#fn-objectspectemplatedefaultsarchivelocations3withinsecure)
          * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocations3withkey)
          * [`fn withRegion(region)`](#fn-objectspectemplatedefaultsarchivelocations3withregion)
          * [`fn withRoleARN(roleARN)`](#fn-objectspectemplatedefaultsarchivelocations3withrolearn)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-objectspectemplatedefaultsarchivelocations3withusesdkcreds)
          * [`obj object.spec.templateDefaults.archiveLocation.s3.accessKeySecret`](#obj-objectspectemplatedefaultsarchivelocations3accesskeysecret)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocations3accesskeysecretwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocations3accesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocations3accesskeysecretwithoptional)
          * [`obj object.spec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent`](#obj-objectspectemplatedefaultsarchivelocations3createbucketifnotpresent)
            * [`fn withObjectLocking(objectLocking)`](#fn-objectspectemplatedefaultsarchivelocations3createbucketifnotpresentwithobjectlocking)
          * [`obj object.spec.templateDefaults.archiveLocation.s3.encryptionOptions`](#obj-objectspectemplatedefaultsarchivelocations3encryptionoptions)
            * [`fn withEnableEncryption(enableEncryption)`](#fn-objectspectemplatedefaultsarchivelocations3encryptionoptionswithenableencryption)
            * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-objectspectemplatedefaultsarchivelocations3encryptionoptionswithkmsencryptioncontext)
            * [`fn withKmsKeyId(kmsKeyId)`](#fn-objectspectemplatedefaultsarchivelocations3encryptionoptionswithkmskeyid)
            * [`obj object.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-objectspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecret)
              * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
              * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
          * [`obj object.spec.templateDefaults.archiveLocation.s3.secretKeySecret`](#obj-objectspectemplatedefaultsarchivelocations3secretkeysecret)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsarchivelocations3secretkeysecretwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsarchivelocations3secretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsarchivelocations3secretkeysecretwithoptional)
      * [`obj object.spec.templateDefaults.container`](#obj-objectspectemplatedefaultscontainer)
        * [`fn withArgs(args)`](#fn-objectspectemplatedefaultscontainerwithargs)
        * [`fn withArgsMixin(args)`](#fn-objectspectemplatedefaultscontainerwithargsmixin)
        * [`fn withCommand(command)`](#fn-objectspectemplatedefaultscontainerwithcommand)
        * [`fn withCommandMixin(command)`](#fn-objectspectemplatedefaultscontainerwithcommandmixin)
        * [`fn withEnv(env)`](#fn-objectspectemplatedefaultscontainerwithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-objectspectemplatedefaultscontainerwithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-objectspectemplatedefaultscontainerwithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-objectspectemplatedefaultscontainerwithenvmixin)
        * [`fn withImage(image)`](#fn-objectspectemplatedefaultscontainerwithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-objectspectemplatedefaultscontainerwithimagepullpolicy)
        * [`fn withName(name)`](#fn-objectspectemplatedefaultscontainerwithname)
        * [`fn withPorts(ports)`](#fn-objectspectemplatedefaultscontainerwithports)
        * [`fn withPortsMixin(ports)`](#fn-objectspectemplatedefaultscontainerwithportsmixin)
        * [`fn withStdin(stdin)`](#fn-objectspectemplatedefaultscontainerwithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-objectspectemplatedefaultscontainerwithstdinonce)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-objectspectemplatedefaultscontainerwithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-objectspectemplatedefaultscontainerwithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-objectspectemplatedefaultscontainerwithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-objectspectemplatedefaultscontainerwithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-objectspectemplatedefaultscontainerwithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-objectspectemplatedefaultscontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-objectspectemplatedefaultscontainerwithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-objectspectemplatedefaultscontainerwithworkingdir)
        * [`obj object.spec.templateDefaults.container.lifecycle`](#obj-objectspectemplatedefaultscontainerlifecycle)
          * [`obj object.spec.templateDefaults.container.lifecycle.postStart`](#obj-objectspectemplatedefaultscontainerlifecyclepoststart)
            * [`obj object.spec.templateDefaults.container.lifecycle.postStart.exec`](#obj-objectspectemplatedefaultscontainerlifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-objectspectemplatedefaultscontainerlifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-objectspectemplatedefaultscontainerlifecyclepoststartexecwithcommandmixin)
            * [`obj object.spec.templateDefaults.container.lifecycle.postStart.httpGet`](#obj-objectspectemplatedefaultscontainerlifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-objectspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-objectspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-objectspectemplatedefaultscontainerlifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerlifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-objectspectemplatedefaultscontainerlifecyclepoststarthttpgetwithscheme)
            * [`obj object.spec.templateDefaults.container.lifecycle.postStart.tcpSocket`](#obj-objectspectemplatedefaultscontainerlifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-objectspectemplatedefaultscontainerlifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerlifecyclepoststarttcpsocketwithport)
          * [`obj object.spec.templateDefaults.container.lifecycle.preStop`](#obj-objectspectemplatedefaultscontainerlifecycleprestop)
            * [`obj object.spec.templateDefaults.container.lifecycle.preStop.exec`](#obj-objectspectemplatedefaultscontainerlifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-objectspectemplatedefaultscontainerlifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-objectspectemplatedefaultscontainerlifecycleprestopexecwithcommandmixin)
            * [`obj object.spec.templateDefaults.container.lifecycle.preStop.httpGet`](#obj-objectspectemplatedefaultscontainerlifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-objectspectemplatedefaultscontainerlifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-objectspectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectspectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-objectspectemplatedefaultscontainerlifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerlifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-objectspectemplatedefaultscontainerlifecycleprestophttpgetwithscheme)
            * [`obj object.spec.templateDefaults.container.lifecycle.preStop.tcpSocket`](#obj-objectspectemplatedefaultscontainerlifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-objectspectemplatedefaultscontainerlifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerlifecycleprestoptcpsocketwithport)
        * [`obj object.spec.templateDefaults.container.livenessProbe`](#obj-objectspectemplatedefaultscontainerlivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-objectspectemplatedefaultscontainerlivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-objectspectemplatedefaultscontainerlivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-objectspectemplatedefaultscontainerlivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-objectspectemplatedefaultscontainerlivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-objectspectemplatedefaultscontainerlivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectspectemplatedefaultscontainerlivenessprobewithtimeoutseconds)
          * [`obj object.spec.templateDefaults.container.livenessProbe.exec`](#obj-objectspectemplatedefaultscontainerlivenessprobeexec)
            * [`fn withCommand(command)`](#fn-objectspectemplatedefaultscontainerlivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-objectspectemplatedefaultscontainerlivenessprobeexecwithcommandmixin)
          * [`obj object.spec.templateDefaults.container.livenessProbe.grpc`](#obj-objectspectemplatedefaultscontainerlivenessprobegrpc)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerlivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-objectspectemplatedefaultscontainerlivenessprobegrpcwithservice)
          * [`obj object.spec.templateDefaults.container.livenessProbe.httpGet`](#obj-objectspectemplatedefaultscontainerlivenessprobehttpget)
            * [`fn withHost(host)`](#fn-objectspectemplatedefaultscontainerlivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-objectspectemplatedefaultscontainerlivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectspectemplatedefaultscontainerlivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-objectspectemplatedefaultscontainerlivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerlivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-objectspectemplatedefaultscontainerlivenessprobehttpgetwithscheme)
          * [`obj object.spec.templateDefaults.container.livenessProbe.tcpSocket`](#obj-objectspectemplatedefaultscontainerlivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-objectspectemplatedefaultscontainerlivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerlivenessprobetcpsocketwithport)
        * [`obj object.spec.templateDefaults.container.readinessProbe`](#obj-objectspectemplatedefaultscontainerreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-objectspectemplatedefaultscontainerreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-objectspectemplatedefaultscontainerreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-objectspectemplatedefaultscontainerreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-objectspectemplatedefaultscontainerreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-objectspectemplatedefaultscontainerreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectspectemplatedefaultscontainerreadinessprobewithtimeoutseconds)
          * [`obj object.spec.templateDefaults.container.readinessProbe.exec`](#obj-objectspectemplatedefaultscontainerreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-objectspectemplatedefaultscontainerreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-objectspectemplatedefaultscontainerreadinessprobeexecwithcommandmixin)
          * [`obj object.spec.templateDefaults.container.readinessProbe.grpc`](#obj-objectspectemplatedefaultscontainerreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-objectspectemplatedefaultscontainerreadinessprobegrpcwithservice)
          * [`obj object.spec.templateDefaults.container.readinessProbe.httpGet`](#obj-objectspectemplatedefaultscontainerreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-objectspectemplatedefaultscontainerreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-objectspectemplatedefaultscontainerreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectspectemplatedefaultscontainerreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-objectspectemplatedefaultscontainerreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-objectspectemplatedefaultscontainerreadinessprobehttpgetwithscheme)
          * [`obj object.spec.templateDefaults.container.readinessProbe.tcpSocket`](#obj-objectspectemplatedefaultscontainerreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-objectspectemplatedefaultscontainerreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerreadinessprobetcpsocketwithport)
        * [`obj object.spec.templateDefaults.container.resources`](#obj-objectspectemplatedefaultscontainerresources)
          * [`fn withLimits(limits)`](#fn-objectspectemplatedefaultscontainerresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-objectspectemplatedefaultscontainerresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-objectspectemplatedefaultscontainerresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-objectspectemplatedefaultscontainerresourceswithrequestsmixin)
        * [`obj object.spec.templateDefaults.container.securityContext`](#obj-objectspectemplatedefaultscontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-objectspectemplatedefaultscontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-objectspectemplatedefaultscontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-objectspectemplatedefaultscontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-objectspectemplatedefaultscontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-objectspectemplatedefaultscontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-objectspectemplatedefaultscontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-objectspectemplatedefaultscontainersecuritycontextwithrunasuser)
          * [`obj object.spec.templateDefaults.container.securityContext.capabilities`](#obj-objectspectemplatedefaultscontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-objectspectemplatedefaultscontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-objectspectemplatedefaultscontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-objectspectemplatedefaultscontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-objectspectemplatedefaultscontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj object.spec.templateDefaults.container.securityContext.seLinuxOptions`](#obj-objectspectemplatedefaultscontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-objectspectemplatedefaultscontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-objectspectemplatedefaultscontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-objectspectemplatedefaultscontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-objectspectemplatedefaultscontainersecuritycontextselinuxoptionswithuser)
          * [`obj object.spec.templateDefaults.container.securityContext.seccompProfile`](#obj-objectspectemplatedefaultscontainersecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-objectspectemplatedefaultscontainersecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-objectspectemplatedefaultscontainersecuritycontextseccompprofilewithtype)
          * [`obj object.spec.templateDefaults.container.securityContext.windowsOptions`](#obj-objectspectemplatedefaultscontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-objectspectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-objectspectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-objectspectemplatedefaultscontainersecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-objectspectemplatedefaultscontainersecuritycontextwindowsoptionswithrunasusername)
        * [`obj object.spec.templateDefaults.container.startupProbe`](#obj-objectspectemplatedefaultscontainerstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-objectspectemplatedefaultscontainerstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-objectspectemplatedefaultscontainerstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-objectspectemplatedefaultscontainerstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-objectspectemplatedefaultscontainerstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-objectspectemplatedefaultscontainerstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectspectemplatedefaultscontainerstartupprobewithtimeoutseconds)
          * [`obj object.spec.templateDefaults.container.startupProbe.exec`](#obj-objectspectemplatedefaultscontainerstartupprobeexec)
            * [`fn withCommand(command)`](#fn-objectspectemplatedefaultscontainerstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-objectspectemplatedefaultscontainerstartupprobeexecwithcommandmixin)
          * [`obj object.spec.templateDefaults.container.startupProbe.grpc`](#obj-objectspectemplatedefaultscontainerstartupprobegrpc)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-objectspectemplatedefaultscontainerstartupprobegrpcwithservice)
          * [`obj object.spec.templateDefaults.container.startupProbe.httpGet`](#obj-objectspectemplatedefaultscontainerstartupprobehttpget)
            * [`fn withHost(host)`](#fn-objectspectemplatedefaultscontainerstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-objectspectemplatedefaultscontainerstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectspectemplatedefaultscontainerstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-objectspectemplatedefaultscontainerstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-objectspectemplatedefaultscontainerstartupprobehttpgetwithscheme)
          * [`obj object.spec.templateDefaults.container.startupProbe.tcpSocket`](#obj-objectspectemplatedefaultscontainerstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-objectspectemplatedefaultscontainerstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultscontainerstartupprobetcpsocketwithport)
      * [`obj object.spec.templateDefaults.containerSet`](#obj-objectspectemplatedefaultscontainerset)
        * [`fn withContainers(containers)`](#fn-objectspectemplatedefaultscontainersetwithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-objectspectemplatedefaultscontainersetwithcontainersmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-objectspectemplatedefaultscontainersetwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-objectspectemplatedefaultscontainersetwithvolumemountsmixin)
        * [`obj object.spec.templateDefaults.containerSet.retryStrategy`](#obj-objectspectemplatedefaultscontainersetretrystrategy)
          * [`fn withDuration(duration)`](#fn-objectspectemplatedefaultscontainersetretrystrategywithduration)
          * [`fn withRetries(retries)`](#fn-objectspectemplatedefaultscontainersetretrystrategywithretries)
      * [`obj object.spec.templateDefaults.dag`](#obj-objectspectemplatedefaultsdag)
        * [`fn withFailFast(failFast)`](#fn-objectspectemplatedefaultsdagwithfailfast)
        * [`fn withTarget(target)`](#fn-objectspectemplatedefaultsdagwithtarget)
        * [`fn withTasks(tasks)`](#fn-objectspectemplatedefaultsdagwithtasks)
        * [`fn withTasksMixin(tasks)`](#fn-objectspectemplatedefaultsdagwithtasksmixin)
      * [`obj object.spec.templateDefaults.data`](#obj-objectspectemplatedefaultsdata)
        * [`fn withTransformation(transformation)`](#fn-objectspectemplatedefaultsdatawithtransformation)
        * [`fn withTransformationMixin(transformation)`](#fn-objectspectemplatedefaultsdatawithtransformationmixin)
        * [`obj object.spec.templateDefaults.data.source`](#obj-objectspectemplatedefaultsdatasource)
          * [`obj object.spec.templateDefaults.data.source.artifactPaths`](#obj-objectspectemplatedefaultsdatasourceartifactpaths)
            * [`fn withArchiveLogs(archiveLogs)`](#fn-objectspectemplatedefaultsdatasourceartifactpathswitharchivelogs)
            * [`fn withFrom(from)`](#fn-objectspectemplatedefaultsdatasourceartifactpathswithfrom)
            * [`fn withFromExpression(fromExpression)`](#fn-objectspectemplatedefaultsdatasourceartifactpathswithfromexpression)
            * [`fn withGlobalName(globalName)`](#fn-objectspectemplatedefaultsdatasourceartifactpathswithglobalname)
            * [`fn withMode(mode)`](#fn-objectspectemplatedefaultsdatasourceartifactpathswithmode)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathswithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathswithoptional)
            * [`fn withPath(path)`](#fn-objectspectemplatedefaultsdatasourceartifactpathswithpath)
            * [`fn withRecurseMode(recurseMode)`](#fn-objectspectemplatedefaultsdatasourceartifactpathswithrecursemode)
            * [`fn withSubPath(subPath)`](#fn-objectspectemplatedefaultsdatasourceartifactpathswithsubpath)
            * [`obj object.spec.templateDefaults.data.source.artifactPaths.archive`](#obj-objectspectemplatedefaultsdatasourceartifactpathsarchive)
              * [`fn withNone(none)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsarchivewithnone)
              * [`fn withNoneMixin(none)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsarchivewithnonemixin)
              * [`fn withZip(zip)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsarchivewithzip)
              * [`fn withZipMixin(zip)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsarchivewithzipmixin)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.archive.tar`](#obj-objectspectemplatedefaultsdatasourceartifactpathsarchivetar)
                * [`fn withCompressionLevel(compressionLevel)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsarchivetarwithcompressionlevel)
            * [`obj object.spec.templateDefaults.data.source.artifactPaths.artifactory`](#obj-objectspectemplatedefaultsdatasourceartifactpathsartifactory)
              * [`fn withUrl(url)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsartifactorywithurl)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecret)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithoptional)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecret)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithoptional)
            * [`obj object.spec.templateDefaults.data.source.artifactPaths.gcs`](#obj-objectspectemplatedefaultsdatasourceartifactpathsgcs)
              * [`fn withBucket(bucket)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgcswithbucket)
              * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgcswithkey)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecret)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
            * [`obj object.spec.templateDefaults.data.source.artifactPaths.git`](#obj-objectspectemplatedefaultsdatasourceartifactpathsgit)
              * [`fn withDepth(depth)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitwithdepth)
              * [`fn withDisableSubmodules(disableSubmodules)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitwithdisablesubmodules)
              * [`fn withFetch(fetch)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitwithfetch)
              * [`fn withFetchMixin(fetch)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitwithfetchmixin)
              * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitwithinsecureignorehostkey)
              * [`fn withRepo(repo)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitwithrepo)
              * [`fn withRevision(revision)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitwithrevision)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathsgitpasswordsecret)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithoptional)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecret)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithoptional)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathsgitusernamesecret)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithoptional)
            * [`obj object.spec.templateDefaults.data.source.artifactPaths.hdfs`](#obj-objectspectemplatedefaultsdatasourceartifactpathshdfs)
              * [`fn withAddresses(addresses)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfswithaddresses)
              * [`fn withAddressesMixin(addresses)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfswithaddressesmixin)
              * [`fn withForce(force)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfswithforce)
              * [`fn withHdfsUser(hdfsUser)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfswithhdfsuser)
              * [`fn withKrbRealm(krbRealm)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfswithkrbrealm)
              * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfswithkrbserviceprincipalname)
              * [`fn withKrbUsername(krbUsername)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfswithkrbusername)
              * [`fn withPath(path)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfswithpath)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecret)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithoptional)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-objectspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmap)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithoptional)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecret)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithoptional)
            * [`obj object.spec.templateDefaults.data.source.artifactPaths.http`](#obj-objectspectemplatedefaultsdatasourceartifactpathshttp)
              * [`fn withHeaders(headers)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshttpwithheaders)
              * [`fn withHeadersMixin(headers)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshttpwithheadersmixin)
              * [`fn withUrl(url)`](#fn-objectspectemplatedefaultsdatasourceartifactpathshttpwithurl)
            * [`obj object.spec.templateDefaults.data.source.artifactPaths.oss`](#obj-objectspectemplatedefaultsdatasourceartifactpathsoss)
              * [`fn withBucket(bucket)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsosswithbucket)
              * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsosswithcreatebucketifnotpresent)
              * [`fn withEndpoint(endpoint)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsosswithendpoint)
              * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsosswithkey)
              * [`fn withSecurityToken(securityToken)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsosswithsecuritytoken)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathsossaccesskeysecret)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithoptional)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule`](#obj-objectspectemplatedefaultsdatasourceartifactpathsosslifecyclerule)
                * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
                * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathsosssecretkeysecret)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithoptional)
            * [`obj object.spec.templateDefaults.data.source.artifactPaths.raw`](#obj-objectspectemplatedefaultsdatasourceartifactpathsraw)
              * [`fn withData(data)`](#fn-objectspectemplatedefaultsdatasourceartifactpathsrawwithdata)
            * [`obj object.spec.templateDefaults.data.source.artifactPaths.s3`](#obj-objectspectemplatedefaultsdatasourceartifactpathss3)
              * [`fn withBucket(bucket)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3withbucket)
              * [`fn withEndpoint(endpoint)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3withendpoint)
              * [`fn withInsecure(insecure)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3withinsecure)
              * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3withkey)
              * [`fn withRegion(region)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3withregion)
              * [`fn withRoleARN(roleARN)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3withrolearn)
              * [`fn withUseSDKCreds(useSDKCreds)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3withusesdkcreds)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathss3accesskeysecret)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithoptional)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-objectspectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresent)
                * [`fn withObjectLocking(objectLocking)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions`](#obj-objectspectemplatedefaultsdatasourceartifactpathss3encryptionoptions)
                * [`fn withEnableEncryption(enableEncryption)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithenableencryption)
                * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
                * [`fn withKmsKeyId(kmsKeyId)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmskeyid)
                * [`obj object.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
                  * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
                  * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
              * [`obj object.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret`](#obj-objectspectemplatedefaultsdatasourceartifactpathss3secretkeysecret)
                * [`fn withKey(key)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithkey)
                * [`fn withName(name)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithoptional)
      * [`obj object.spec.templateDefaults.executor`](#obj-objectspectemplatedefaultsexecutor)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-objectspectemplatedefaultsexecutorwithserviceaccountname)
      * [`obj object.spec.templateDefaults.http`](#obj-objectspectemplatedefaultshttp)
        * [`fn withBody(body)`](#fn-objectspectemplatedefaultshttpwithbody)
        * [`fn withHeaders(headers)`](#fn-objectspectemplatedefaultshttpwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-objectspectemplatedefaultshttpwithheadersmixin)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-objectspectemplatedefaultshttpwithinsecureskipverify)
        * [`fn withMethod(method)`](#fn-objectspectemplatedefaultshttpwithmethod)
        * [`fn withSuccessCondition(successCondition)`](#fn-objectspectemplatedefaultshttpwithsuccesscondition)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectspectemplatedefaultshttpwithtimeoutseconds)
        * [`fn withUrl(url)`](#fn-objectspectemplatedefaultshttpwithurl)
      * [`obj object.spec.templateDefaults.inputs`](#obj-objectspectemplatedefaultsinputs)
        * [`fn withArtifacts(artifacts)`](#fn-objectspectemplatedefaultsinputswithartifacts)
        * [`fn withArtifactsMixin(artifacts)`](#fn-objectspectemplatedefaultsinputswithartifactsmixin)
        * [`fn withParameters(parameters)`](#fn-objectspectemplatedefaultsinputswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-objectspectemplatedefaultsinputswithparametersmixin)
      * [`obj object.spec.templateDefaults.memoize`](#obj-objectspectemplatedefaultsmemoize)
        * [`fn withKey(key)`](#fn-objectspectemplatedefaultsmemoizewithkey)
        * [`fn withMaxAge(maxAge)`](#fn-objectspectemplatedefaultsmemoizewithmaxage)
        * [`obj object.spec.templateDefaults.memoize.cache`](#obj-objectspectemplatedefaultsmemoizecache)
          * [`obj object.spec.templateDefaults.memoize.cache.configMap`](#obj-objectspectemplatedefaultsmemoizecacheconfigmap)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultsmemoizecacheconfigmapwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultsmemoizecacheconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultsmemoizecacheconfigmapwithoptional)
      * [`obj object.spec.templateDefaults.metadata`](#obj-objectspectemplatedefaultsmetadata)
        * [`fn withAnnotations(annotations)`](#fn-objectspectemplatedefaultsmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-objectspectemplatedefaultsmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-objectspectemplatedefaultsmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-objectspectemplatedefaultsmetadatawithlabelsmixin)
      * [`obj object.spec.templateDefaults.metrics`](#obj-objectspectemplatedefaultsmetrics)
        * [`fn withPrometheus(prometheus)`](#fn-objectspectemplatedefaultsmetricswithprometheus)
        * [`fn withPrometheusMixin(prometheus)`](#fn-objectspectemplatedefaultsmetricswithprometheusmixin)
      * [`obj object.spec.templateDefaults.outputs`](#obj-objectspectemplatedefaultsoutputs)
        * [`fn withArtifacts(artifacts)`](#fn-objectspectemplatedefaultsoutputswithartifacts)
        * [`fn withArtifactsMixin(artifacts)`](#fn-objectspectemplatedefaultsoutputswithartifactsmixin)
        * [`fn withExitCode(exitCode)`](#fn-objectspectemplatedefaultsoutputswithexitcode)
        * [`fn withParameters(parameters)`](#fn-objectspectemplatedefaultsoutputswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-objectspectemplatedefaultsoutputswithparametersmixin)
        * [`fn withResult(result)`](#fn-objectspectemplatedefaultsoutputswithresult)
      * [`obj object.spec.templateDefaults.resource`](#obj-objectspectemplatedefaultsresource)
        * [`fn withAction(action)`](#fn-objectspectemplatedefaultsresourcewithaction)
        * [`fn withFailureCondition(failureCondition)`](#fn-objectspectemplatedefaultsresourcewithfailurecondition)
        * [`fn withFlags(flags)`](#fn-objectspectemplatedefaultsresourcewithflags)
        * [`fn withFlagsMixin(flags)`](#fn-objectspectemplatedefaultsresourcewithflagsmixin)
        * [`fn withManifest(manifest)`](#fn-objectspectemplatedefaultsresourcewithmanifest)
        * [`fn withMergeStrategy(mergeStrategy)`](#fn-objectspectemplatedefaultsresourcewithmergestrategy)
        * [`fn withSetOwnerReference(setOwnerReference)`](#fn-objectspectemplatedefaultsresourcewithsetownerreference)
        * [`fn withSuccessCondition(successCondition)`](#fn-objectspectemplatedefaultsresourcewithsuccesscondition)
      * [`obj object.spec.templateDefaults.retryStrategy`](#obj-objectspectemplatedefaultsretrystrategy)
        * [`fn withExpression(expression)`](#fn-objectspectemplatedefaultsretrystrategywithexpression)
        * [`fn withLimit(limit)`](#fn-objectspectemplatedefaultsretrystrategywithlimit)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-objectspectemplatedefaultsretrystrategywithretrypolicy)
        * [`obj object.spec.templateDefaults.retryStrategy.affinity`](#obj-objectspectemplatedefaultsretrystrategyaffinity)
          * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-objectspectemplatedefaultsretrystrategyaffinitywithnodeantiaffinity)
          * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-objectspectemplatedefaultsretrystrategyaffinitywithnodeantiaffinitymixin)
        * [`obj object.spec.templateDefaults.retryStrategy.backoff`](#obj-objectspectemplatedefaultsretrystrategybackoff)
          * [`fn withDuration(duration)`](#fn-objectspectemplatedefaultsretrystrategybackoffwithduration)
          * [`fn withFactor(factor)`](#fn-objectspectemplatedefaultsretrystrategybackoffwithfactor)
          * [`fn withMaxDuration(maxDuration)`](#fn-objectspectemplatedefaultsretrystrategybackoffwithmaxduration)
      * [`obj object.spec.templateDefaults.script`](#obj-objectspectemplatedefaultsscript)
        * [`fn withArgs(args)`](#fn-objectspectemplatedefaultsscriptwithargs)
        * [`fn withArgsMixin(args)`](#fn-objectspectemplatedefaultsscriptwithargsmixin)
        * [`fn withCommand(command)`](#fn-objectspectemplatedefaultsscriptwithcommand)
        * [`fn withCommandMixin(command)`](#fn-objectspectemplatedefaultsscriptwithcommandmixin)
        * [`fn withEnv(env)`](#fn-objectspectemplatedefaultsscriptwithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-objectspectemplatedefaultsscriptwithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-objectspectemplatedefaultsscriptwithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-objectspectemplatedefaultsscriptwithenvmixin)
        * [`fn withImage(image)`](#fn-objectspectemplatedefaultsscriptwithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-objectspectemplatedefaultsscriptwithimagepullpolicy)
        * [`fn withName(name)`](#fn-objectspectemplatedefaultsscriptwithname)
        * [`fn withPorts(ports)`](#fn-objectspectemplatedefaultsscriptwithports)
        * [`fn withPortsMixin(ports)`](#fn-objectspectemplatedefaultsscriptwithportsmixin)
        * [`fn withSource(source)`](#fn-objectspectemplatedefaultsscriptwithsource)
        * [`fn withStdin(stdin)`](#fn-objectspectemplatedefaultsscriptwithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-objectspectemplatedefaultsscriptwithstdinonce)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-objectspectemplatedefaultsscriptwithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-objectspectemplatedefaultsscriptwithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-objectspectemplatedefaultsscriptwithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-objectspectemplatedefaultsscriptwithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-objectspectemplatedefaultsscriptwithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-objectspectemplatedefaultsscriptwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-objectspectemplatedefaultsscriptwithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-objectspectemplatedefaultsscriptwithworkingdir)
        * [`obj object.spec.templateDefaults.script.lifecycle`](#obj-objectspectemplatedefaultsscriptlifecycle)
          * [`obj object.spec.templateDefaults.script.lifecycle.postStart`](#obj-objectspectemplatedefaultsscriptlifecyclepoststart)
            * [`obj object.spec.templateDefaults.script.lifecycle.postStart.exec`](#obj-objectspectemplatedefaultsscriptlifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-objectspectemplatedefaultsscriptlifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-objectspectemplatedefaultsscriptlifecyclepoststartexecwithcommandmixin)
            * [`obj object.spec.templateDefaults.script.lifecycle.postStart.httpGet`](#obj-objectspectemplatedefaultsscriptlifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-objectspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-objectspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-objectspectemplatedefaultsscriptlifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptlifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-objectspectemplatedefaultsscriptlifecyclepoststarthttpgetwithscheme)
            * [`obj object.spec.templateDefaults.script.lifecycle.postStart.tcpSocket`](#obj-objectspectemplatedefaultsscriptlifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-objectspectemplatedefaultsscriptlifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptlifecyclepoststarttcpsocketwithport)
          * [`obj object.spec.templateDefaults.script.lifecycle.preStop`](#obj-objectspectemplatedefaultsscriptlifecycleprestop)
            * [`obj object.spec.templateDefaults.script.lifecycle.preStop.exec`](#obj-objectspectemplatedefaultsscriptlifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-objectspectemplatedefaultsscriptlifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-objectspectemplatedefaultsscriptlifecycleprestopexecwithcommandmixin)
            * [`obj object.spec.templateDefaults.script.lifecycle.preStop.httpGet`](#obj-objectspectemplatedefaultsscriptlifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-objectspectemplatedefaultsscriptlifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-objectspectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectspectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-objectspectemplatedefaultsscriptlifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptlifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-objectspectemplatedefaultsscriptlifecycleprestophttpgetwithscheme)
            * [`obj object.spec.templateDefaults.script.lifecycle.preStop.tcpSocket`](#obj-objectspectemplatedefaultsscriptlifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-objectspectemplatedefaultsscriptlifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptlifecycleprestoptcpsocketwithport)
        * [`obj object.spec.templateDefaults.script.livenessProbe`](#obj-objectspectemplatedefaultsscriptlivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-objectspectemplatedefaultsscriptlivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-objectspectemplatedefaultsscriptlivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-objectspectemplatedefaultsscriptlivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-objectspectemplatedefaultsscriptlivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-objectspectemplatedefaultsscriptlivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectspectemplatedefaultsscriptlivenessprobewithtimeoutseconds)
          * [`obj object.spec.templateDefaults.script.livenessProbe.exec`](#obj-objectspectemplatedefaultsscriptlivenessprobeexec)
            * [`fn withCommand(command)`](#fn-objectspectemplatedefaultsscriptlivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-objectspectemplatedefaultsscriptlivenessprobeexecwithcommandmixin)
          * [`obj object.spec.templateDefaults.script.livenessProbe.grpc`](#obj-objectspectemplatedefaultsscriptlivenessprobegrpc)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptlivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-objectspectemplatedefaultsscriptlivenessprobegrpcwithservice)
          * [`obj object.spec.templateDefaults.script.livenessProbe.httpGet`](#obj-objectspectemplatedefaultsscriptlivenessprobehttpget)
            * [`fn withHost(host)`](#fn-objectspectemplatedefaultsscriptlivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-objectspectemplatedefaultsscriptlivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectspectemplatedefaultsscriptlivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-objectspectemplatedefaultsscriptlivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptlivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-objectspectemplatedefaultsscriptlivenessprobehttpgetwithscheme)
          * [`obj object.spec.templateDefaults.script.livenessProbe.tcpSocket`](#obj-objectspectemplatedefaultsscriptlivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-objectspectemplatedefaultsscriptlivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptlivenessprobetcpsocketwithport)
        * [`obj object.spec.templateDefaults.script.readinessProbe`](#obj-objectspectemplatedefaultsscriptreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-objectspectemplatedefaultsscriptreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-objectspectemplatedefaultsscriptreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-objectspectemplatedefaultsscriptreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-objectspectemplatedefaultsscriptreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-objectspectemplatedefaultsscriptreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectspectemplatedefaultsscriptreadinessprobewithtimeoutseconds)
          * [`obj object.spec.templateDefaults.script.readinessProbe.exec`](#obj-objectspectemplatedefaultsscriptreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-objectspectemplatedefaultsscriptreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-objectspectemplatedefaultsscriptreadinessprobeexecwithcommandmixin)
          * [`obj object.spec.templateDefaults.script.readinessProbe.grpc`](#obj-objectspectemplatedefaultsscriptreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-objectspectemplatedefaultsscriptreadinessprobegrpcwithservice)
          * [`obj object.spec.templateDefaults.script.readinessProbe.httpGet`](#obj-objectspectemplatedefaultsscriptreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-objectspectemplatedefaultsscriptreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-objectspectemplatedefaultsscriptreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectspectemplatedefaultsscriptreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-objectspectemplatedefaultsscriptreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-objectspectemplatedefaultsscriptreadinessprobehttpgetwithscheme)
          * [`obj object.spec.templateDefaults.script.readinessProbe.tcpSocket`](#obj-objectspectemplatedefaultsscriptreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-objectspectemplatedefaultsscriptreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptreadinessprobetcpsocketwithport)
        * [`obj object.spec.templateDefaults.script.resources`](#obj-objectspectemplatedefaultsscriptresources)
          * [`fn withLimits(limits)`](#fn-objectspectemplatedefaultsscriptresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-objectspectemplatedefaultsscriptresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-objectspectemplatedefaultsscriptresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-objectspectemplatedefaultsscriptresourceswithrequestsmixin)
        * [`obj object.spec.templateDefaults.script.securityContext`](#obj-objectspectemplatedefaultsscriptsecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-objectspectemplatedefaultsscriptsecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-objectspectemplatedefaultsscriptsecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-objectspectemplatedefaultsscriptsecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-objectspectemplatedefaultsscriptsecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-objectspectemplatedefaultsscriptsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-objectspectemplatedefaultsscriptsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-objectspectemplatedefaultsscriptsecuritycontextwithrunasuser)
          * [`obj object.spec.templateDefaults.script.securityContext.capabilities`](#obj-objectspectemplatedefaultsscriptsecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-objectspectemplatedefaultsscriptsecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-objectspectemplatedefaultsscriptsecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-objectspectemplatedefaultsscriptsecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-objectspectemplatedefaultsscriptsecuritycontextcapabilitieswithdropmixin)
          * [`obj object.spec.templateDefaults.script.securityContext.seLinuxOptions`](#obj-objectspectemplatedefaultsscriptsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-objectspectemplatedefaultsscriptsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-objectspectemplatedefaultsscriptsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-objectspectemplatedefaultsscriptsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-objectspectemplatedefaultsscriptsecuritycontextselinuxoptionswithuser)
          * [`obj object.spec.templateDefaults.script.securityContext.seccompProfile`](#obj-objectspectemplatedefaultsscriptsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-objectspectemplatedefaultsscriptsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-objectspectemplatedefaultsscriptsecuritycontextseccompprofilewithtype)
          * [`obj object.spec.templateDefaults.script.securityContext.windowsOptions`](#obj-objectspectemplatedefaultsscriptsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-objectspectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-objectspectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-objectspectemplatedefaultsscriptsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-objectspectemplatedefaultsscriptsecuritycontextwindowsoptionswithrunasusername)
        * [`obj object.spec.templateDefaults.script.startupProbe`](#obj-objectspectemplatedefaultsscriptstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-objectspectemplatedefaultsscriptstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-objectspectemplatedefaultsscriptstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-objectspectemplatedefaultsscriptstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-objectspectemplatedefaultsscriptstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-objectspectemplatedefaultsscriptstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectspectemplatedefaultsscriptstartupprobewithtimeoutseconds)
          * [`obj object.spec.templateDefaults.script.startupProbe.exec`](#obj-objectspectemplatedefaultsscriptstartupprobeexec)
            * [`fn withCommand(command)`](#fn-objectspectemplatedefaultsscriptstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-objectspectemplatedefaultsscriptstartupprobeexecwithcommandmixin)
          * [`obj object.spec.templateDefaults.script.startupProbe.grpc`](#obj-objectspectemplatedefaultsscriptstartupprobegrpc)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-objectspectemplatedefaultsscriptstartupprobegrpcwithservice)
          * [`obj object.spec.templateDefaults.script.startupProbe.httpGet`](#obj-objectspectemplatedefaultsscriptstartupprobehttpget)
            * [`fn withHost(host)`](#fn-objectspectemplatedefaultsscriptstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-objectspectemplatedefaultsscriptstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectspectemplatedefaultsscriptstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-objectspectemplatedefaultsscriptstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-objectspectemplatedefaultsscriptstartupprobehttpgetwithscheme)
          * [`obj object.spec.templateDefaults.script.startupProbe.tcpSocket`](#obj-objectspectemplatedefaultsscriptstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-objectspectemplatedefaultsscriptstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-objectspectemplatedefaultsscriptstartupprobetcpsocketwithport)
      * [`obj object.spec.templateDefaults.securityContext`](#obj-objectspectemplatedefaultssecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-objectspectemplatedefaultssecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-objectspectemplatedefaultssecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-objectspectemplatedefaultssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-objectspectemplatedefaultssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-objectspectemplatedefaultssecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-objectspectemplatedefaultssecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-objectspectemplatedefaultssecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-objectspectemplatedefaultssecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-objectspectemplatedefaultssecuritycontextwithsysctlsmixin)
        * [`obj object.spec.templateDefaults.securityContext.seLinuxOptions`](#obj-objectspectemplatedefaultssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-objectspectemplatedefaultssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-objectspectemplatedefaultssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-objectspectemplatedefaultssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-objectspectemplatedefaultssecuritycontextselinuxoptionswithuser)
        * [`obj object.spec.templateDefaults.securityContext.seccompProfile`](#obj-objectspectemplatedefaultssecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-objectspectemplatedefaultssecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-objectspectemplatedefaultssecuritycontextseccompprofilewithtype)
        * [`obj object.spec.templateDefaults.securityContext.windowsOptions`](#obj-objectspectemplatedefaultssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-objectspectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-objectspectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-objectspectemplatedefaultssecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-objectspectemplatedefaultssecuritycontextwindowsoptionswithrunasusername)
      * [`obj object.spec.templateDefaults.suspend`](#obj-objectspectemplatedefaultssuspend)
        * [`fn withDuration(duration)`](#fn-objectspectemplatedefaultssuspendwithduration)
      * [`obj object.spec.templateDefaults.synchronization`](#obj-objectspectemplatedefaultssynchronization)
        * [`obj object.spec.templateDefaults.synchronization.mutex`](#obj-objectspectemplatedefaultssynchronizationmutex)
          * [`fn withName(name)`](#fn-objectspectemplatedefaultssynchronizationmutexwithname)
        * [`obj object.spec.templateDefaults.synchronization.semaphore`](#obj-objectspectemplatedefaultssynchronizationsemaphore)
          * [`obj object.spec.templateDefaults.synchronization.semaphore.configMapKeyRef`](#obj-objectspectemplatedefaultssynchronizationsemaphoreconfigmapkeyref)
            * [`fn withKey(key)`](#fn-objectspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-objectspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-objectspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithoptional)
    * [`obj object.spec.ttlStrategy`](#obj-objectspecttlstrategy)
      * [`fn withSecondsAfterCompletion(secondsAfterCompletion)`](#fn-objectspecttlstrategywithsecondsaftercompletion)
      * [`fn withSecondsAfterFailure(secondsAfterFailure)`](#fn-objectspecttlstrategywithsecondsafterfailure)
      * [`fn withSecondsAfterSuccess(secondsAfterSuccess)`](#fn-objectspecttlstrategywithsecondsaftersuccess)
    * [`obj object.spec.volumeClaimGC`](#obj-objectspecvolumeclaimgc)
      * [`fn withStrategy(strategy)`](#fn-objectspecvolumeclaimgcwithstrategy)
    * [`obj object.spec.workflowMetadata`](#obj-objectspecworkflowmetadata)
      * [`fn withAnnotations(annotations)`](#fn-objectspecworkflowmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-objectspecworkflowmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-objectspecworkflowmetadatawithlabels)
      * [`fn withLabelsFrom(labelsFrom)`](#fn-objectspecworkflowmetadatawithlabelsfrom)
      * [`fn withLabelsFromMixin(labelsFrom)`](#fn-objectspecworkflowmetadatawithlabelsfrommixin)
      * [`fn withLabelsMixin(labels)`](#fn-objectspecworkflowmetadatawithlabelsmixin)
    * [`obj object.spec.workflowTemplateRef`](#obj-objectspecworkflowtemplateref)
      * [`fn withClusterScope(clusterScope)`](#fn-objectspecworkflowtemplaterefwithclusterscope)
      * [`fn withName(name)`](#fn-objectspecworkflowtemplaterefwithname)
  * [`obj object.status`](#obj-objectstatus)
    * [`fn withCompressedNodes(compressedNodes)`](#fn-objectstatuswithcompressednodes)
    * [`fn withConditions(conditions)`](#fn-objectstatuswithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-objectstatuswithconditionsmixin)
    * [`fn withEstimatedDuration(estimatedDuration)`](#fn-objectstatuswithestimatedduration)
    * [`fn withFinishedAt(finishedAt)`](#fn-objectstatuswithfinishedat)
    * [`fn withMessage(message)`](#fn-objectstatuswithmessage)
    * [`fn withNodes(nodes)`](#fn-objectstatuswithnodes)
    * [`fn withNodesMixin(nodes)`](#fn-objectstatuswithnodesmixin)
    * [`fn withOffloadNodeStatusVersion(offloadNodeStatusVersion)`](#fn-objectstatuswithoffloadnodestatusversion)
    * [`fn withPersistentVolumeClaims(persistentVolumeClaims)`](#fn-objectstatuswithpersistentvolumeclaims)
    * [`fn withPersistentVolumeClaimsMixin(persistentVolumeClaims)`](#fn-objectstatuswithpersistentvolumeclaimsmixin)
    * [`fn withPhase(phase)`](#fn-objectstatuswithphase)
    * [`fn withProgress(progress)`](#fn-objectstatuswithprogress)
    * [`fn withResourcesDuration(resourcesDuration)`](#fn-objectstatuswithresourcesduration)
    * [`fn withResourcesDurationMixin(resourcesDuration)`](#fn-objectstatuswithresourcesdurationmixin)
    * [`fn withStartedAt(startedAt)`](#fn-objectstatuswithstartedat)
    * [`fn withStoredTemplates(storedTemplates)`](#fn-objectstatuswithstoredtemplates)
    * [`fn withStoredTemplatesMixin(storedTemplates)`](#fn-objectstatuswithstoredtemplatesmixin)
    * [`obj object.status.artifactRepositoryRef`](#obj-objectstatusartifactrepositoryref)
      * [`fn withConfigMap(configMap)`](#fn-objectstatusartifactrepositoryrefwithconfigmap)
      * [`fn withDefault(default)`](#fn-objectstatusartifactrepositoryrefwithdefault)
      * [`fn withKey(key)`](#fn-objectstatusartifactrepositoryrefwithkey)
      * [`fn withNamespace(namespace)`](#fn-objectstatusartifactrepositoryrefwithnamespace)
      * [`obj object.status.artifactRepositoryRef.artifactRepository`](#obj-objectstatusartifactrepositoryrefartifactrepository)
        * [`fn withArchiveLogs(archiveLogs)`](#fn-objectstatusartifactrepositoryrefartifactrepositorywitharchivelogs)
        * [`obj object.status.artifactRepositoryRef.artifactRepository.artifactory`](#obj-objectstatusartifactrepositoryrefartifactrepositoryartifactory)
          * [`fn withRepoURL(repoURL)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryartifactorywithrepourl)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.artifactory.passwordSecret`](#obj-objectstatusartifactrepositoryrefartifactrepositoryartifactorypasswordsecret)
            * [`fn withKey(key)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryartifactorypasswordsecretwithkey)
            * [`fn withName(name)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryartifactorypasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryartifactorypasswordsecretwithoptional)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.artifactory.usernameSecret`](#obj-objectstatusartifactrepositoryrefartifactrepositoryartifactoryusernamesecret)
            * [`fn withKey(key)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryartifactoryusernamesecretwithkey)
            * [`fn withName(name)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryartifactoryusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryartifactoryusernamesecretwithoptional)
        * [`obj object.status.artifactRepositoryRef.artifactRepository.gcs`](#obj-objectstatusartifactrepositoryrefartifactrepositorygcs)
          * [`fn withBucket(bucket)`](#fn-objectstatusartifactrepositoryrefartifactrepositorygcswithbucket)
          * [`fn withKeyFormat(keyFormat)`](#fn-objectstatusartifactrepositoryrefartifactrepositorygcswithkeyformat)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret`](#obj-objectstatusartifactrepositoryrefartifactrepositorygcsserviceaccountkeysecret)
            * [`fn withKey(key)`](#fn-objectstatusartifactrepositoryrefartifactrepositorygcsserviceaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-objectstatusartifactrepositoryrefartifactrepositorygcsserviceaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-objectstatusartifactrepositoryrefartifactrepositorygcsserviceaccountkeysecretwithoptional)
        * [`obj object.status.artifactRepositoryRef.artifactRepository.hdfs`](#obj-objectstatusartifactrepositoryrefartifactrepositoryhdfs)
          * [`fn withAddresses(addresses)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfswithaddresses)
          * [`fn withAddressesMixin(addresses)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfswithaddressesmixin)
          * [`fn withForce(force)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfswithforce)
          * [`fn withHdfsUser(hdfsUser)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfswithhdfsuser)
          * [`fn withKrbRealm(krbRealm)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfswithkrbrealm)
          * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfswithkrbserviceprincipalname)
          * [`fn withKrbUsername(krbUsername)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfswithkrbusername)
          * [`fn withPathFormat(pathFormat)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfswithpathformat)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret`](#obj-objectstatusartifactrepositoryrefartifactrepositoryhdfskrbccachesecret)
            * [`fn withKey(key)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfskrbccachesecretwithkey)
            * [`fn withName(name)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfskrbccachesecretwithname)
            * [`fn withOptional(optional)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfskrbccachesecretwithoptional)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap`](#obj-objectstatusartifactrepositoryrefartifactrepositoryhdfskrbconfigconfigmap)
            * [`fn withKey(key)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfskrbconfigconfigmapwithkey)
            * [`fn withName(name)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfskrbconfigconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfskrbconfigconfigmapwithoptional)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret`](#obj-objectstatusartifactrepositoryrefartifactrepositoryhdfskrbkeytabsecret)
            * [`fn withKey(key)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfskrbkeytabsecretwithkey)
            * [`fn withName(name)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfskrbkeytabsecretwithname)
            * [`fn withOptional(optional)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryhdfskrbkeytabsecretwithoptional)
        * [`obj object.status.artifactRepositoryRef.artifactRepository.oss`](#obj-objectstatusartifactrepositoryrefartifactrepositoryoss)
          * [`fn withBucket(bucket)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryosswithbucket)
          * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryosswithcreatebucketifnotpresent)
          * [`fn withEndpoint(endpoint)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryosswithendpoint)
          * [`fn withKeyFormat(keyFormat)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryosswithkeyformat)
          * [`fn withSecurityToken(securityToken)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryosswithsecuritytoken)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.oss.accessKeySecret`](#obj-objectstatusartifactrepositoryrefartifactrepositoryossaccesskeysecret)
            * [`fn withKey(key)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryossaccesskeysecretwithkey)
            * [`fn withName(name)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryossaccesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryossaccesskeysecretwithoptional)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.oss.lifecycleRule`](#obj-objectstatusartifactrepositoryrefartifactrepositoryosslifecyclerule)
            * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryosslifecyclerulewithmarkdeletionafterdays)
            * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryosslifecyclerulewithmarkinfrequentaccessafterdays)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.oss.secretKeySecret`](#obj-objectstatusartifactrepositoryrefartifactrepositoryosssecretkeysecret)
            * [`fn withKey(key)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryosssecretkeysecretwithkey)
            * [`fn withName(name)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryosssecretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-objectstatusartifactrepositoryrefartifactrepositoryosssecretkeysecretwithoptional)
        * [`obj object.status.artifactRepositoryRef.artifactRepository.s3`](#obj-objectstatusartifactrepositoryrefartifactrepositorys3)
          * [`fn withBucket(bucket)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3withbucket)
          * [`fn withEndpoint(endpoint)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3withendpoint)
          * [`fn withInsecure(insecure)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3withinsecure)
          * [`fn withKeyFormat(keyFormat)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3withkeyformat)
          * [`fn withKeyPrefix(keyPrefix)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3withkeyprefix)
          * [`fn withRegion(region)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3withregion)
          * [`fn withRoleARN(roleARN)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3withrolearn)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3withusesdkcreds)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.s3.accessKeySecret`](#obj-objectstatusartifactrepositoryrefartifactrepositorys3accesskeysecret)
            * [`fn withKey(key)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3accesskeysecretwithkey)
            * [`fn withName(name)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3accesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3accesskeysecretwithoptional)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.s3.createBucketIfNotPresent`](#obj-objectstatusartifactrepositoryrefartifactrepositorys3createbucketifnotpresent)
            * [`fn withObjectLocking(objectLocking)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3createbucketifnotpresentwithobjectlocking)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions`](#obj-objectstatusartifactrepositoryrefartifactrepositorys3encryptionoptions)
            * [`fn withEnableEncryption(enableEncryption)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3encryptionoptionswithenableencryption)
            * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3encryptionoptionswithkmsencryptioncontext)
            * [`fn withKmsKeyId(kmsKeyId)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3encryptionoptionswithkmskeyid)
            * [`obj object.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-objectstatusartifactrepositoryrefartifactrepositorys3encryptionoptionsserversidecustomerkeysecret)
              * [`fn withKey(key)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3encryptionoptionsserversidecustomerkeysecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3encryptionoptionsserversidecustomerkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3encryptionoptionsserversidecustomerkeysecretwithoptional)
          * [`obj object.status.artifactRepositoryRef.artifactRepository.s3.secretKeySecret`](#obj-objectstatusartifactrepositoryrefartifactrepositorys3secretkeysecret)
            * [`fn withKey(key)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3secretkeysecretwithkey)
            * [`fn withName(name)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3secretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-objectstatusartifactrepositoryrefartifactrepositorys3secretkeysecretwithoptional)
    * [`obj object.status.outputs`](#obj-objectstatusoutputs)
      * [`fn withArtifacts(artifacts)`](#fn-objectstatusoutputswithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-objectstatusoutputswithartifactsmixin)
      * [`fn withExitCode(exitCode)`](#fn-objectstatusoutputswithexitcode)
      * [`fn withParameters(parameters)`](#fn-objectstatusoutputswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-objectstatusoutputswithparametersmixin)
      * [`fn withResult(result)`](#fn-objectstatusoutputswithresult)
    * [`obj object.status.storedWorkflowTemplateSpec`](#obj-objectstatusstoredworkflowtemplatespec)
      * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-objectstatusstoredworkflowtemplatespecwithactivedeadlineseconds)
      * [`fn withArchiveLogs(archiveLogs)`](#fn-objectstatusstoredworkflowtemplatespecwitharchivelogs)
      * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-objectstatusstoredworkflowtemplatespecwithautomountserviceaccounttoken)
      * [`fn withDnsPolicy(dnsPolicy)`](#fn-objectstatusstoredworkflowtemplatespecwithdnspolicy)
      * [`fn withEntrypoint(entrypoint)`](#fn-objectstatusstoredworkflowtemplatespecwithentrypoint)
      * [`fn withHooks(hooks)`](#fn-objectstatusstoredworkflowtemplatespecwithhooks)
      * [`fn withHooksMixin(hooks)`](#fn-objectstatusstoredworkflowtemplatespecwithhooksmixin)
      * [`fn withHostAliases(hostAliases)`](#fn-objectstatusstoredworkflowtemplatespecwithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-objectstatusstoredworkflowtemplatespecwithhostaliasesmixin)
      * [`fn withHostNetwork(hostNetwork)`](#fn-objectstatusstoredworkflowtemplatespecwithhostnetwork)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-objectstatusstoredworkflowtemplatespecwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-objectstatusstoredworkflowtemplatespecwithimagepullsecretsmixin)
      * [`fn withNodeSelector(nodeSelector)`](#fn-objectstatusstoredworkflowtemplatespecwithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-objectstatusstoredworkflowtemplatespecwithnodeselectormixin)
      * [`fn withOnExit(onExit)`](#fn-objectstatusstoredworkflowtemplatespecwithonexit)
      * [`fn withParallelism(parallelism)`](#fn-objectstatusstoredworkflowtemplatespecwithparallelism)
      * [`fn withPodPriority(podPriority)`](#fn-objectstatusstoredworkflowtemplatespecwithpodpriority)
      * [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-objectstatusstoredworkflowtemplatespecwithpodpriorityclassname)
      * [`fn withPodSpecPatch(podSpecPatch)`](#fn-objectstatusstoredworkflowtemplatespecwithpodspecpatch)
      * [`fn withPriority(priority)`](#fn-objectstatusstoredworkflowtemplatespecwithpriority)
      * [`fn withSchedulerName(schedulerName)`](#fn-objectstatusstoredworkflowtemplatespecwithschedulername)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-objectstatusstoredworkflowtemplatespecwithserviceaccountname)
      * [`fn withShutdown(shutdown)`](#fn-objectstatusstoredworkflowtemplatespecwithshutdown)
      * [`fn withSuspend(suspend)`](#fn-objectstatusstoredworkflowtemplatespecwithsuspend)
      * [`fn withTemplates(templates)`](#fn-objectstatusstoredworkflowtemplatespecwithtemplates)
      * [`fn withTemplatesMixin(templates)`](#fn-objectstatusstoredworkflowtemplatespecwithtemplatesmixin)
      * [`fn withTolerations(tolerations)`](#fn-objectstatusstoredworkflowtemplatespecwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-objectstatusstoredworkflowtemplatespecwithtolerationsmixin)
      * [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-objectstatusstoredworkflowtemplatespecwithvolumeclaimtemplates)
      * [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-objectstatusstoredworkflowtemplatespecwithvolumeclaimtemplatesmixin)
      * [`fn withVolumes(volumes)`](#fn-objectstatusstoredworkflowtemplatespecwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-objectstatusstoredworkflowtemplatespecwithvolumesmixin)
      * [`obj object.status.storedWorkflowTemplateSpec.affinity`](#obj-objectstatusstoredworkflowtemplatespecaffinity)
        * [`obj object.status.storedWorkflowTemplateSpec.affinity.nodeAffinity`](#obj-objectstatusstoredworkflowtemplatespecaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj object.status.storedWorkflowTemplateSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-objectstatusstoredworkflowtemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-objectstatusstoredworkflowtemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-objectstatusstoredworkflowtemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj object.status.storedWorkflowTemplateSpec.affinity.podAffinity`](#obj-objectstatusstoredworkflowtemplatespecaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj object.status.storedWorkflowTemplateSpec.affinity.podAntiAffinity`](#obj-objectstatusstoredworkflowtemplatespecaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj object.status.storedWorkflowTemplateSpec.arguments`](#obj-objectstatusstoredworkflowtemplatespecarguments)
        * [`fn withArtifacts(artifacts)`](#fn-objectstatusstoredworkflowtemplatespecargumentswithartifacts)
        * [`fn withArtifactsMixin(artifacts)`](#fn-objectstatusstoredworkflowtemplatespecargumentswithartifactsmixin)
        * [`fn withParameters(parameters)`](#fn-objectstatusstoredworkflowtemplatespecargumentswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-objectstatusstoredworkflowtemplatespecargumentswithparametersmixin)
      * [`obj object.status.storedWorkflowTemplateSpec.artifactRepositoryRef`](#obj-objectstatusstoredworkflowtemplatespecartifactrepositoryref)
        * [`fn withConfigMap(configMap)`](#fn-objectstatusstoredworkflowtemplatespecartifactrepositoryrefwithconfigmap)
        * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespecartifactrepositoryrefwithkey)
      * [`obj object.status.storedWorkflowTemplateSpec.dnsConfig`](#obj-objectstatusstoredworkflowtemplatespecdnsconfig)
        * [`fn withNameservers(nameservers)`](#fn-objectstatusstoredworkflowtemplatespecdnsconfigwithnameservers)
        * [`fn withNameserversMixin(nameservers)`](#fn-objectstatusstoredworkflowtemplatespecdnsconfigwithnameserversmixin)
        * [`fn withOptions(options)`](#fn-objectstatusstoredworkflowtemplatespecdnsconfigwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-objectstatusstoredworkflowtemplatespecdnsconfigwithoptionsmixin)
        * [`fn withSearches(searches)`](#fn-objectstatusstoredworkflowtemplatespecdnsconfigwithsearches)
        * [`fn withSearchesMixin(searches)`](#fn-objectstatusstoredworkflowtemplatespecdnsconfigwithsearchesmixin)
      * [`obj object.status.storedWorkflowTemplateSpec.executor`](#obj-objectstatusstoredworkflowtemplatespecexecutor)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-objectstatusstoredworkflowtemplatespecexecutorwithserviceaccountname)
      * [`obj object.status.storedWorkflowTemplateSpec.metrics`](#obj-objectstatusstoredworkflowtemplatespecmetrics)
        * [`fn withPrometheus(prometheus)`](#fn-objectstatusstoredworkflowtemplatespecmetricswithprometheus)
        * [`fn withPrometheusMixin(prometheus)`](#fn-objectstatusstoredworkflowtemplatespecmetricswithprometheusmixin)
      * [`obj object.status.storedWorkflowTemplateSpec.podDisruptionBudget`](#obj-objectstatusstoredworkflowtemplatespecpoddisruptionbudget)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-objectstatusstoredworkflowtemplatespecpoddisruptionbudgetwithmaxunavailable)
        * [`fn withMinAvailable(minAvailable)`](#fn-objectstatusstoredworkflowtemplatespecpoddisruptionbudgetwithminavailable)
        * [`obj object.status.storedWorkflowTemplateSpec.podDisruptionBudget.selector`](#obj-objectstatusstoredworkflowtemplatespecpoddisruptionbudgetselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-objectstatusstoredworkflowtemplatespecpoddisruptionbudgetselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-objectstatusstoredworkflowtemplatespecpoddisruptionbudgetselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-objectstatusstoredworkflowtemplatespecpoddisruptionbudgetselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-objectstatusstoredworkflowtemplatespecpoddisruptionbudgetselectorwithmatchlabelsmixin)
      * [`obj object.status.storedWorkflowTemplateSpec.podGC`](#obj-objectstatusstoredworkflowtemplatespecpodgc)
        * [`fn withStrategy(strategy)`](#fn-objectstatusstoredworkflowtemplatespecpodgcwithstrategy)
        * [`obj object.status.storedWorkflowTemplateSpec.podGC.labelSelector`](#obj-objectstatusstoredworkflowtemplatespecpodgclabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-objectstatusstoredworkflowtemplatespecpodgclabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-objectstatusstoredworkflowtemplatespecpodgclabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-objectstatusstoredworkflowtemplatespecpodgclabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-objectstatusstoredworkflowtemplatespecpodgclabelselectorwithmatchlabelsmixin)
      * [`obj object.status.storedWorkflowTemplateSpec.podMetadata`](#obj-objectstatusstoredworkflowtemplatespecpodmetadata)
        * [`fn withAnnotations(annotations)`](#fn-objectstatusstoredworkflowtemplatespecpodmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-objectstatusstoredworkflowtemplatespecpodmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-objectstatusstoredworkflowtemplatespecpodmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-objectstatusstoredworkflowtemplatespecpodmetadatawithlabelsmixin)
      * [`obj object.status.storedWorkflowTemplateSpec.retryStrategy`](#obj-objectstatusstoredworkflowtemplatespecretrystrategy)
        * [`fn withExpression(expression)`](#fn-objectstatusstoredworkflowtemplatespecretrystrategywithexpression)
        * [`fn withLimit(limit)`](#fn-objectstatusstoredworkflowtemplatespecretrystrategywithlimit)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-objectstatusstoredworkflowtemplatespecretrystrategywithretrypolicy)
        * [`obj object.status.storedWorkflowTemplateSpec.retryStrategy.affinity`](#obj-objectstatusstoredworkflowtemplatespecretrystrategyaffinity)
          * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-objectstatusstoredworkflowtemplatespecretrystrategyaffinitywithnodeantiaffinity)
          * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-objectstatusstoredworkflowtemplatespecretrystrategyaffinitywithnodeantiaffinitymixin)
        * [`obj object.status.storedWorkflowTemplateSpec.retryStrategy.backoff`](#obj-objectstatusstoredworkflowtemplatespecretrystrategybackoff)
          * [`fn withDuration(duration)`](#fn-objectstatusstoredworkflowtemplatespecretrystrategybackoffwithduration)
          * [`fn withFactor(factor)`](#fn-objectstatusstoredworkflowtemplatespecretrystrategybackoffwithfactor)
          * [`fn withMaxDuration(maxDuration)`](#fn-objectstatusstoredworkflowtemplatespecretrystrategybackoffwithmaxduration)
      * [`obj object.status.storedWorkflowTemplateSpec.securityContext`](#obj-objectstatusstoredworkflowtemplatespecsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwithsysctlsmixin)
        * [`obj object.status.storedWorkflowTemplateSpec.securityContext.seLinuxOptions`](#obj-objectstatusstoredworkflowtemplatespecsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextselinuxoptionswithuser)
        * [`obj object.status.storedWorkflowTemplateSpec.securityContext.seccompProfile`](#obj-objectstatusstoredworkflowtemplatespecsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextseccompprofilewithtype)
        * [`obj object.status.storedWorkflowTemplateSpec.securityContext.windowsOptions`](#obj-objectstatusstoredworkflowtemplatespecsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-objectstatusstoredworkflowtemplatespecsecuritycontextwindowsoptionswithrunasusername)
      * [`obj object.status.storedWorkflowTemplateSpec.synchronization`](#obj-objectstatusstoredworkflowtemplatespecsynchronization)
        * [`obj object.status.storedWorkflowTemplateSpec.synchronization.mutex`](#obj-objectstatusstoredworkflowtemplatespecsynchronizationmutex)
          * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespecsynchronizationmutexwithname)
        * [`obj object.status.storedWorkflowTemplateSpec.synchronization.semaphore`](#obj-objectstatusstoredworkflowtemplatespecsynchronizationsemaphore)
          * [`obj object.status.storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef`](#obj-objectstatusstoredworkflowtemplatespecsynchronizationsemaphoreconfigmapkeyref)
            * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespecsynchronizationsemaphoreconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespecsynchronizationsemaphoreconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespecsynchronizationsemaphoreconfigmapkeyrefwithoptional)
      * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaults)
        * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithactivedeadlineseconds)
        * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithautomountserviceaccounttoken)
        * [`fn withDaemon(daemon)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithdaemon)
        * [`fn withFailFast(failFast)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithfailfast)
        * [`fn withHostAliases(hostAliases)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithhostaliasesmixin)
        * [`fn withInitContainers(initContainers)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithinitcontainers)
        * [`fn withInitContainersMixin(initContainers)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithinitcontainersmixin)
        * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithname)
        * [`fn withNodeSelector(nodeSelector)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithnodeselector)
        * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithnodeselectormixin)
        * [`fn withParallelism(parallelism)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithparallelism)
        * [`fn withPlugin(plugin)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithplugin)
        * [`fn withPluginMixin(plugin)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithpluginmixin)
        * [`fn withPodSpecPatch(podSpecPatch)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithpodspecpatch)
        * [`fn withPriority(priority)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithpriority)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithschedulername)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithserviceaccountname)
        * [`fn withSidecars(sidecars)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithsidecars)
        * [`fn withSidecarsMixin(sidecars)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithsidecarsmixin)
        * [`fn withSteps(steps)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithsteps)
        * [`fn withStepsMixin(steps)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithstepsmixin)
        * [`fn withTimeout(timeout)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithtimeout)
        * [`fn withTolerations(tolerations)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithtolerationsmixin)
        * [`fn withVolumes(volumes)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultswithvolumesmixin)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.affinity`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinity)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocation)
          * [`fn withArchiveLogs(archiveLogs)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationwitharchivelogs)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactory)
            * [`fn withUrl(url)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactorywithurl)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactorypasswordsecret)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactorypasswordsecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactorypasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactorypasswordsecretwithoptional)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactoryusernamesecret)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactoryusernamesecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactoryusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactoryusernamesecretwithoptional)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcs)
            * [`fn withBucket(bucket)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcswithbucket)
            * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcswithkey)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecret)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithoptional)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgit)
            * [`fn withDepth(depth)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithdepth)
            * [`fn withDisableSubmodules(disableSubmodules)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithdisablesubmodules)
            * [`fn withFetch(fetch)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithfetch)
            * [`fn withFetchMixin(fetch)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithfetchmixin)
            * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithinsecureignorehostkey)
            * [`fn withRepo(repo)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithrepo)
            * [`fn withRevision(revision)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithrevision)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitpasswordsecret)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitpasswordsecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitpasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitpasswordsecretwithoptional)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitsshprivatekeysecret)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitsshprivatekeysecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitsshprivatekeysecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitsshprivatekeysecretwithoptional)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitusernamesecret)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitusernamesecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitusernamesecretwithoptional)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfs)
            * [`fn withAddresses(addresses)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithaddresses)
            * [`fn withAddressesMixin(addresses)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithaddressesmixin)
            * [`fn withForce(force)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithforce)
            * [`fn withHdfsUser(hdfsUser)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithhdfsuser)
            * [`fn withKrbRealm(krbRealm)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithkrbrealm)
            * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithkrbserviceprincipalname)
            * [`fn withKrbUsername(krbUsername)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithkrbusername)
            * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithpath)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbccachesecret)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbccachesecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbccachesecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbccachesecretwithoptional)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmap)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithoptional)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbkeytabsecret)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithoptional)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhttp)
            * [`fn withHeaders(headers)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhttpwithheaders)
            * [`fn withHeadersMixin(headers)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhttpwithheadersmixin)
            * [`fn withUrl(url)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhttpwithurl)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationoss)
            * [`fn withBucket(bucket)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosswithbucket)
            * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosswithcreatebucketifnotpresent)
            * [`fn withEndpoint(endpoint)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosswithendpoint)
            * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosswithkey)
            * [`fn withSecurityToken(securityToken)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosswithsecuritytoken)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationossaccesskeysecret)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationossaccesskeysecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationossaccesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationossaccesskeysecretwithoptional)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.lifecycleRule`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosslifecyclerule)
              * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosslifecyclerulewithmarkdeletionafterdays)
              * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosssecretkeysecret)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosssecretkeysecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosssecretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosssecretkeysecretwithoptional)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.raw`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationraw)
            * [`fn withData(data)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationrawwithdata)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3)
            * [`fn withBucket(bucket)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withbucket)
            * [`fn withEndpoint(endpoint)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withendpoint)
            * [`fn withInsecure(insecure)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withinsecure)
            * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withkey)
            * [`fn withRegion(region)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withregion)
            * [`fn withRoleARN(roleARN)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withrolearn)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withusesdkcreds)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3accesskeysecret)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3accesskeysecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3accesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3accesskeysecretwithoptional)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3createbucketifnotpresent)
              * [`fn withObjectLocking(objectLocking)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3createbucketifnotpresentwithobjectlocking)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptions)
              * [`fn withEnableEncryption(enableEncryption)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionswithenableencryption)
              * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionswithkmsencryptioncontext)
              * [`fn withKmsKeyId(kmsKeyId)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionswithkmskeyid)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecret)
                * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
                * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3secretkeysecret)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3secretkeysecretwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3secretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3secretkeysecretwithoptional)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainer)
          * [`fn withArgs(args)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithargs)
          * [`fn withArgsMixin(args)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithargsmixin)
          * [`fn withCommand(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithcommand)
          * [`fn withCommandMixin(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithcommandmixin)
          * [`fn withEnv(env)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithenvmixin)
          * [`fn withImage(image)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithimagepullpolicy)
          * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithname)
          * [`fn withPorts(ports)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithports)
          * [`fn withPortsMixin(ports)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithportsmixin)
          * [`fn withStdin(stdin)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithstdinonce)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerwithworkingdir)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycle)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststart)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.exec`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststartexecwithcommandmixin)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithscheme)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.tcpSocket`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarttcpsocketwithport)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestop)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.exec`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestopexecwithcommandmixin)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithscheme)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.tcpSocket`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestoptcpsocketwithport)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobewithtimeoutseconds)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.exec`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobeexec)
              * [`fn withCommand(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobeexecwithcommandmixin)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.grpc`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobegrpc)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobegrpcwithport)
              * [`fn withService(service)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobegrpcwithservice)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpget)
              * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithscheme)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.tcpSocket`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobetcpsocketwithport)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobewithtimeoutseconds)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.exec`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobeexecwithcommandmixin)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.grpc`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobegrpc)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobegrpcwithport)
              * [`fn withService(service)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobegrpcwithservice)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithscheme)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.tcpSocket`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobetcpsocketwithport)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.resources`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerresources)
            * [`fn withLimits(limits)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerresourceswithrequestsmixin)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithrunasuser)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilitieswithdropmixin)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptionswithuser)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seccompProfile`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextseccompprofilewithtype)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptionswithrunasusername)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobewithtimeoutseconds)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.exec`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobeexec)
              * [`fn withCommand(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobeexecwithcommandmixin)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.grpc`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobegrpc)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobegrpcwithport)
              * [`fn withService(service)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobegrpcwithservice)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpget)
              * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithscheme)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.tcpSocket`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobetcpsocketwithport)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.containerSet`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainerset)
          * [`fn withContainers(containers)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersetwithcontainers)
          * [`fn withContainersMixin(containers)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersetwithcontainersmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersetwithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersetwithvolumemountsmixin)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.containerSet.retryStrategy`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersetretrystrategy)
            * [`fn withDuration(duration)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersetretrystrategywithduration)
            * [`fn withRetries(retries)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultscontainersetretrystrategywithretries)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.dag`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdag)
          * [`fn withFailFast(failFast)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdagwithfailfast)
          * [`fn withTarget(target)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdagwithtarget)
          * [`fn withTasks(tasks)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdagwithtasks)
          * [`fn withTasksMixin(tasks)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdagwithtasksmixin)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdata)
          * [`fn withTransformation(transformation)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatawithtransformation)
          * [`fn withTransformationMixin(transformation)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatawithtransformationmixin)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasource)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpaths)
              * [`fn withArchiveLogs(archiveLogs)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswitharchivelogs)
              * [`fn withFrom(from)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithfrom)
              * [`fn withFromExpression(fromExpression)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithfromexpression)
              * [`fn withGlobalName(globalName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithglobalname)
              * [`fn withMode(mode)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithmode)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithoptional)
              * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithpath)
              * [`fn withRecurseMode(recurseMode)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithrecursemode)
              * [`fn withSubPath(subPath)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithsubpath)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchive)
                * [`fn withNone(none)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivewithnone)
                * [`fn withNoneMixin(none)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivewithnonemixin)
                * [`fn withZip(zip)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivewithzip)
                * [`fn withZipMixin(zip)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivewithzipmixin)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.tar`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivetar)
                  * [`fn withCompressionLevel(compressionLevel)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivetarwithcompressionlevel)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactory)
                * [`fn withUrl(url)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorywithurl)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecret)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithoptional)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecret)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithoptional)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcs)
                * [`fn withBucket(bucket)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcswithbucket)
                * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcswithkey)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecret)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgit)
                * [`fn withDepth(depth)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithdepth)
                * [`fn withDisableSubmodules(disableSubmodules)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithdisablesubmodules)
                * [`fn withFetch(fetch)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithfetch)
                * [`fn withFetchMixin(fetch)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithfetchmixin)
                * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithinsecureignorehostkey)
                * [`fn withRepo(repo)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithrepo)
                * [`fn withRevision(revision)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithrevision)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecret)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithoptional)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecret)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithoptional)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitusernamesecret)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithoptional)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfs)
                * [`fn withAddresses(addresses)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithaddresses)
                * [`fn withAddressesMixin(addresses)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithaddressesmixin)
                * [`fn withForce(force)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithforce)
                * [`fn withHdfsUser(hdfsUser)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithhdfsuser)
                * [`fn withKrbRealm(krbRealm)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithkrbrealm)
                * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithkrbserviceprincipalname)
                * [`fn withKrbUsername(krbUsername)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithkrbusername)
                * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithpath)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecret)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithoptional)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmap)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithoptional)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecret)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithoptional)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshttp)
                * [`fn withHeaders(headers)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshttpwithheaders)
                * [`fn withHeadersMixin(headers)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshttpwithheadersmixin)
                * [`fn withUrl(url)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshttpwithurl)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsoss)
                * [`fn withBucket(bucket)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithbucket)
                * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithcreatebucketifnotpresent)
                * [`fn withEndpoint(endpoint)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithendpoint)
                * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithkey)
                * [`fn withSecurityToken(securityToken)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithsecuritytoken)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecret)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithoptional)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosslifecyclerule)
                  * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
                  * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecret)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithoptional)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.raw`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsraw)
                * [`fn withData(data)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsrawwithdata)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3)
                * [`fn withBucket(bucket)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withbucket)
                * [`fn withEndpoint(endpoint)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withendpoint)
                * [`fn withInsecure(insecure)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withinsecure)
                * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withkey)
                * [`fn withRegion(region)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withregion)
                * [`fn withRoleARN(roleARN)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withrolearn)
                * [`fn withUseSDKCreds(useSDKCreds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withusesdkcreds)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3accesskeysecret)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithoptional)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresent)
                  * [`fn withObjectLocking(objectLocking)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptions)
                  * [`fn withEnableEncryption(enableEncryption)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithenableencryption)
                  * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
                  * [`fn withKmsKeyId(kmsKeyId)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmskeyid)
                  * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
                    * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
                    * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
                    * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
                * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3secretkeysecret)
                  * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithkey)
                  * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithoptional)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.executor`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsexecutor)
          * [`fn withServiceAccountName(serviceAccountName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsexecutorwithserviceaccountname)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.http`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultshttp)
          * [`fn withBody(body)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultshttpwithbody)
          * [`fn withHeaders(headers)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultshttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultshttpwithheadersmixin)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultshttpwithinsecureskipverify)
          * [`fn withMethod(method)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultshttpwithmethod)
          * [`fn withSuccessCondition(successCondition)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultshttpwithsuccesscondition)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultshttpwithtimeoutseconds)
          * [`fn withUrl(url)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultshttpwithurl)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.inputs`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsinputs)
          * [`fn withArtifacts(artifacts)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsinputswithartifacts)
          * [`fn withArtifactsMixin(artifacts)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsinputswithartifactsmixin)
          * [`fn withParameters(parameters)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsinputswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsinputswithparametersmixin)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.memoize`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsmemoize)
          * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsmemoizewithkey)
          * [`fn withMaxAge(maxAge)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsmemoizewithmaxage)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsmemoizecache)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsmemoizecacheconfigmap)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsmemoizecacheconfigmapwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsmemoizecacheconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsmemoizecacheconfigmapwithoptional)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.metadata`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsmetadata)
          * [`fn withAnnotations(annotations)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsmetadatawithlabelsmixin)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.metrics`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsmetrics)
          * [`fn withPrometheus(prometheus)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsmetricswithprometheus)
          * [`fn withPrometheusMixin(prometheus)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsmetricswithprometheusmixin)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.outputs`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsoutputs)
          * [`fn withArtifacts(artifacts)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsoutputswithartifacts)
          * [`fn withArtifactsMixin(artifacts)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsoutputswithartifactsmixin)
          * [`fn withExitCode(exitCode)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsoutputswithexitcode)
          * [`fn withParameters(parameters)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsoutputswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsoutputswithparametersmixin)
          * [`fn withResult(result)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsoutputswithresult)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.resource`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsresource)
          * [`fn withAction(action)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsresourcewithaction)
          * [`fn withFailureCondition(failureCondition)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsresourcewithfailurecondition)
          * [`fn withFlags(flags)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsresourcewithflags)
          * [`fn withFlagsMixin(flags)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsresourcewithflagsmixin)
          * [`fn withManifest(manifest)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsresourcewithmanifest)
          * [`fn withMergeStrategy(mergeStrategy)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsresourcewithmergestrategy)
          * [`fn withSetOwnerReference(setOwnerReference)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsresourcewithsetownerreference)
          * [`fn withSuccessCondition(successCondition)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsresourcewithsuccesscondition)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsretrystrategy)
          * [`fn withExpression(expression)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsretrystrategywithexpression)
          * [`fn withLimit(limit)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsretrystrategywithlimit)
          * [`fn withRetryPolicy(retryPolicy)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsretrystrategywithretrypolicy)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.affinity`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsretrystrategyaffinity)
            * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsretrystrategyaffinitywithnodeantiaffinity)
            * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsretrystrategyaffinitywithnodeantiaffinitymixin)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsretrystrategybackoff)
            * [`fn withDuration(duration)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsretrystrategybackoffwithduration)
            * [`fn withFactor(factor)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsretrystrategybackoffwithfactor)
            * [`fn withMaxDuration(maxDuration)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsretrystrategybackoffwithmaxduration)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscript)
          * [`fn withArgs(args)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithargs)
          * [`fn withArgsMixin(args)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithargsmixin)
          * [`fn withCommand(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithcommand)
          * [`fn withCommandMixin(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithcommandmixin)
          * [`fn withEnv(env)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithenvmixin)
          * [`fn withImage(image)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithimagepullpolicy)
          * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithname)
          * [`fn withPorts(ports)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithports)
          * [`fn withPortsMixin(ports)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithportsmixin)
          * [`fn withSource(source)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithsource)
          * [`fn withStdin(stdin)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithstdinonce)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptwithworkingdir)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycle)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststart)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.exec`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststartexecwithcommandmixin)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithscheme)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.tcpSocket`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarttcpsocketwithport)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestop)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.exec`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestopexecwithcommandmixin)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithscheme)
              * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.tcpSocket`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestoptcpsocketwithport)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobewithtimeoutseconds)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.exec`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobeexec)
              * [`fn withCommand(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobeexecwithcommandmixin)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.grpc`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobegrpc)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobegrpcwithport)
              * [`fn withService(service)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobegrpcwithservice)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpget)
              * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithscheme)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.tcpSocket`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobetcpsocketwithport)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobewithtimeoutseconds)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.exec`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobeexecwithcommandmixin)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.grpc`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobegrpc)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobegrpcwithport)
              * [`fn withService(service)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobegrpcwithservice)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithscheme)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.tcpSocket`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobetcpsocketwithport)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.resources`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptresources)
            * [`fn withLimits(limits)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptresourceswithrequestsmixin)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithrunasuser)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilitieswithdropmixin)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithuser)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seccompProfile`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextseccompprofilewithtype)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithrunasusername)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobewithtimeoutseconds)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.exec`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobeexec)
              * [`fn withCommand(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobeexecwithcommandmixin)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.grpc`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobegrpc)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobegrpcwithport)
              * [`fn withService(service)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobegrpcwithservice)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpget)
              * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithscheme)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.tcpSocket`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobetcpsocketwithport)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithrunasuser)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSysctls(sysctls)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithsysctlsmixin)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptionswithuser)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seccompProfile`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextseccompprofilewithtype)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptionswithrunasusername)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.suspend`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultssuspend)
          * [`fn withDuration(duration)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssuspendwithduration)
        * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.synchronization`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultssynchronization)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.mutex`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultssynchronizationmutex)
            * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssynchronizationmutexwithname)
          * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultssynchronizationsemaphore)
            * [`obj object.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef`](#obj-objectstatusstoredworkflowtemplatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyref)
              * [`fn withKey(key)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-objectstatusstoredworkflowtemplatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithoptional)
      * [`obj object.status.storedWorkflowTemplateSpec.ttlStrategy`](#obj-objectstatusstoredworkflowtemplatespecttlstrategy)
        * [`fn withSecondsAfterCompletion(secondsAfterCompletion)`](#fn-objectstatusstoredworkflowtemplatespecttlstrategywithsecondsaftercompletion)
        * [`fn withSecondsAfterFailure(secondsAfterFailure)`](#fn-objectstatusstoredworkflowtemplatespecttlstrategywithsecondsafterfailure)
        * [`fn withSecondsAfterSuccess(secondsAfterSuccess)`](#fn-objectstatusstoredworkflowtemplatespecttlstrategywithsecondsaftersuccess)
      * [`obj object.status.storedWorkflowTemplateSpec.volumeClaimGC`](#obj-objectstatusstoredworkflowtemplatespecvolumeclaimgc)
        * [`fn withStrategy(strategy)`](#fn-objectstatusstoredworkflowtemplatespecvolumeclaimgcwithstrategy)
      * [`obj object.status.storedWorkflowTemplateSpec.workflowMetadata`](#obj-objectstatusstoredworkflowtemplatespecworkflowmetadata)
        * [`fn withAnnotations(annotations)`](#fn-objectstatusstoredworkflowtemplatespecworkflowmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-objectstatusstoredworkflowtemplatespecworkflowmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-objectstatusstoredworkflowtemplatespecworkflowmetadatawithlabels)
        * [`fn withLabelsFrom(labelsFrom)`](#fn-objectstatusstoredworkflowtemplatespecworkflowmetadatawithlabelsfrom)
        * [`fn withLabelsFromMixin(labelsFrom)`](#fn-objectstatusstoredworkflowtemplatespecworkflowmetadatawithlabelsfrommixin)
        * [`fn withLabelsMixin(labels)`](#fn-objectstatusstoredworkflowtemplatespecworkflowmetadatawithlabelsmixin)
      * [`obj object.status.storedWorkflowTemplateSpec.workflowTemplateRef`](#obj-objectstatusstoredworkflowtemplatespecworkflowtemplateref)
        * [`fn withClusterScope(clusterScope)`](#fn-objectstatusstoredworkflowtemplatespecworkflowtemplaterefwithclusterscope)
        * [`fn withName(name)`](#fn-objectstatusstoredworkflowtemplatespecworkflowtemplaterefwithname)
    * [`obj object.status.synchronization`](#obj-objectstatussynchronization)
      * [`obj object.status.synchronization.mutex`](#obj-objectstatussynchronizationmutex)
        * [`fn withHolding(holding)`](#fn-objectstatussynchronizationmutexwithholding)
        * [`fn withHoldingMixin(holding)`](#fn-objectstatussynchronizationmutexwithholdingmixin)
        * [`fn withWaiting(waiting)`](#fn-objectstatussynchronizationmutexwithwaiting)
        * [`fn withWaitingMixin(waiting)`](#fn-objectstatussynchronizationmutexwithwaitingmixin)
      * [`obj object.status.synchronization.semaphore`](#obj-objectstatussynchronizationsemaphore)
        * [`fn withHolding(holding)`](#fn-objectstatussynchronizationsemaphorewithholding)
        * [`fn withHoldingMixin(holding)`](#fn-objectstatussynchronizationsemaphorewithholdingmixin)
        * [`fn withWaiting(waiting)`](#fn-objectstatussynchronizationsemaphorewithwaiting)
        * [`fn withWaitingMixin(waiting)`](#fn-objectstatussynchronizationsemaphorewithwaitingmixin)

## Fields

### fn withType

```ts
withType(type)
```



## obj object

"Workflow is the definition of a workflow resource"

### fn object.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.io.k8s.community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn object.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.io.k8s.community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj object.metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn object.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn object.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn object.metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn object.metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn object.metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn object.metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn object.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn object.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn object.metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn object.metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn object.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn object.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn object.metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn object.metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn object.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn object.metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn object.metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn object.metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn object.metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn object.metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn object.metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj object.spec

"WorkflowSpec is the specification of a Workflow."

### fn object.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow"

### fn object.spec.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn object.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn object.spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn object.spec.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1."

### fn object.spec.withHooks

```ts
withHooks(hooks)
```

"Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step"

### fn object.spec.withHooksMixin

```ts
withHooksMixin(hooks)
```

"Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step"

**Note:** This function appends passed data to existing values

### fn object.spec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn object.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn object.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this workflow pod. Default to false."

### fn object.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn object.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn object.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

### fn object.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

**Note:** This function appends passed data to existing values

### fn object.spec.withOnExit

```ts
withOnExit(onExit)
```

"OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1."

### fn object.spec.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time in a workflow"

### fn object.spec.withPodPriority

```ts
withPodPriority(podPriority)
```

"Priority to apply to workflow pods."

### fn object.spec.withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn object.spec.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn object.spec.withPriority

```ts
withPriority(priority)
```

"Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first."

### fn object.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"Set scheduler name for all pods. Will be overridden if container/script template's scheduler name is set. Default scheduler will be used if neither specified."

### fn object.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as."

### fn object.spec.withShutdown

```ts
withShutdown(shutdown)
```

"Shutdown will shutdown the workflow according to its ShutdownStrategy"

### fn object.spec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend will suspend the workflow and prevent execution of any future steps in the workflow"

### fn object.spec.withTemplates

```ts
withTemplates(templates)
```

"Templates is a list of workflow templates used in a workflow"

### fn object.spec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"Templates is a list of workflow templates used in a workflow"

**Note:** This function appends passed data to existing values

### fn object.spec.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn object.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn object.spec.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

### fn object.spec.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

**Note:** This function appends passed data to existing values

### fn object.spec.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

### fn object.spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

## obj object.spec.affinity

"Affinity is a group of affinity scheduling rules."

## obj object.spec.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn object.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn object.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj object.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn object.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn object.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj object.spec.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn object.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn object.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn object.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn object.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj object.spec.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn object.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn object.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn object.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn object.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj object.spec.arguments

"Arguments to a template"

### fn object.spec.arguments.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

### fn object.spec.arguments.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

**Note:** This function appends passed data to existing values

### fn object.spec.arguments.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

### fn object.spec.arguments.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

**Note:** This function appends passed data to existing values

## obj object.spec.artifactRepositoryRef



### fn object.spec.artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn object.spec.artifactRepositoryRef.withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

## obj object.spec.dnsConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

### fn object.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn object.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn object.spec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn object.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn object.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn object.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj object.spec.executor

"ExecutorConfig holds configurations of an executor container."

### fn object.spec.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj object.spec.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn object.spec.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn object.spec.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj object.spec.podDisruptionBudget

"PodDisruptionBudgetSpec is a description of a PodDisruptionBudget."

### fn object.spec.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn object.spec.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```



## obj object.spec.podDisruptionBudget.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn object.spec.podDisruptionBudget.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn object.spec.podDisruptionBudget.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn object.spec.podDisruptionBudget.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn object.spec.podDisruptionBudget.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj object.spec.podGC

"PodGC describes how to delete completed pods as they complete"

### fn object.spec.podGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnPodCompletion\", \"OnPodSuccess\", \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj object.spec.podGC.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn object.spec.podGC.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn object.spec.podGC.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn object.spec.podGC.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn object.spec.podGC.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj object.spec.podMetadata

"Pod metdata"

### fn object.spec.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn object.spec.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn object.spec.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn object.spec.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj object.spec.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn object.spec.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn object.spec.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn object.spec.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj object.spec.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn object.spec.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn object.spec.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj object.spec.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn object.spec.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn object.spec.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn object.spec.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj object.spec.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn object.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn object.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn object.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj object.spec.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn object.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn object.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn object.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn object.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj object.spec.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn object.spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn object.spec.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.\n\nPossible enum values:\n - `\"Localhost\"` indicates a profile defined in a file on the node should be used. The file's location relative to <kubelet-root-dir>/seccomp.\n - `\"RuntimeDefault\"` represents the default container runtime seccomp profile.\n - `\"Unconfined\"` indicates no seccomp profile is applied (A.K.A. unconfined)."

## obj object.spec.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn object.spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn object.spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn object.spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn object.spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj object.spec.synchronization

"Synchronization holds synchronization lock configuration"

## obj object.spec.synchronization.mutex

"Mutex holds Mutex configuration"

### fn object.spec.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj object.spec.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj object.spec.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn object.spec.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn object.spec.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj object.spec.templateDefaults

"Template is a reusable and composable unit of execution in a workflow"

### fn object.spec.templateDefaults.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn object.spec.templateDefaults.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn object.spec.templateDefaults.withDaemon

```ts
withDaemon(daemon)
```

"Deamon will allow a workflow to proceed to the next step so long as the container reaches readiness"

### fn object.spec.templateDefaults.withFailFast

```ts
withFailFast(failFast)
```

"FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc."

### fn object.spec.templateDefaults.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

### fn object.spec.templateDefaults.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers is a list of containers which run before the main container."

### fn object.spec.templateDefaults.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers is a list of containers which run before the main container."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.withName

```ts
withName(name)
```

"Name is the name of the template"

### fn object.spec.templateDefaults.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

### fn object.spec.templateDefaults.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total."

### fn object.spec.templateDefaults.withPlugin

```ts
withPlugin(plugin)
```

"Plugin is an Object with exactly one key"

### fn object.spec.templateDefaults.withPluginMixin

```ts
withPluginMixin(plugin)
```

"Plugin is an Object with exactly one key"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn object.spec.templateDefaults.withPriority

```ts
withPriority(priority)
```

"Priority to apply to workflow pods."

### fn object.spec.templateDefaults.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn object.spec.templateDefaults.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler."

### fn object.spec.templateDefaults.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName to apply to workflow pods"

### fn object.spec.templateDefaults.withSidecars

```ts
withSidecars(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

### fn object.spec.templateDefaults.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.withSteps

```ts
withSteps(steps)
```

"Steps define a series of sequential/parallel workflow steps"

### fn object.spec.templateDefaults.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps define a series of sequential/parallel workflow steps"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.withTimeout

```ts
withTimeout(timeout)
```

"Timeout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates."

### fn object.spec.templateDefaults.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn object.spec.templateDefaults.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

### fn object.spec.templateDefaults.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.affinity

"Affinity is a group of affinity scheduling rules."

## obj object.spec.templateDefaults.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn object.spec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn object.spec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn object.spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn object.spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn object.spec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn object.spec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn object.spec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn object.spec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn object.spec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn object.spec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.archiveLocation

"ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files."

### fn object.spec.templateDefaults.archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

## obj object.spec.templateDefaults.archiveLocation.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn object.spec.templateDefaults.archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj object.spec.templateDefaults.archiveLocation.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.gcs

"GCSArtifact is the location of a GCS artifact"

### fn object.spec.templateDefaults.archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.spec.templateDefaults.archiveLocation.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj object.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn object.spec.templateDefaults.archiveLocation.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn object.spec.templateDefaults.archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn object.spec.templateDefaults.archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn object.spec.templateDefaults.archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn object.spec.templateDefaults.archiveLocation.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn object.spec.templateDefaults.archiveLocation.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj object.spec.templateDefaults.archiveLocation.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn object.spec.templateDefaults.archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn object.spec.templateDefaults.archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn object.spec.templateDefaults.archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn object.spec.templateDefaults.archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn object.spec.templateDefaults.archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn object.spec.templateDefaults.archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn object.spec.templateDefaults.archiveLocation.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj object.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn object.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn object.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn object.spec.templateDefaults.archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn object.spec.templateDefaults.archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.archiveLocation.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj object.spec.templateDefaults.archiveLocation.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn object.spec.templateDefaults.archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.spec.templateDefaults.archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn object.spec.templateDefaults.archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn object.spec.templateDefaults.archiveLocation.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn object.spec.templateDefaults.archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj object.spec.templateDefaults.archiveLocation.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn object.spec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn object.spec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj object.spec.templateDefaults.archiveLocation.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn object.spec.templateDefaults.archiveLocation.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj object.spec.templateDefaults.archiveLocation.s3

"S3Artifact is the location of an S3 artifact"

### fn object.spec.templateDefaults.archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.spec.templateDefaults.archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn object.spec.templateDefaults.archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn object.spec.templateDefaults.archiveLocation.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn object.spec.templateDefaults.archiveLocation.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn object.spec.templateDefaults.archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn object.spec.templateDefaults.archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj object.spec.templateDefaults.archiveLocation.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn object.spec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj object.spec.templateDefaults.archiveLocation.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn object.spec.templateDefaults.archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn object.spec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn object.spec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj object.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.archiveLocation.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.container

"A single application container that you want to run within a pod."

### fn object.spec.templateDefaults.container.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn object.spec.templateDefaults.container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn object.spec.templateDefaults.container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn object.spec.templateDefaults.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn object.spec.templateDefaults.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn object.spec.templateDefaults.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images\n\nPossible enum values:\n - `\"Always\"` means that kubelet always attempts to pull the latest image. Container will fail If the pull fails.\n - `\"IfNotPresent\"` means that kubelet pulls if the image isn't present on disk. Container will fail if the image isn't present and the pull fails.\n - `\"Never\"` means that kubelet never pulls an image, but only uses a local image. Container will fail if the image isn't present"

### fn object.spec.templateDefaults.container.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn object.spec.templateDefaults.container.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn object.spec.templateDefaults.container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn object.spec.templateDefaults.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn object.spec.templateDefaults.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn object.spec.templateDefaults.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.\n\nPossible enum values:\n - `\"FallbackToLogsOnError\"` will read the most recent contents of the container logs for the container status message when the container exits with an error and the terminationMessagePath has no contents.\n - `\"File\"` is the default behavior and will set the container status message to the contents of the container's terminationMessagePath when the container exits."

### fn object.spec.templateDefaults.container.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn object.spec.templateDefaults.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn object.spec.templateDefaults.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn object.spec.templateDefaults.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj object.spec.templateDefaults.container.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj object.spec.templateDefaults.container.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj object.spec.templateDefaults.container.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn object.spec.templateDefaults.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.spec.templateDefaults.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.container.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.spec.templateDefaults.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.spec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.spec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.spec.templateDefaults.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn object.spec.templateDefaults.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.spec.templateDefaults.container.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.spec.templateDefaults.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.spec.templateDefaults.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.spec.templateDefaults.container.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj object.spec.templateDefaults.container.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn object.spec.templateDefaults.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.spec.templateDefaults.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.container.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.spec.templateDefaults.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.spec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.spec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.spec.templateDefaults.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn object.spec.templateDefaults.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.spec.templateDefaults.container.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.spec.templateDefaults.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.spec.templateDefaults.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.spec.templateDefaults.container.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn object.spec.templateDefaults.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn object.spec.templateDefaults.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn object.spec.templateDefaults.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn object.spec.templateDefaults.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn object.spec.templateDefaults.container.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn object.spec.templateDefaults.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj object.spec.templateDefaults.container.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn object.spec.templateDefaults.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.spec.templateDefaults.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.container.livenessProbe.grpc



### fn object.spec.templateDefaults.container.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn object.spec.templateDefaults.container.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj object.spec.templateDefaults.container.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.spec.templateDefaults.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.spec.templateDefaults.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.spec.templateDefaults.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.spec.templateDefaults.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn object.spec.templateDefaults.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.spec.templateDefaults.container.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.spec.templateDefaults.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.spec.templateDefaults.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.spec.templateDefaults.container.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn object.spec.templateDefaults.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn object.spec.templateDefaults.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn object.spec.templateDefaults.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn object.spec.templateDefaults.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn object.spec.templateDefaults.container.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn object.spec.templateDefaults.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj object.spec.templateDefaults.container.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn object.spec.templateDefaults.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.spec.templateDefaults.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.container.readinessProbe.grpc



### fn object.spec.templateDefaults.container.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn object.spec.templateDefaults.container.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj object.spec.templateDefaults.container.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.spec.templateDefaults.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.spec.templateDefaults.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.spec.templateDefaults.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.spec.templateDefaults.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn object.spec.templateDefaults.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.spec.templateDefaults.container.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.spec.templateDefaults.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.spec.templateDefaults.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.spec.templateDefaults.container.resources

"ResourceRequirements describes the compute resource requirements."

### fn object.spec.templateDefaults.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn object.spec.templateDefaults.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn object.spec.templateDefaults.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn object.spec.templateDefaults.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn object.spec.templateDefaults.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj object.spec.templateDefaults.container.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn object.spec.templateDefaults.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn object.spec.templateDefaults.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn object.spec.templateDefaults.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.container.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn object.spec.templateDefaults.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn object.spec.templateDefaults.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn object.spec.templateDefaults.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn object.spec.templateDefaults.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj object.spec.templateDefaults.container.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn object.spec.templateDefaults.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn object.spec.templateDefaults.container.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.\n\nPossible enum values:\n - `\"Localhost\"` indicates a profile defined in a file on the node should be used. The file's location relative to <kubelet-root-dir>/seccomp.\n - `\"RuntimeDefault\"` represents the default container runtime seccomp profile.\n - `\"Unconfined\"` indicates no seccomp profile is applied (A.K.A. unconfined)."

## obj object.spec.templateDefaults.container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn object.spec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn object.spec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn object.spec.templateDefaults.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn object.spec.templateDefaults.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj object.spec.templateDefaults.container.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn object.spec.templateDefaults.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn object.spec.templateDefaults.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn object.spec.templateDefaults.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn object.spec.templateDefaults.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn object.spec.templateDefaults.container.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn object.spec.templateDefaults.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj object.spec.templateDefaults.container.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn object.spec.templateDefaults.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.spec.templateDefaults.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.container.startupProbe.grpc



### fn object.spec.templateDefaults.container.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn object.spec.templateDefaults.container.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj object.spec.templateDefaults.container.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.spec.templateDefaults.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.spec.templateDefaults.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.spec.templateDefaults.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.spec.templateDefaults.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn object.spec.templateDefaults.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.spec.templateDefaults.container.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.spec.templateDefaults.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.spec.templateDefaults.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.spec.templateDefaults.containerSet



### fn object.spec.templateDefaults.containerSet.withContainers

```ts
withContainers(containers)
```



### fn object.spec.templateDefaults.containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn object.spec.templateDefaults.containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.containerSet.retryStrategy



### fn object.spec.templateDefaults.containerSet.retryStrategy.withDuration

```ts
withDuration(duration)
```

"Duration is the time between each retry, examples values are \"300ms\", \"1s\" or \"5m\". Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\"."

### fn object.spec.templateDefaults.containerSet.retryStrategy.withRetries

```ts
withRetries(retries)
```



## obj object.spec.templateDefaults.dag

"DAGTemplate is a template subtype for directed acyclic graph templates"

### fn object.spec.templateDefaults.dag.withFailFast

```ts
withFailFast(failFast)
```

"This flag is for DAG logic. The DAG logic has a built-in \"fail fast\" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442"

### fn object.spec.templateDefaults.dag.withTarget

```ts
withTarget(target)
```

"Target are one or more names of targets to execute in a DAG"

### fn object.spec.templateDefaults.dag.withTasks

```ts
withTasks(tasks)
```

"Tasks are a list of DAG tasks"

### fn object.spec.templateDefaults.dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks are a list of DAG tasks"

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.data

"Data is a data template"

### fn object.spec.templateDefaults.data.withTransformation

```ts
withTransformation(transformation)
```

"Transformation applies a set of transformations"

### fn object.spec.templateDefaults.data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

"Transformation applies a set of transformations"

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.data.source

"DataSource sources external data into a data template"

## obj object.spec.templateDefaults.data.source.artifactPaths

"ArtifactPaths expands a step from a collection of artifacts"

### fn object.spec.templateDefaults.data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn object.spec.templateDefaults.data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn object.spec.templateDefaults.data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn object.spec.templateDefaults.data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn object.spec.templateDefaults.data.source.artifactPaths.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn object.spec.templateDefaults.data.source.artifactPaths.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn object.spec.templateDefaults.data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn object.spec.templateDefaults.data.source.artifactPaths.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn object.spec.templateDefaults.data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn object.spec.templateDefaults.data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj object.spec.templateDefaults.data.source.artifactPaths.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn object.spec.templateDefaults.data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn object.spec.templateDefaults.data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn object.spec.templateDefaults.data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.data.source.artifactPaths.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn object.spec.templateDefaults.data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj object.spec.templateDefaults.data.source.artifactPaths.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn object.spec.templateDefaults.data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj object.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.gcs

"GCSArtifact is the location of a GCS artifact"

### fn object.spec.templateDefaults.data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.spec.templateDefaults.data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj object.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn object.spec.templateDefaults.data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn object.spec.templateDefaults.data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn object.spec.templateDefaults.data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn object.spec.templateDefaults.data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn object.spec.templateDefaults.data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn object.spec.templateDefaults.data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj object.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn object.spec.templateDefaults.data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn object.spec.templateDefaults.data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj object.spec.templateDefaults.data.source.artifactPaths.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj object.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj object.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn object.spec.templateDefaults.data.source.artifactPaths.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj object.spec.templateDefaults.data.source.artifactPaths.s3

"S3Artifact is the location of an S3 artifact"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj object.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj object.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj object.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.spec.templateDefaults.executor

"ExecutorConfig holds configurations of an executor container."

### fn object.spec.templateDefaults.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj object.spec.templateDefaults.http



### fn object.spec.templateDefaults.http.withBody

```ts
withBody(body)
```

"Body is content of the HTTP Request"

### fn object.spec.templateDefaults.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

### fn object.spec.templateDefaults.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.http.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify is a bool when if set to true will skip TLS verification for the HTTP client"

### fn object.spec.templateDefaults.http.withMethod

```ts
withMethod(method)
```

"Method is HTTP methods for HTTP Request"

### fn object.spec.templateDefaults.http.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is an expression if evaluated to true is considered successful"

### fn object.spec.templateDefaults.http.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds"

### fn object.spec.templateDefaults.http.withUrl

```ts
withUrl(url)
```

"URL of the HTTP Request"

## obj object.spec.templateDefaults.inputs

"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"

### fn object.spec.templateDefaults.inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

### fn object.spec.templateDefaults.inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.inputs.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of parameters passed as inputs"

### fn object.spec.templateDefaults.inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of parameters passed as inputs"

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.memoize

"Memoization enables caching for the Outputs of the template"

### fn object.spec.templateDefaults.memoize.withKey

```ts
withKey(key)
```

"Key is the key to use as the caching key"

### fn object.spec.templateDefaults.memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the maximum age (e.g. \"180s\", \"24h\") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored."

## obj object.spec.templateDefaults.memoize.cache

"Cache is the configuration for the type of cache to be used"

## obj object.spec.templateDefaults.memoize.cache.configMap

"Selects a key from a ConfigMap."

### fn object.spec.templateDefaults.memoize.cache.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn object.spec.templateDefaults.memoize.cache.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj object.spec.templateDefaults.metadata

"Pod metdata"

### fn object.spec.templateDefaults.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn object.spec.templateDefaults.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.metadata.withLabels

```ts
withLabels(labels)
```



### fn object.spec.templateDefaults.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn object.spec.templateDefaults.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn object.spec.templateDefaults.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn object.spec.templateDefaults.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn object.spec.templateDefaults.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn object.spec.templateDefaults.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn object.spec.templateDefaults.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj object.spec.templateDefaults.resource

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

### fn object.spec.templateDefaults.resource.withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn object.spec.templateDefaults.resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn object.spec.templateDefaults.resource.withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn object.spec.templateDefaults.resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.resource.withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn object.spec.templateDefaults.resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn object.spec.templateDefaults.resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn object.spec.templateDefaults.resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"

## obj object.spec.templateDefaults.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn object.spec.templateDefaults.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn object.spec.templateDefaults.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn object.spec.templateDefaults.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj object.spec.templateDefaults.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn object.spec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn object.spec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn object.spec.templateDefaults.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn object.spec.templateDefaults.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn object.spec.templateDefaults.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj object.spec.templateDefaults.script

"ScriptTemplate is a template subtype to enable scripting through code steps"

### fn object.spec.templateDefaults.script.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn object.spec.templateDefaults.script.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn object.spec.templateDefaults.script.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn object.spec.templateDefaults.script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn object.spec.templateDefaults.script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn object.spec.templateDefaults.script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn object.spec.templateDefaults.script.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn object.spec.templateDefaults.script.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn object.spec.templateDefaults.script.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.withSource

```ts
withSource(source)
```

"Source contains the source code of the script to execute"

### fn object.spec.templateDefaults.script.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn object.spec.templateDefaults.script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn object.spec.templateDefaults.script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn object.spec.templateDefaults.script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn object.spec.templateDefaults.script.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn object.spec.templateDefaults.script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn object.spec.templateDefaults.script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn object.spec.templateDefaults.script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj object.spec.templateDefaults.script.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj object.spec.templateDefaults.script.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj object.spec.templateDefaults.script.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn object.spec.templateDefaults.script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.spec.templateDefaults.script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.script.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.spec.templateDefaults.script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.spec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.spec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.spec.templateDefaults.script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn object.spec.templateDefaults.script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.spec.templateDefaults.script.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.spec.templateDefaults.script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.spec.templateDefaults.script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.spec.templateDefaults.script.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj object.spec.templateDefaults.script.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn object.spec.templateDefaults.script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.spec.templateDefaults.script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.script.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.spec.templateDefaults.script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.spec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.spec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.spec.templateDefaults.script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn object.spec.templateDefaults.script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.spec.templateDefaults.script.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.spec.templateDefaults.script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.spec.templateDefaults.script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.spec.templateDefaults.script.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn object.spec.templateDefaults.script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn object.spec.templateDefaults.script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn object.spec.templateDefaults.script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn object.spec.templateDefaults.script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn object.spec.templateDefaults.script.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn object.spec.templateDefaults.script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj object.spec.templateDefaults.script.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn object.spec.templateDefaults.script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.spec.templateDefaults.script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.script.livenessProbe.grpc



### fn object.spec.templateDefaults.script.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn object.spec.templateDefaults.script.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj object.spec.templateDefaults.script.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.spec.templateDefaults.script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.spec.templateDefaults.script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.spec.templateDefaults.script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.spec.templateDefaults.script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn object.spec.templateDefaults.script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.spec.templateDefaults.script.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.spec.templateDefaults.script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.spec.templateDefaults.script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.spec.templateDefaults.script.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn object.spec.templateDefaults.script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn object.spec.templateDefaults.script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn object.spec.templateDefaults.script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn object.spec.templateDefaults.script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn object.spec.templateDefaults.script.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn object.spec.templateDefaults.script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj object.spec.templateDefaults.script.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn object.spec.templateDefaults.script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.spec.templateDefaults.script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.script.readinessProbe.grpc



### fn object.spec.templateDefaults.script.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn object.spec.templateDefaults.script.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj object.spec.templateDefaults.script.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.spec.templateDefaults.script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.spec.templateDefaults.script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.spec.templateDefaults.script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.spec.templateDefaults.script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn object.spec.templateDefaults.script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.spec.templateDefaults.script.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.spec.templateDefaults.script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.spec.templateDefaults.script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.spec.templateDefaults.script.resources

"ResourceRequirements describes the compute resource requirements."

### fn object.spec.templateDefaults.script.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn object.spec.templateDefaults.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn object.spec.templateDefaults.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.script.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn object.spec.templateDefaults.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn object.spec.templateDefaults.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj object.spec.templateDefaults.script.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn object.spec.templateDefaults.script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn object.spec.templateDefaults.script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn object.spec.templateDefaults.script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.script.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn object.spec.templateDefaults.script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn object.spec.templateDefaults.script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn object.spec.templateDefaults.script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn object.spec.templateDefaults.script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj object.spec.templateDefaults.script.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn object.spec.templateDefaults.script.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn object.spec.templateDefaults.script.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.\n\nPossible enum values:\n - `\"Localhost\"` indicates a profile defined in a file on the node should be used. The file's location relative to <kubelet-root-dir>/seccomp.\n - `\"RuntimeDefault\"` represents the default container runtime seccomp profile.\n - `\"Unconfined\"` indicates no seccomp profile is applied (A.K.A. unconfined)."

## obj object.spec.templateDefaults.script.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn object.spec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn object.spec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn object.spec.templateDefaults.script.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn object.spec.templateDefaults.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj object.spec.templateDefaults.script.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn object.spec.templateDefaults.script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn object.spec.templateDefaults.script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn object.spec.templateDefaults.script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn object.spec.templateDefaults.script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn object.spec.templateDefaults.script.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn object.spec.templateDefaults.script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj object.spec.templateDefaults.script.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn object.spec.templateDefaults.script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.spec.templateDefaults.script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.script.startupProbe.grpc



### fn object.spec.templateDefaults.script.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn object.spec.templateDefaults.script.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj object.spec.templateDefaults.script.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.spec.templateDefaults.script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.spec.templateDefaults.script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.spec.templateDefaults.script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.spec.templateDefaults.script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn object.spec.templateDefaults.script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.spec.templateDefaults.script.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.spec.templateDefaults.script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.spec.templateDefaults.script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.spec.templateDefaults.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn object.spec.templateDefaults.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn object.spec.templateDefaults.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn object.spec.templateDefaults.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn object.spec.templateDefaults.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj object.spec.templateDefaults.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn object.spec.templateDefaults.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn object.spec.templateDefaults.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn object.spec.templateDefaults.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn object.spec.templateDefaults.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj object.spec.templateDefaults.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn object.spec.templateDefaults.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn object.spec.templateDefaults.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.\n\nPossible enum values:\n - `\"Localhost\"` indicates a profile defined in a file on the node should be used. The file's location relative to <kubelet-root-dir>/seccomp.\n - `\"RuntimeDefault\"` represents the default container runtime seccomp profile.\n - `\"Unconfined\"` indicates no seccomp profile is applied (A.K.A. unconfined)."

## obj object.spec.templateDefaults.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn object.spec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn object.spec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn object.spec.templateDefaults.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn object.spec.templateDefaults.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj object.spec.templateDefaults.suspend

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

### fn object.spec.templateDefaults.suspend.withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template"

## obj object.spec.templateDefaults.synchronization

"Synchronization holds synchronization lock configuration"

## obj object.spec.templateDefaults.synchronization.mutex

"Mutex holds Mutex configuration"

### fn object.spec.templateDefaults.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj object.spec.templateDefaults.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj object.spec.templateDefaults.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn object.spec.templateDefaults.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn object.spec.templateDefaults.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.spec.templateDefaults.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj object.spec.ttlStrategy

"TTLStrategy is the strategy for the time to live depending on if the workflow succeeded or failed"

### fn object.spec.ttlStrategy.withSecondsAfterCompletion

```ts
withSecondsAfterCompletion(secondsAfterCompletion)
```

"SecondsAfterCompletion is the number of seconds to live after completion"

### fn object.spec.ttlStrategy.withSecondsAfterFailure

```ts
withSecondsAfterFailure(secondsAfterFailure)
```

"SecondsAfterFailure is the number of seconds to live after failure"

### fn object.spec.ttlStrategy.withSecondsAfterSuccess

```ts
withSecondsAfterSuccess(secondsAfterSuccess)
```

"SecondsAfterSuccess is the number of seconds to live after success"

## obj object.spec.volumeClaimGC

"VolumeClaimGC describes how to delete volumes from completed Workflows"

### fn object.spec.volumeClaimGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj object.spec.workflowMetadata



### fn object.spec.workflowMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn object.spec.workflowMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn object.spec.workflowMetadata.withLabels

```ts
withLabels(labels)
```



### fn object.spec.workflowMetadata.withLabelsFrom

```ts
withLabelsFrom(labelsFrom)
```



### fn object.spec.workflowMetadata.withLabelsFromMixin

```ts
withLabelsFromMixin(labelsFrom)
```



**Note:** This function appends passed data to existing values

### fn object.spec.workflowMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj object.spec.workflowTemplateRef

"WorkflowTemplateRef is a reference to a WorkflowTemplate resource."

### fn object.spec.workflowTemplateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn object.spec.workflowTemplateRef.withName

```ts
withName(name)
```

"Name is the resource name of the workflow template."

## obj object.status

"WorkflowStatus contains overall status information about a workflow"

### fn object.status.withCompressedNodes

```ts
withCompressedNodes(compressedNodes)
```

"Compressed and base64 decoded Nodes map"

### fn object.status.withConditions

```ts
withConditions(conditions)
```

"Conditions is a list of conditions the Workflow may have"

### fn object.status.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions is a list of conditions the Workflow may have"

**Note:** This function appends passed data to existing values

### fn object.status.withEstimatedDuration

```ts
withEstimatedDuration(estimatedDuration)
```

"EstimatedDuration in seconds."

### fn object.status.withFinishedAt

```ts
withFinishedAt(finishedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn object.status.withMessage

```ts
withMessage(message)
```

"A human readable message indicating details about why the workflow is in this condition."

### fn object.status.withNodes

```ts
withNodes(nodes)
```

"Nodes is a mapping between a node ID and the node's status."

### fn object.status.withNodesMixin

```ts
withNodesMixin(nodes)
```

"Nodes is a mapping between a node ID and the node's status."

**Note:** This function appends passed data to existing values

### fn object.status.withOffloadNodeStatusVersion

```ts
withOffloadNodeStatusVersion(offloadNodeStatusVersion)
```

"Whether on not node status has been offloaded to a database. If exists, then Nodes and CompressedNodes will be empty. This will actually be populated with a hash of the offloaded data."

### fn object.status.withPersistentVolumeClaims

```ts
withPersistentVolumeClaims(persistentVolumeClaims)
```

"PersistentVolumeClaims tracks all PVCs that were created as part of the io.argoproj.workflow.v1alpha1. The contents of this list are drained at the end of the workflow."

### fn object.status.withPersistentVolumeClaimsMixin

```ts
withPersistentVolumeClaimsMixin(persistentVolumeClaims)
```

"PersistentVolumeClaims tracks all PVCs that were created as part of the io.argoproj.workflow.v1alpha1. The contents of this list are drained at the end of the workflow."

**Note:** This function appends passed data to existing values

### fn object.status.withPhase

```ts
withPhase(phase)
```

"Phase a simple, high-level summary of where the workflow is in its lifecycle."

### fn object.status.withProgress

```ts
withProgress(progress)
```

"Progress to completion"

### fn object.status.withResourcesDuration

```ts
withResourcesDuration(resourcesDuration)
```

"ResourcesDuration is the total for the workflow"

### fn object.status.withResourcesDurationMixin

```ts
withResourcesDurationMixin(resourcesDuration)
```

"ResourcesDuration is the total for the workflow"

**Note:** This function appends passed data to existing values

### fn object.status.withStartedAt

```ts
withStartedAt(startedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn object.status.withStoredTemplates

```ts
withStoredTemplates(storedTemplates)
```

"StoredTemplates is a mapping between a template ref and the node's status."

### fn object.status.withStoredTemplatesMixin

```ts
withStoredTemplatesMixin(storedTemplates)
```

"StoredTemplates is a mapping between a template ref and the node's status."

**Note:** This function appends passed data to existing values

## obj object.status.artifactRepositoryRef



### fn object.status.artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn object.status.artifactRepositoryRef.withDefault

```ts
withDefault(default)
```

"If this ref represents the default artifact repository, rather than a config map."

### fn object.status.artifactRepositoryRef.withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

### fn object.status.artifactRepositoryRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the config map. Defaults to the workflow's namespace, or the controller's namespace (if found)."

## obj object.status.artifactRepositoryRef.artifactRepository

"ArtifactRepository represents an artifact repository in which a controller will store its artifacts"

### fn object.status.artifactRepositoryRef.artifactRepository.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs enables log archiving"

## obj object.status.artifactRepositoryRef.artifactRepository.artifactory

"ArtifactoryArtifactRepository defines the controller configuration for an artifactory artifact repository"

### fn object.status.artifactRepositoryRef.artifactRepository.artifactory.withRepoURL

```ts
withRepoURL(repoURL)
```

"RepoURL is the url for artifactory repo."

## obj object.status.artifactRepositoryRef.artifactRepository.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.artifactRepositoryRef.artifactRepository.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.artifactRepositoryRef.artifactRepository.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.artifactRepositoryRef.artifactRepository.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.artifactRepositoryRef.artifactRepository.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.artifactRepositoryRef.artifactRepository.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.artifactRepositoryRef.artifactRepository.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.artifactRepositoryRef.artifactRepository.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.artifactRepositoryRef.artifactRepository.gcs

"GCSArtifactRepository defines the controller configuration for a GCS artifact repository"

### fn object.status.artifactRepositoryRef.artifactRepository.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.status.artifactRepositoryRef.artifactRepository.gcs.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat is defines the format of how to store keys. Can reference workflow variables"

## obj object.status.artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.artifactRepositoryRef.artifactRepository.hdfs

"HDFSArtifactRepository defines the controller configuration for an HDFS artifact repository"

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.withPathFormat

```ts
withPathFormat(pathFormat)
```

"PathFormat is defines the format of path to store a file. Can reference workflow variables"

## obj object.status.artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj object.status.artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.artifactRepositoryRef.artifactRepository.oss

"OSSArtifactRepository defines the controller configuration for an OSS artifact repository"

### fn object.status.artifactRepositoryRef.artifactRepository.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.status.artifactRepositoryRef.artifactRepository.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn object.status.artifactRepositoryRef.artifactRepository.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn object.status.artifactRepositoryRef.artifactRepository.oss.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat is defines the format of how to store keys. Can reference workflow variables"

### fn object.status.artifactRepositoryRef.artifactRepository.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj object.status.artifactRepositoryRef.artifactRepository.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.artifactRepositoryRef.artifactRepository.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.artifactRepositoryRef.artifactRepository.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.artifactRepositoryRef.artifactRepository.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.artifactRepositoryRef.artifactRepository.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn object.status.artifactRepositoryRef.artifactRepository.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn object.status.artifactRepositoryRef.artifactRepository.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj object.status.artifactRepositoryRef.artifactRepository.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.artifactRepositoryRef.artifactRepository.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.artifactRepositoryRef.artifactRepository.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.artifactRepositoryRef.artifactRepository.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.artifactRepositoryRef.artifactRepository.s3

"S3ArtifactRepository defines the controller configuration for an S3 artifact repository"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat is defines the format of how to store keys. Can reference workflow variables"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.withKeyPrefix

```ts
withKeyPrefix(keyPrefix)
```

"KeyPrefix is prefix used as part of the bucket key in which the controller will store artifacts. DEPRECATED. Use KeyFormat instead"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn object.status.artifactRepositoryRef.artifactRepository.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj object.status.artifactRepositoryRef.artifactRepository.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.artifactRepositoryRef.artifactRepository.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.artifactRepositoryRef.artifactRepository.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.artifactRepositoryRef.artifactRepository.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj object.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj object.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.artifactRepositoryRef.artifactRepository.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.artifactRepositoryRef.artifactRepository.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.artifactRepositoryRef.artifactRepository.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.artifactRepositoryRef.artifactRepository.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn object.status.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn object.status.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn object.status.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn object.status.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn object.status.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn object.status.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj object.status.storedWorkflowTemplateSpec

"WorkflowSpec is the specification of a Workflow."

### fn object.status.storedWorkflowTemplateSpec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow"

### fn object.status.storedWorkflowTemplateSpec.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn object.status.storedWorkflowTemplateSpec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn object.status.storedWorkflowTemplateSpec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn object.status.storedWorkflowTemplateSpec.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1."

### fn object.status.storedWorkflowTemplateSpec.withHooks

```ts
withHooks(hooks)
```

"Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step"

### fn object.status.storedWorkflowTemplateSpec.withHooksMixin

```ts
withHooksMixin(hooks)
```

"Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn object.status.storedWorkflowTemplateSpec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this workflow pod. Default to false."

### fn object.status.storedWorkflowTemplateSpec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn object.status.storedWorkflowTemplateSpec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

### fn object.status.storedWorkflowTemplateSpec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.withOnExit

```ts
withOnExit(onExit)
```

"OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1."

### fn object.status.storedWorkflowTemplateSpec.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time in a workflow"

### fn object.status.storedWorkflowTemplateSpec.withPodPriority

```ts
withPodPriority(podPriority)
```

"Priority to apply to workflow pods."

### fn object.status.storedWorkflowTemplateSpec.withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn object.status.storedWorkflowTemplateSpec.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn object.status.storedWorkflowTemplateSpec.withPriority

```ts
withPriority(priority)
```

"Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first."

### fn object.status.storedWorkflowTemplateSpec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"Set scheduler name for all pods. Will be overridden if container/script template's scheduler name is set. Default scheduler will be used if neither specified."

### fn object.status.storedWorkflowTemplateSpec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as."

### fn object.status.storedWorkflowTemplateSpec.withShutdown

```ts
withShutdown(shutdown)
```

"Shutdown will shutdown the workflow according to its ShutdownStrategy"

### fn object.status.storedWorkflowTemplateSpec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend will suspend the workflow and prevent execution of any future steps in the workflow"

### fn object.status.storedWorkflowTemplateSpec.withTemplates

```ts
withTemplates(templates)
```

"Templates is a list of workflow templates used in a workflow"

### fn object.status.storedWorkflowTemplateSpec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"Templates is a list of workflow templates used in a workflow"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn object.status.storedWorkflowTemplateSpec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

### fn object.status.storedWorkflowTemplateSpec.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

### fn object.status.storedWorkflowTemplateSpec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.affinity

"Affinity is a group of affinity scheduling rules."

## obj object.status.storedWorkflowTemplateSpec.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn object.status.storedWorkflowTemplateSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn object.status.storedWorkflowTemplateSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn object.status.storedWorkflowTemplateSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn object.status.storedWorkflowTemplateSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn object.status.storedWorkflowTemplateSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn object.status.storedWorkflowTemplateSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn object.status.storedWorkflowTemplateSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn object.status.storedWorkflowTemplateSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn object.status.storedWorkflowTemplateSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn object.status.storedWorkflowTemplateSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.arguments

"Arguments to a template"

### fn object.status.storedWorkflowTemplateSpec.arguments.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

### fn object.status.storedWorkflowTemplateSpec.arguments.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.arguments.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

### fn object.status.storedWorkflowTemplateSpec.arguments.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.artifactRepositoryRef



### fn object.status.storedWorkflowTemplateSpec.artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn object.status.storedWorkflowTemplateSpec.artifactRepositoryRef.withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

## obj object.status.storedWorkflowTemplateSpec.dnsConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

### fn object.status.storedWorkflowTemplateSpec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn object.status.storedWorkflowTemplateSpec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn object.status.storedWorkflowTemplateSpec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn object.status.storedWorkflowTemplateSpec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.executor

"ExecutorConfig holds configurations of an executor container."

### fn object.status.storedWorkflowTemplateSpec.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj object.status.storedWorkflowTemplateSpec.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn object.status.storedWorkflowTemplateSpec.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn object.status.storedWorkflowTemplateSpec.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.podDisruptionBudget

"PodDisruptionBudgetSpec is a description of a PodDisruptionBudget."

### fn object.status.storedWorkflowTemplateSpec.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn object.status.storedWorkflowTemplateSpec.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```



## obj object.status.storedWorkflowTemplateSpec.podDisruptionBudget.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn object.status.storedWorkflowTemplateSpec.podDisruptionBudget.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn object.status.storedWorkflowTemplateSpec.podDisruptionBudget.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.podDisruptionBudget.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn object.status.storedWorkflowTemplateSpec.podDisruptionBudget.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.podGC

"PodGC describes how to delete completed pods as they complete"

### fn object.status.storedWorkflowTemplateSpec.podGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnPodCompletion\", \"OnPodSuccess\", \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj object.status.storedWorkflowTemplateSpec.podGC.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn object.status.storedWorkflowTemplateSpec.podGC.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn object.status.storedWorkflowTemplateSpec.podGC.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.podGC.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn object.status.storedWorkflowTemplateSpec.podGC.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.podMetadata

"Pod metdata"

### fn object.status.storedWorkflowTemplateSpec.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn object.status.storedWorkflowTemplateSpec.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn object.status.storedWorkflowTemplateSpec.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn object.status.storedWorkflowTemplateSpec.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn object.status.storedWorkflowTemplateSpec.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn object.status.storedWorkflowTemplateSpec.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj object.status.storedWorkflowTemplateSpec.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn object.status.storedWorkflowTemplateSpec.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn object.status.storedWorkflowTemplateSpec.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn object.status.storedWorkflowTemplateSpec.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn object.status.storedWorkflowTemplateSpec.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn object.status.storedWorkflowTemplateSpec.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj object.status.storedWorkflowTemplateSpec.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn object.status.storedWorkflowTemplateSpec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn object.status.storedWorkflowTemplateSpec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn object.status.storedWorkflowTemplateSpec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn object.status.storedWorkflowTemplateSpec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn object.status.storedWorkflowTemplateSpec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn object.status.storedWorkflowTemplateSpec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj object.status.storedWorkflowTemplateSpec.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn object.status.storedWorkflowTemplateSpec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn object.status.storedWorkflowTemplateSpec.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.\n\nPossible enum values:\n - `\"Localhost\"` indicates a profile defined in a file on the node should be used. The file's location relative to <kubelet-root-dir>/seccomp.\n - `\"RuntimeDefault\"` represents the default container runtime seccomp profile.\n - `\"Unconfined\"` indicates no seccomp profile is applied (A.K.A. unconfined)."

## obj object.status.storedWorkflowTemplateSpec.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn object.status.storedWorkflowTemplateSpec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn object.status.storedWorkflowTemplateSpec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn object.status.storedWorkflowTemplateSpec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn object.status.storedWorkflowTemplateSpec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj object.status.storedWorkflowTemplateSpec.synchronization

"Synchronization holds synchronization lock configuration"

## obj object.status.storedWorkflowTemplateSpec.synchronization.mutex

"Mutex holds Mutex configuration"

### fn object.status.storedWorkflowTemplateSpec.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj object.status.storedWorkflowTemplateSpec.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj object.status.storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn object.status.storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn object.status.storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults

"Template is a reusable and composable unit of execution in a workflow"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withDaemon

```ts
withDaemon(daemon)
```

"Deamon will allow a workflow to proceed to the next step so long as the container reaches readiness"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withFailFast

```ts
withFailFast(failFast)
```

"FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers is a list of containers which run before the main container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers is a list of containers which run before the main container."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withName

```ts
withName(name)
```

"Name is the name of the template"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withPlugin

```ts
withPlugin(plugin)
```

"Plugin is an Object with exactly one key"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withPluginMixin

```ts
withPluginMixin(plugin)
```

"Plugin is an Object with exactly one key"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withPriority

```ts
withPriority(priority)
```

"Priority to apply to workflow pods."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName to apply to workflow pods"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withSidecars

```ts
withSidecars(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withSteps

```ts
withSteps(steps)
```

"Steps define a series of sequential/parallel workflow steps"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps define a series of sequential/parallel workflow steps"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withTimeout

```ts
withTimeout(timeout)
```

"Timeout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.affinity

"Affinity is a group of affinity scheduling rules."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation

"ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs

"GCSArtifact is the location of a GCS artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3

"S3Artifact is the location of an S3 artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container

"A single application container that you want to run within a pod."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images\n\nPossible enum values:\n - `\"Always\"` means that kubelet always attempts to pull the latest image. Container will fail If the pull fails.\n - `\"IfNotPresent\"` means that kubelet pulls if the image isn't present on disk. Container will fail if the image isn't present and the pull fails.\n - `\"Never\"` means that kubelet never pulls an image, but only uses a local image. Container will fail if the image isn't present"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.\n\nPossible enum values:\n - `\"FallbackToLogsOnError\"` will read the most recent contents of the container logs for the container status message when the container exits with an error and the terminationMessagePath has no contents.\n - `\"File\"` is the default behavior and will set the container status message to the contents of the container's terminationMessagePath when the container exits."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.grpc



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.grpc



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.resources

"ResourceRequirements describes the compute resource requirements."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.\n\nPossible enum values:\n - `\"Localhost\"` indicates a profile defined in a file on the node should be used. The file's location relative to <kubelet-root-dir>/seccomp.\n - `\"RuntimeDefault\"` represents the default container runtime seccomp profile.\n - `\"Unconfined\"` indicates no seccomp profile is applied (A.K.A. unconfined)."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.grpc



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.status.storedWorkflowTemplateSpec.templateDefaults.containerSet



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.containerSet.withContainers

```ts
withContainers(containers)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.containerSet.retryStrategy



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.containerSet.retryStrategy.withDuration

```ts
withDuration(duration)
```

"Duration is the time between each retry, examples values are \"300ms\", \"1s\" or \"5m\". Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\", \"h\"."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.containerSet.retryStrategy.withRetries

```ts
withRetries(retries)
```



## obj object.status.storedWorkflowTemplateSpec.templateDefaults.dag

"DAGTemplate is a template subtype for directed acyclic graph templates"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.dag.withFailFast

```ts
withFailFast(failFast)
```

"This flag is for DAG logic. The DAG logic has a built-in \"fail fast\" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.dag.withTarget

```ts
withTarget(target)
```

"Target are one or more names of targets to execute in a DAG"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.dag.withTasks

```ts
withTasks(tasks)
```

"Tasks are a list of DAG tasks"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks are a list of DAG tasks"

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data

"Data is a data template"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.withTransformation

```ts
withTransformation(transformation)
```

"Transformation applies a set of transformations"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

"Transformation applies a set of transformations"

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source

"DataSource sources external data into a data template"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths

"ArtifactPaths expands a step from a collection of artifacts"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs

"GCSArtifact is the location of a GCS artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3

"S3Artifact is the location of an S3 artifact"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.executor

"ExecutorConfig holds configurations of an executor container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.http



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.http.withBody

```ts
withBody(body)
```

"Body is content of the HTTP Request"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.http.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify is a bool when if set to true will skip TLS verification for the HTTP client"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.http.withMethod

```ts
withMethod(method)
```

"Method is HTTP methods for HTTP Request"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.http.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is an expression if evaluated to true is considered successful"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.http.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.http.withUrl

```ts
withUrl(url)
```

"URL of the HTTP Request"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.inputs

"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.inputs.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of parameters passed as inputs"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of parameters passed as inputs"

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.memoize

"Memoization enables caching for the Outputs of the template"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.memoize.withKey

```ts
withKey(key)
```

"Key is the key to use as the caching key"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the maximum age (e.g. \"180s\", \"24h\") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache

"Cache is the configuration for the type of cache to be used"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap

"Selects a key from a ConfigMap."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.metadata

"Pod metdata"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.metadata.withLabels

```ts
withLabels(labels)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.resource

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.resource.withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.resource.withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.resource.withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script

"ScriptTemplate is a template subtype to enable scripting through code steps"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withSource

```ts
withSource(source)
```

"Source contains the source code of the script to execute"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.grpc



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.grpc



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.resources

"ResourceRequirements describes the compute resource requirements."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.\n\nPossible enum values:\n - `\"Localhost\"` indicates a profile defined in a file on the node should be used. The file's location relative to <kubelet-root-dir>/seccomp.\n - `\"RuntimeDefault\"` represents the default container runtime seccomp profile.\n - `\"Unconfined\"` indicates no seccomp profile is applied (A.K.A. unconfined)."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.grpc



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP.\n\nPossible enum values:\n - `\"HTTP\"` means that the scheme used will be http://\n - `\"HTTPS\"` means that the scheme used will be https://"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.\n\nPossible enum values:\n - `\"Localhost\"` indicates a profile defined in a file on the node should be used. The file's location relative to <kubelet-root-dir>/seccomp.\n - `\"RuntimeDefault\"` represents the default container runtime seccomp profile.\n - `\"Unconfined\"` indicates no seccomp profile is applied (A.K.A. unconfined)."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.suspend

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.suspend.withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.synchronization

"Synchronization holds synchronization lock configuration"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.mutex

"Mutex holds Mutex configuration"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj object.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn object.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj object.status.storedWorkflowTemplateSpec.ttlStrategy

"TTLStrategy is the strategy for the time to live depending on if the workflow succeeded or failed"

### fn object.status.storedWorkflowTemplateSpec.ttlStrategy.withSecondsAfterCompletion

```ts
withSecondsAfterCompletion(secondsAfterCompletion)
```

"SecondsAfterCompletion is the number of seconds to live after completion"

### fn object.status.storedWorkflowTemplateSpec.ttlStrategy.withSecondsAfterFailure

```ts
withSecondsAfterFailure(secondsAfterFailure)
```

"SecondsAfterFailure is the number of seconds to live after failure"

### fn object.status.storedWorkflowTemplateSpec.ttlStrategy.withSecondsAfterSuccess

```ts
withSecondsAfterSuccess(secondsAfterSuccess)
```

"SecondsAfterSuccess is the number of seconds to live after success"

## obj object.status.storedWorkflowTemplateSpec.volumeClaimGC

"VolumeClaimGC describes how to delete volumes from completed Workflows"

### fn object.status.storedWorkflowTemplateSpec.volumeClaimGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj object.status.storedWorkflowTemplateSpec.workflowMetadata



### fn object.status.storedWorkflowTemplateSpec.workflowMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn object.status.storedWorkflowTemplateSpec.workflowMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.workflowMetadata.withLabels

```ts
withLabels(labels)
```



### fn object.status.storedWorkflowTemplateSpec.workflowMetadata.withLabelsFrom

```ts
withLabelsFrom(labelsFrom)
```



### fn object.status.storedWorkflowTemplateSpec.workflowMetadata.withLabelsFromMixin

```ts
withLabelsFromMixin(labelsFrom)
```



**Note:** This function appends passed data to existing values

### fn object.status.storedWorkflowTemplateSpec.workflowMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj object.status.storedWorkflowTemplateSpec.workflowTemplateRef

"WorkflowTemplateRef is a reference to a WorkflowTemplate resource."

### fn object.status.storedWorkflowTemplateSpec.workflowTemplateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn object.status.storedWorkflowTemplateSpec.workflowTemplateRef.withName

```ts
withName(name)
```

"Name is the resource name of the workflow template."

## obj object.status.synchronization

"SynchronizationStatus stores the status of semaphore and mutex."

## obj object.status.synchronization.mutex

"MutexStatus contains which objects hold  mutex locks, and which objects this workflow is waiting on to release locks."

### fn object.status.synchronization.mutex.withHolding

```ts
withHolding(holding)
```

"Holding is a list of mutexes and their respective objects that are held by mutex lock for this io.argoproj.workflow.v1alpha1."

### fn object.status.synchronization.mutex.withHoldingMixin

```ts
withHoldingMixin(holding)
```

"Holding is a list of mutexes and their respective objects that are held by mutex lock for this io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

### fn object.status.synchronization.mutex.withWaiting

```ts
withWaiting(waiting)
```

"Waiting is a list of mutexes and their respective objects this workflow is waiting for."

### fn object.status.synchronization.mutex.withWaitingMixin

```ts
withWaitingMixin(waiting)
```

"Waiting is a list of mutexes and their respective objects this workflow is waiting for."

**Note:** This function appends passed data to existing values

## obj object.status.synchronization.semaphore



### fn object.status.synchronization.semaphore.withHolding

```ts
withHolding(holding)
```

"Holding stores the list of resource acquired synchronization lock for workflows."

### fn object.status.synchronization.semaphore.withHoldingMixin

```ts
withHoldingMixin(holding)
```

"Holding stores the list of resource acquired synchronization lock for workflows."

**Note:** This function appends passed data to existing values

### fn object.status.synchronization.semaphore.withWaiting

```ts
withWaiting(waiting)
```

"Waiting indicates the list of current synchronization lock holders."

### fn object.status.synchronization.semaphore.withWaitingMixin

```ts
withWaitingMixin(waiting)
```

"Waiting indicates the list of current synchronization lock holders."

**Note:** This function appends passed data to existing values