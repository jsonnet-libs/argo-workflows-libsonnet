---
permalink: /3.2/workflow/v1alpha1/workflowLintRequest/
---

# workflow.v1alpha1.workflowLintRequest



## Index

* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`obj workflow`](#obj-workflow)
  * [`fn withApiVersion(apiVersion)`](#fn-workflowwithapiversion)
  * [`fn withKind(kind)`](#fn-workflowwithkind)
  * [`obj workflow.metadata`](#obj-workflowmetadata)
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
  * [`obj workflow.spec`](#obj-workflowspec)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-workflowspecwithactivedeadlineseconds)
    * [`fn withArchiveLogs(archiveLogs)`](#fn-workflowspecwitharchivelogs)
    * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-workflowspecwithautomountserviceaccounttoken)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-workflowspecwithdnspolicy)
    * [`fn withEntrypoint(entrypoint)`](#fn-workflowspecwithentrypoint)
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
    * [`obj workflow.spec.affinity`](#obj-workflowspecaffinity)
      * [`obj workflow.spec.affinity.nodeAffinity`](#obj-workflowspecaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj workflow.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-workflowspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-workflowspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-workflowspecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj workflow.spec.affinity.podAffinity`](#obj-workflowspecaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj workflow.spec.affinity.podAntiAffinity`](#obj-workflowspecaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj workflow.spec.arguments`](#obj-workflowspecarguments)
      * [`fn withArtifacts(artifacts)`](#fn-workflowspecargumentswithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-workflowspecargumentswithartifactsmixin)
      * [`fn withParameters(parameters)`](#fn-workflowspecargumentswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-workflowspecargumentswithparametersmixin)
    * [`obj workflow.spec.artifactRepositoryRef`](#obj-workflowspecartifactrepositoryref)
      * [`fn withConfigMap(configMap)`](#fn-workflowspecartifactrepositoryrefwithconfigmap)
      * [`fn withKey(key)`](#fn-workflowspecartifactrepositoryrefwithkey)
    * [`obj workflow.spec.dnsConfig`](#obj-workflowspecdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-workflowspecdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-workflowspecdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-workflowspecdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-workflowspecdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-workflowspecdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-workflowspecdnsconfigwithsearchesmixin)
    * [`obj workflow.spec.executor`](#obj-workflowspecexecutor)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowspecexecutorwithserviceaccountname)
    * [`obj workflow.spec.metrics`](#obj-workflowspecmetrics)
      * [`fn withPrometheus(prometheus)`](#fn-workflowspecmetricswithprometheus)
      * [`fn withPrometheusMixin(prometheus)`](#fn-workflowspecmetricswithprometheusmixin)
    * [`obj workflow.spec.podDisruptionBudget`](#obj-workflowspecpoddisruptionbudget)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-workflowspecpoddisruptionbudgetwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-workflowspecpoddisruptionbudgetwithminavailable)
      * [`obj workflow.spec.podDisruptionBudget.selector`](#obj-workflowspecpoddisruptionbudgetselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-workflowspecpoddisruptionbudgetselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-workflowspecpoddisruptionbudgetselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-workflowspecpoddisruptionbudgetselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-workflowspecpoddisruptionbudgetselectorwithmatchlabelsmixin)
    * [`obj workflow.spec.podGC`](#obj-workflowspecpodgc)
      * [`fn withStrategy(strategy)`](#fn-workflowspecpodgcwithstrategy)
      * [`obj workflow.spec.podGC.labelSelector`](#obj-workflowspecpodgclabelselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-workflowspecpodgclabelselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-workflowspecpodgclabelselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-workflowspecpodgclabelselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-workflowspecpodgclabelselectorwithmatchlabelsmixin)
    * [`obj workflow.spec.podMetadata`](#obj-workflowspecpodmetadata)
      * [`fn withAnnotations(annotations)`](#fn-workflowspecpodmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-workflowspecpodmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-workflowspecpodmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-workflowspecpodmetadatawithlabelsmixin)
    * [`obj workflow.spec.retryStrategy`](#obj-workflowspecretrystrategy)
      * [`fn withExpression(expression)`](#fn-workflowspecretrystrategywithexpression)
      * [`fn withLimit(limit)`](#fn-workflowspecretrystrategywithlimit)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-workflowspecretrystrategywithretrypolicy)
      * [`obj workflow.spec.retryStrategy.affinity`](#obj-workflowspecretrystrategyaffinity)
        * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-workflowspecretrystrategyaffinitywithnodeantiaffinity)
        * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-workflowspecretrystrategyaffinitywithnodeantiaffinitymixin)
      * [`obj workflow.spec.retryStrategy.backoff`](#obj-workflowspecretrystrategybackoff)
        * [`fn withDuration(duration)`](#fn-workflowspecretrystrategybackoffwithduration)
        * [`fn withFactor(factor)`](#fn-workflowspecretrystrategybackoffwithfactor)
        * [`fn withMaxDuration(maxDuration)`](#fn-workflowspecretrystrategybackoffwithmaxduration)
    * [`obj workflow.spec.securityContext`](#obj-workflowspecsecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-workflowspecsecuritycontextwithfsgroup)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-workflowspecsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-workflowspecsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-workflowspecsecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-workflowspecsecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-workflowspecsecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-workflowspecsecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-workflowspecsecuritycontextwithsysctlsmixin)
      * [`obj workflow.spec.securityContext.seLinuxOptions`](#obj-workflowspecsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-workflowspecsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-workflowspecsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-workflowspecsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-workflowspecsecuritycontextselinuxoptionswithuser)
      * [`obj workflow.spec.securityContext.windowsOptions`](#obj-workflowspecsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-workflowspecsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-workflowspecsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-workflowspecsecuritycontextwindowsoptionswithrunasusername)
    * [`obj workflow.spec.synchronization`](#obj-workflowspecsynchronization)
      * [`obj workflow.spec.synchronization.mutex`](#obj-workflowspecsynchronizationmutex)
        * [`fn withName(name)`](#fn-workflowspecsynchronizationmutexwithname)
      * [`obj workflow.spec.synchronization.semaphore`](#obj-workflowspecsynchronizationsemaphore)
        * [`obj workflow.spec.synchronization.semaphore.configMapKeyRef`](#obj-workflowspecsynchronizationsemaphoreconfigmapkeyref)
          * [`fn withKey(key)`](#fn-workflowspecsynchronizationsemaphoreconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-workflowspecsynchronizationsemaphoreconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-workflowspecsynchronizationsemaphoreconfigmapkeyrefwithoptional)
    * [`obj workflow.spec.templateDefaults`](#obj-workflowspectemplatedefaults)
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
      * [`obj workflow.spec.templateDefaults.affinity`](#obj-workflowspectemplatedefaultsaffinity)
        * [`obj workflow.spec.templateDefaults.affinity.nodeAffinity`](#obj-workflowspectemplatedefaultsaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj workflow.spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-workflowspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-workflowspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-workflowspectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj workflow.spec.templateDefaults.affinity.podAffinity`](#obj-workflowspectemplatedefaultsaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj workflow.spec.templateDefaults.affinity.podAntiAffinity`](#obj-workflowspectemplatedefaultsaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowspectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj workflow.spec.templateDefaults.archiveLocation`](#obj-workflowspectemplatedefaultsarchivelocation)
        * [`fn withArchiveLogs(archiveLogs)`](#fn-workflowspectemplatedefaultsarchivelocationwitharchivelogs)
        * [`obj workflow.spec.templateDefaults.archiveLocation.artifactory`](#obj-workflowspectemplatedefaultsarchivelocationartifactory)
          * [`fn withUrl(url)`](#fn-workflowspectemplatedefaultsarchivelocationartifactorywithurl)
          * [`obj workflow.spec.templateDefaults.archiveLocation.artifactory.passwordSecret`](#obj-workflowspectemplatedefaultsarchivelocationartifactorypasswordsecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationartifactorypasswordsecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationartifactorypasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationartifactorypasswordsecretwithoptional)
          * [`obj workflow.spec.templateDefaults.archiveLocation.artifactory.usernameSecret`](#obj-workflowspectemplatedefaultsarchivelocationartifactoryusernamesecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationartifactoryusernamesecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationartifactoryusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationartifactoryusernamesecretwithoptional)
        * [`obj workflow.spec.templateDefaults.archiveLocation.gcs`](#obj-workflowspectemplatedefaultsarchivelocationgcs)
          * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsarchivelocationgcswithbucket)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationgcswithkey)
          * [`obj workflow.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret`](#obj-workflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithoptional)
        * [`obj workflow.spec.templateDefaults.archiveLocation.git`](#obj-workflowspectemplatedefaultsarchivelocationgit)
          * [`fn withDepth(depth)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithdepth)
          * [`fn withDisableSubmodules(disableSubmodules)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithdisablesubmodules)
          * [`fn withFetch(fetch)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithfetch)
          * [`fn withFetchMixin(fetch)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithfetchmixin)
          * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithinsecureignorehostkey)
          * [`fn withRepo(repo)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithrepo)
          * [`fn withRevision(revision)`](#fn-workflowspectemplatedefaultsarchivelocationgitwithrevision)
          * [`obj workflow.spec.templateDefaults.archiveLocation.git.passwordSecret`](#obj-workflowspectemplatedefaultsarchivelocationgitpasswordsecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationgitpasswordsecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationgitpasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationgitpasswordsecretwithoptional)
          * [`obj workflow.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret`](#obj-workflowspectemplatedefaultsarchivelocationgitsshprivatekeysecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationgitsshprivatekeysecretwithoptional)
          * [`obj workflow.spec.templateDefaults.archiveLocation.git.usernameSecret`](#obj-workflowspectemplatedefaultsarchivelocationgitusernamesecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationgitusernamesecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationgitusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationgitusernamesecretwithoptional)
        * [`obj workflow.spec.templateDefaults.archiveLocation.hdfs`](#obj-workflowspectemplatedefaultsarchivelocationhdfs)
          * [`fn withAddresses(addresses)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithaddresses)
          * [`fn withAddressesMixin(addresses)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithaddressesmixin)
          * [`fn withForce(force)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithforce)
          * [`fn withHdfsUser(hdfsUser)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithhdfsuser)
          * [`fn withKrbRealm(krbRealm)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithkrbrealm)
          * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithkrbserviceprincipalname)
          * [`fn withKrbUsername(krbUsername)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithkrbusername)
          * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsarchivelocationhdfswithpath)
          * [`obj workflow.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret`](#obj-workflowspectemplatedefaultsarchivelocationhdfskrbccachesecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbccachesecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbccachesecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbccachesecretwithoptional)
          * [`obj workflow.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap`](#obj-workflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmap)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithoptional)
          * [`obj workflow.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret`](#obj-workflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithoptional)
        * [`obj workflow.spec.templateDefaults.archiveLocation.http`](#obj-workflowspectemplatedefaultsarchivelocationhttp)
          * [`fn withHeaders(headers)`](#fn-workflowspectemplatedefaultsarchivelocationhttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-workflowspectemplatedefaultsarchivelocationhttpwithheadersmixin)
          * [`fn withUrl(url)`](#fn-workflowspectemplatedefaultsarchivelocationhttpwithurl)
        * [`obj workflow.spec.templateDefaults.archiveLocation.oss`](#obj-workflowspectemplatedefaultsarchivelocationoss)
          * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsarchivelocationosswithbucket)
          * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-workflowspectemplatedefaultsarchivelocationosswithcreatebucketifnotpresent)
          * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsarchivelocationosswithendpoint)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationosswithkey)
          * [`fn withSecurityToken(securityToken)`](#fn-workflowspectemplatedefaultsarchivelocationosswithsecuritytoken)
          * [`obj workflow.spec.templateDefaults.archiveLocation.oss.accessKeySecret`](#obj-workflowspectemplatedefaultsarchivelocationossaccesskeysecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationossaccesskeysecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationossaccesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationossaccesskeysecretwithoptional)
          * [`obj workflow.spec.templateDefaults.archiveLocation.oss.lifecycleRule`](#obj-workflowspectemplatedefaultsarchivelocationosslifecyclerule)
            * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-workflowspectemplatedefaultsarchivelocationosslifecyclerulewithmarkdeletionafterdays)
            * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-workflowspectemplatedefaultsarchivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
          * [`obj workflow.spec.templateDefaults.archiveLocation.oss.secretKeySecret`](#obj-workflowspectemplatedefaultsarchivelocationosssecretkeysecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocationosssecretkeysecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocationosssecretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocationosssecretkeysecretwithoptional)
        * [`obj workflow.spec.templateDefaults.archiveLocation.raw`](#obj-workflowspectemplatedefaultsarchivelocationraw)
          * [`fn withData(data)`](#fn-workflowspectemplatedefaultsarchivelocationrawwithdata)
        * [`obj workflow.spec.templateDefaults.archiveLocation.s3`](#obj-workflowspectemplatedefaultsarchivelocations3)
          * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsarchivelocations3withbucket)
          * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsarchivelocations3withendpoint)
          * [`fn withInsecure(insecure)`](#fn-workflowspectemplatedefaultsarchivelocations3withinsecure)
          * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocations3withkey)
          * [`fn withRegion(region)`](#fn-workflowspectemplatedefaultsarchivelocations3withregion)
          * [`fn withRoleARN(roleARN)`](#fn-workflowspectemplatedefaultsarchivelocations3withrolearn)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowspectemplatedefaultsarchivelocations3withusesdkcreds)
          * [`obj workflow.spec.templateDefaults.archiveLocation.s3.accessKeySecret`](#obj-workflowspectemplatedefaultsarchivelocations3accesskeysecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocations3accesskeysecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocations3accesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocations3accesskeysecretwithoptional)
          * [`obj workflow.spec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent`](#obj-workflowspectemplatedefaultsarchivelocations3createbucketifnotpresent)
            * [`fn withObjectLocking(objectLocking)`](#fn-workflowspectemplatedefaultsarchivelocations3createbucketifnotpresentwithobjectlocking)
          * [`obj workflow.spec.templateDefaults.archiveLocation.s3.encryptionOptions`](#obj-workflowspectemplatedefaultsarchivelocations3encryptionoptions)
            * [`fn withEnableEncryption(enableEncryption)`](#fn-workflowspectemplatedefaultsarchivelocations3encryptionoptionswithenableencryption)
            * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-workflowspectemplatedefaultsarchivelocations3encryptionoptionswithkmsencryptioncontext)
            * [`fn withKmsKeyId(kmsKeyId)`](#fn-workflowspectemplatedefaultsarchivelocations3encryptionoptionswithkmskeyid)
            * [`obj workflow.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-workflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecret)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
          * [`obj workflow.spec.templateDefaults.archiveLocation.s3.secretKeySecret`](#obj-workflowspectemplatedefaultsarchivelocations3secretkeysecret)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsarchivelocations3secretkeysecretwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsarchivelocations3secretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsarchivelocations3secretkeysecretwithoptional)
      * [`obj workflow.spec.templateDefaults.container`](#obj-workflowspectemplatedefaultscontainer)
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
        * [`obj workflow.spec.templateDefaults.container.lifecycle`](#obj-workflowspectemplatedefaultscontainerlifecycle)
          * [`obj workflow.spec.templateDefaults.container.lifecycle.postStart`](#obj-workflowspectemplatedefaultscontainerlifecyclepoststart)
            * [`obj workflow.spec.templateDefaults.container.lifecycle.postStart.exec`](#obj-workflowspectemplatedefaultscontainerlifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststartexecwithcommandmixin)
            * [`obj workflow.spec.templateDefaults.container.lifecycle.postStart.httpGet`](#obj-workflowspectemplatedefaultscontainerlifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarthttpgetwithscheme)
            * [`obj workflow.spec.templateDefaults.container.lifecycle.postStart.tcpSocket`](#obj-workflowspectemplatedefaultscontainerlifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlifecyclepoststarttcpsocketwithport)
          * [`obj workflow.spec.templateDefaults.container.lifecycle.preStop`](#obj-workflowspectemplatedefaultscontainerlifecycleprestop)
            * [`obj workflow.spec.templateDefaults.container.lifecycle.preStop.exec`](#obj-workflowspectemplatedefaultscontainerlifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestopexecwithcommandmixin)
            * [`obj workflow.spec.templateDefaults.container.lifecycle.preStop.httpGet`](#obj-workflowspectemplatedefaultscontainerlifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestophttpgetwithscheme)
            * [`obj workflow.spec.templateDefaults.container.lifecycle.preStop.tcpSocket`](#obj-workflowspectemplatedefaultscontainerlifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlifecycleprestoptcpsocketwithport)
        * [`obj workflow.spec.templateDefaults.container.livenessProbe`](#obj-workflowspectemplatedefaultscontainerlivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowspectemplatedefaultscontainerlivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowspectemplatedefaultscontainerlivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowspectemplatedefaultscontainerlivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowspectemplatedefaultscontainerlivenessprobewithsuccessthreshold)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultscontainerlivenessprobewithtimeoutseconds)
          * [`obj workflow.spec.templateDefaults.container.livenessProbe.exec`](#obj-workflowspectemplatedefaultscontainerlivenessprobeexec)
            * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultscontainerlivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultscontainerlivenessprobeexecwithcommandmixin)
          * [`obj workflow.spec.templateDefaults.container.livenessProbe.httpGet`](#obj-workflowspectemplatedefaultscontainerlivenessprobehttpget)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerlivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerlivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerlivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultscontainerlivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultscontainerlivenessprobehttpgetwithscheme)
          * [`obj workflow.spec.templateDefaults.container.livenessProbe.tcpSocket`](#obj-workflowspectemplatedefaultscontainerlivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerlivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerlivenessprobetcpsocketwithport)
        * [`obj workflow.spec.templateDefaults.container.readinessProbe`](#obj-workflowspectemplatedefaultscontainerreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowspectemplatedefaultscontainerreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowspectemplatedefaultscontainerreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowspectemplatedefaultscontainerreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowspectemplatedefaultscontainerreadinessprobewithsuccessthreshold)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultscontainerreadinessprobewithtimeoutseconds)
          * [`obj workflow.spec.templateDefaults.container.readinessProbe.exec`](#obj-workflowspectemplatedefaultscontainerreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultscontainerreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultscontainerreadinessprobeexecwithcommandmixin)
          * [`obj workflow.spec.templateDefaults.container.readinessProbe.httpGet`](#obj-workflowspectemplatedefaultscontainerreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultscontainerreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultscontainerreadinessprobehttpgetwithscheme)
          * [`obj workflow.spec.templateDefaults.container.readinessProbe.tcpSocket`](#obj-workflowspectemplatedefaultscontainerreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerreadinessprobetcpsocketwithport)
        * [`obj workflow.spec.templateDefaults.container.resources`](#obj-workflowspectemplatedefaultscontainerresources)
          * [`fn withLimits(limits)`](#fn-workflowspectemplatedefaultscontainerresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-workflowspectemplatedefaultscontainerresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-workflowspectemplatedefaultscontainerresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-workflowspectemplatedefaultscontainerresourceswithrequestsmixin)
        * [`obj workflow.spec.templateDefaults.container.securityContext`](#obj-workflowspectemplatedefaultscontainersecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwithrunasuser)
          * [`obj workflow.spec.templateDefaults.container.securityContext.capabilities`](#obj-workflowspectemplatedefaultscontainersecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-workflowspectemplatedefaultscontainersecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-workflowspectemplatedefaultscontainersecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-workflowspectemplatedefaultscontainersecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-workflowspectemplatedefaultscontainersecuritycontextcapabilitieswithdropmixin)
          * [`obj workflow.spec.templateDefaults.container.securityContext.seLinuxOptions`](#obj-workflowspectemplatedefaultscontainersecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-workflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-workflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-workflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-workflowspectemplatedefaultscontainersecuritycontextselinuxoptionswithuser)
          * [`obj workflow.spec.templateDefaults.container.securityContext.windowsOptions`](#obj-workflowspectemplatedefaultscontainersecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-workflowspectemplatedefaultscontainersecuritycontextwindowsoptionswithrunasusername)
        * [`obj workflow.spec.templateDefaults.container.startupProbe`](#obj-workflowspectemplatedefaultscontainerstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowspectemplatedefaultscontainerstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowspectemplatedefaultscontainerstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowspectemplatedefaultscontainerstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowspectemplatedefaultscontainerstartupprobewithsuccessthreshold)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultscontainerstartupprobewithtimeoutseconds)
          * [`obj workflow.spec.templateDefaults.container.startupProbe.exec`](#obj-workflowspectemplatedefaultscontainerstartupprobeexec)
            * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultscontainerstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultscontainerstartupprobeexecwithcommandmixin)
          * [`obj workflow.spec.templateDefaults.container.startupProbe.httpGet`](#obj-workflowspectemplatedefaultscontainerstartupprobehttpget)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultscontainerstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultscontainerstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultscontainerstartupprobehttpgetwithscheme)
          * [`obj workflow.spec.templateDefaults.container.startupProbe.tcpSocket`](#obj-workflowspectemplatedefaultscontainerstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultscontainerstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultscontainerstartupprobetcpsocketwithport)
      * [`obj workflow.spec.templateDefaults.containerSet`](#obj-workflowspectemplatedefaultscontainerset)
        * [`fn withContainers(containers)`](#fn-workflowspectemplatedefaultscontainersetwithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-workflowspectemplatedefaultscontainersetwithcontainersmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-workflowspectemplatedefaultscontainersetwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-workflowspectemplatedefaultscontainersetwithvolumemountsmixin)
      * [`obj workflow.spec.templateDefaults.dag`](#obj-workflowspectemplatedefaultsdag)
        * [`fn withFailFast(failFast)`](#fn-workflowspectemplatedefaultsdagwithfailfast)
        * [`fn withTarget(target)`](#fn-workflowspectemplatedefaultsdagwithtarget)
        * [`fn withTasks(tasks)`](#fn-workflowspectemplatedefaultsdagwithtasks)
        * [`fn withTasksMixin(tasks)`](#fn-workflowspectemplatedefaultsdagwithtasksmixin)
      * [`obj workflow.spec.templateDefaults.data`](#obj-workflowspectemplatedefaultsdata)
        * [`fn withTransformation(transformation)`](#fn-workflowspectemplatedefaultsdatawithtransformation)
        * [`fn withTransformationMixin(transformation)`](#fn-workflowspectemplatedefaultsdatawithtransformationmixin)
        * [`obj workflow.spec.templateDefaults.data.source`](#obj-workflowspectemplatedefaultsdatasource)
          * [`obj workflow.spec.templateDefaults.data.source.artifactPaths`](#obj-workflowspectemplatedefaultsdatasourceartifactpaths)
            * [`fn withArchiveLogs(archiveLogs)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswitharchivelogs)
            * [`fn withFrom(from)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithfrom)
            * [`fn withFromExpression(fromExpression)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithfromexpression)
            * [`fn withGlobalName(globalName)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithglobalname)
            * [`fn withMode(mode)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithmode)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithoptional)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithpath)
            * [`fn withRecurseMode(recurseMode)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithrecursemode)
            * [`fn withSubPath(subPath)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathswithsubpath)
            * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.archive`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsarchive)
              * [`fn withNone(none)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsarchivewithnone)
              * [`fn withNoneMixin(none)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsarchivewithnonemixin)
              * [`fn withZip(zip)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsarchivewithzip)
              * [`fn withZipMixin(zip)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsarchivewithzipmixin)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.archive.tar`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsarchivetar)
                * [`fn withCompressionLevel(compressionLevel)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsarchivetarwithcompressionlevel)
            * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.artifactory`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsartifactory)
              * [`fn withUrl(url)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactorywithurl)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithoptional)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithoptional)
            * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.gcs`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsgcs)
              * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgcswithbucket)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgcswithkey)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
            * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.git`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsgit)
              * [`fn withDepth(depth)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithdepth)
              * [`fn withDisableSubmodules(disableSubmodules)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithdisablesubmodules)
              * [`fn withFetch(fetch)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithfetch)
              * [`fn withFetchMixin(fetch)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithfetchmixin)
              * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithinsecureignorehostkey)
              * [`fn withRepo(repo)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithrepo)
              * [`fn withRevision(revision)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitwithrevision)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithoptional)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithoptional)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithoptional)
            * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.hdfs`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshdfs)
              * [`fn withAddresses(addresses)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithaddresses)
              * [`fn withAddressesMixin(addresses)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithaddressesmixin)
              * [`fn withForce(force)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithforce)
              * [`fn withHdfsUser(hdfsUser)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithhdfsuser)
              * [`fn withKrbRealm(krbRealm)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithkrbrealm)
              * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithkrbserviceprincipalname)
              * [`fn withKrbUsername(krbUsername)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithkrbusername)
              * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfswithpath)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithoptional)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmap)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithoptional)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithoptional)
            * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.http`](#obj-workflowspectemplatedefaultsdatasourceartifactpathshttp)
              * [`fn withHeaders(headers)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpwithheaders)
              * [`fn withHeadersMixin(headers)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpwithheadersmixin)
              * [`fn withUrl(url)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathshttpwithurl)
            * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.oss`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsoss)
              * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosswithbucket)
              * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosswithcreatebucketifnotpresent)
              * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosswithendpoint)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosswithkey)
              * [`fn withSecurityToken(securityToken)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosswithsecuritytoken)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithoptional)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsosslifecyclerule)
                * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
                * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithoptional)
            * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.raw`](#obj-workflowspectemplatedefaultsdatasourceartifactpathsraw)
              * [`fn withData(data)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathsrawwithdata)
            * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.s3`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3)
              * [`fn withBucket(bucket)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withbucket)
              * [`fn withEndpoint(endpoint)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withendpoint)
              * [`fn withInsecure(insecure)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withinsecure)
              * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withkey)
              * [`fn withRegion(region)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withregion)
              * [`fn withRoleARN(roleARN)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withrolearn)
              * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3withusesdkcreds)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithoptional)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresent)
                * [`fn withObjectLocking(objectLocking)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptions)
                * [`fn withEnableEncryption(enableEncryption)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithenableencryption)
                * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
                * [`fn withKmsKeyId(kmsKeyId)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmskeyid)
                * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
                  * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
                  * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
              * [`obj workflow.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret`](#obj-workflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecret)
                * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithkey)
                * [`fn withName(name)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithoptional)
      * [`obj workflow.spec.templateDefaults.executor`](#obj-workflowspectemplatedefaultsexecutor)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowspectemplatedefaultsexecutorwithserviceaccountname)
      * [`obj workflow.spec.templateDefaults.http`](#obj-workflowspectemplatedefaultshttp)
        * [`fn withBody(body)`](#fn-workflowspectemplatedefaultshttpwithbody)
        * [`fn withHeaders(headers)`](#fn-workflowspectemplatedefaultshttpwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-workflowspectemplatedefaultshttpwithheadersmixin)
        * [`fn withMethod(method)`](#fn-workflowspectemplatedefaultshttpwithmethod)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultshttpwithtimeoutseconds)
        * [`fn withUrl(url)`](#fn-workflowspectemplatedefaultshttpwithurl)
      * [`obj workflow.spec.templateDefaults.inputs`](#obj-workflowspectemplatedefaultsinputs)
        * [`fn withArtifacts(artifacts)`](#fn-workflowspectemplatedefaultsinputswithartifacts)
        * [`fn withArtifactsMixin(artifacts)`](#fn-workflowspectemplatedefaultsinputswithartifactsmixin)
        * [`fn withParameters(parameters)`](#fn-workflowspectemplatedefaultsinputswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-workflowspectemplatedefaultsinputswithparametersmixin)
      * [`obj workflow.spec.templateDefaults.memoize`](#obj-workflowspectemplatedefaultsmemoize)
        * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsmemoizewithkey)
        * [`fn withMaxAge(maxAge)`](#fn-workflowspectemplatedefaultsmemoizewithmaxage)
        * [`obj workflow.spec.templateDefaults.memoize.cache`](#obj-workflowspectemplatedefaultsmemoizecache)
          * [`obj workflow.spec.templateDefaults.memoize.cache.configMap`](#obj-workflowspectemplatedefaultsmemoizecacheconfigmap)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultsmemoizecacheconfigmapwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultsmemoizecacheconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultsmemoizecacheconfigmapwithoptional)
      * [`obj workflow.spec.templateDefaults.metadata`](#obj-workflowspectemplatedefaultsmetadata)
        * [`fn withAnnotations(annotations)`](#fn-workflowspectemplatedefaultsmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-workflowspectemplatedefaultsmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-workflowspectemplatedefaultsmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-workflowspectemplatedefaultsmetadatawithlabelsmixin)
      * [`obj workflow.spec.templateDefaults.metrics`](#obj-workflowspectemplatedefaultsmetrics)
        * [`fn withPrometheus(prometheus)`](#fn-workflowspectemplatedefaultsmetricswithprometheus)
        * [`fn withPrometheusMixin(prometheus)`](#fn-workflowspectemplatedefaultsmetricswithprometheusmixin)
      * [`obj workflow.spec.templateDefaults.outputs`](#obj-workflowspectemplatedefaultsoutputs)
        * [`fn withArtifacts(artifacts)`](#fn-workflowspectemplatedefaultsoutputswithartifacts)
        * [`fn withArtifactsMixin(artifacts)`](#fn-workflowspectemplatedefaultsoutputswithartifactsmixin)
        * [`fn withExitCode(exitCode)`](#fn-workflowspectemplatedefaultsoutputswithexitcode)
        * [`fn withParameters(parameters)`](#fn-workflowspectemplatedefaultsoutputswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-workflowspectemplatedefaultsoutputswithparametersmixin)
        * [`fn withResult(result)`](#fn-workflowspectemplatedefaultsoutputswithresult)
      * [`obj workflow.spec.templateDefaults.resource`](#obj-workflowspectemplatedefaultsresource)
        * [`fn withAction(action)`](#fn-workflowspectemplatedefaultsresourcewithaction)
        * [`fn withFailureCondition(failureCondition)`](#fn-workflowspectemplatedefaultsresourcewithfailurecondition)
        * [`fn withFlags(flags)`](#fn-workflowspectemplatedefaultsresourcewithflags)
        * [`fn withFlagsMixin(flags)`](#fn-workflowspectemplatedefaultsresourcewithflagsmixin)
        * [`fn withManifest(manifest)`](#fn-workflowspectemplatedefaultsresourcewithmanifest)
        * [`fn withMergeStrategy(mergeStrategy)`](#fn-workflowspectemplatedefaultsresourcewithmergestrategy)
        * [`fn withSetOwnerReference(setOwnerReference)`](#fn-workflowspectemplatedefaultsresourcewithsetownerreference)
        * [`fn withSuccessCondition(successCondition)`](#fn-workflowspectemplatedefaultsresourcewithsuccesscondition)
      * [`obj workflow.spec.templateDefaults.retryStrategy`](#obj-workflowspectemplatedefaultsretrystrategy)
        * [`fn withExpression(expression)`](#fn-workflowspectemplatedefaultsretrystrategywithexpression)
        * [`fn withLimit(limit)`](#fn-workflowspectemplatedefaultsretrystrategywithlimit)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-workflowspectemplatedefaultsretrystrategywithretrypolicy)
        * [`obj workflow.spec.templateDefaults.retryStrategy.affinity`](#obj-workflowspectemplatedefaultsretrystrategyaffinity)
          * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-workflowspectemplatedefaultsretrystrategyaffinitywithnodeantiaffinity)
          * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-workflowspectemplatedefaultsretrystrategyaffinitywithnodeantiaffinitymixin)
        * [`obj workflow.spec.templateDefaults.retryStrategy.backoff`](#obj-workflowspectemplatedefaultsretrystrategybackoff)
          * [`fn withDuration(duration)`](#fn-workflowspectemplatedefaultsretrystrategybackoffwithduration)
          * [`fn withFactor(factor)`](#fn-workflowspectemplatedefaultsretrystrategybackoffwithfactor)
          * [`fn withMaxDuration(maxDuration)`](#fn-workflowspectemplatedefaultsretrystrategybackoffwithmaxduration)
      * [`obj workflow.spec.templateDefaults.script`](#obj-workflowspectemplatedefaultsscript)
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
        * [`obj workflow.spec.templateDefaults.script.lifecycle`](#obj-workflowspectemplatedefaultsscriptlifecycle)
          * [`obj workflow.spec.templateDefaults.script.lifecycle.postStart`](#obj-workflowspectemplatedefaultsscriptlifecyclepoststart)
            * [`obj workflow.spec.templateDefaults.script.lifecycle.postStart.exec`](#obj-workflowspectemplatedefaultsscriptlifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststartexecwithcommandmixin)
            * [`obj workflow.spec.templateDefaults.script.lifecycle.postStart.httpGet`](#obj-workflowspectemplatedefaultsscriptlifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarthttpgetwithscheme)
            * [`obj workflow.spec.templateDefaults.script.lifecycle.postStart.tcpSocket`](#obj-workflowspectemplatedefaultsscriptlifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlifecyclepoststarttcpsocketwithport)
          * [`obj workflow.spec.templateDefaults.script.lifecycle.preStop`](#obj-workflowspectemplatedefaultsscriptlifecycleprestop)
            * [`obj workflow.spec.templateDefaults.script.lifecycle.preStop.exec`](#obj-workflowspectemplatedefaultsscriptlifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestopexecwithcommandmixin)
            * [`obj workflow.spec.templateDefaults.script.lifecycle.preStop.httpGet`](#obj-workflowspectemplatedefaultsscriptlifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestophttpgetwithscheme)
            * [`obj workflow.spec.templateDefaults.script.lifecycle.preStop.tcpSocket`](#obj-workflowspectemplatedefaultsscriptlifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlifecycleprestoptcpsocketwithport)
        * [`obj workflow.spec.templateDefaults.script.livenessProbe`](#obj-workflowspectemplatedefaultsscriptlivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowspectemplatedefaultsscriptlivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowspectemplatedefaultsscriptlivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowspectemplatedefaultsscriptlivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowspectemplatedefaultsscriptlivenessprobewithsuccessthreshold)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultsscriptlivenessprobewithtimeoutseconds)
          * [`obj workflow.spec.templateDefaults.script.livenessProbe.exec`](#obj-workflowspectemplatedefaultsscriptlivenessprobeexec)
            * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultsscriptlivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultsscriptlivenessprobeexecwithcommandmixin)
          * [`obj workflow.spec.templateDefaults.script.livenessProbe.httpGet`](#obj-workflowspectemplatedefaultsscriptlivenessprobehttpget)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptlivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptlivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptlivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsscriptlivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultsscriptlivenessprobehttpgetwithscheme)
          * [`obj workflow.spec.templateDefaults.script.livenessProbe.tcpSocket`](#obj-workflowspectemplatedefaultsscriptlivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptlivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptlivenessprobetcpsocketwithport)
        * [`obj workflow.spec.templateDefaults.script.readinessProbe`](#obj-workflowspectemplatedefaultsscriptreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowspectemplatedefaultsscriptreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowspectemplatedefaultsscriptreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowspectemplatedefaultsscriptreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowspectemplatedefaultsscriptreadinessprobewithsuccessthreshold)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultsscriptreadinessprobewithtimeoutseconds)
          * [`obj workflow.spec.templateDefaults.script.readinessProbe.exec`](#obj-workflowspectemplatedefaultsscriptreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultsscriptreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultsscriptreadinessprobeexecwithcommandmixin)
          * [`obj workflow.spec.templateDefaults.script.readinessProbe.httpGet`](#obj-workflowspectemplatedefaultsscriptreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsscriptreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultsscriptreadinessprobehttpgetwithscheme)
          * [`obj workflow.spec.templateDefaults.script.readinessProbe.tcpSocket`](#obj-workflowspectemplatedefaultsscriptreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptreadinessprobetcpsocketwithport)
        * [`obj workflow.spec.templateDefaults.script.resources`](#obj-workflowspectemplatedefaultsscriptresources)
          * [`fn withLimits(limits)`](#fn-workflowspectemplatedefaultsscriptresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-workflowspectemplatedefaultsscriptresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-workflowspectemplatedefaultsscriptresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-workflowspectemplatedefaultsscriptresourceswithrequestsmixin)
        * [`obj workflow.spec.templateDefaults.script.securityContext`](#obj-workflowspectemplatedefaultsscriptsecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwithrunasuser)
          * [`obj workflow.spec.templateDefaults.script.securityContext.capabilities`](#obj-workflowspectemplatedefaultsscriptsecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextcapabilitieswithdropmixin)
          * [`obj workflow.spec.templateDefaults.script.securityContext.seLinuxOptions`](#obj-workflowspectemplatedefaultsscriptsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextselinuxoptionswithuser)
          * [`obj workflow.spec.templateDefaults.script.securityContext.windowsOptions`](#obj-workflowspectemplatedefaultsscriptsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-workflowspectemplatedefaultsscriptsecuritycontextwindowsoptionswithrunasusername)
        * [`obj workflow.spec.templateDefaults.script.startupProbe`](#obj-workflowspectemplatedefaultsscriptstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowspectemplatedefaultsscriptstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowspectemplatedefaultsscriptstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowspectemplatedefaultsscriptstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowspectemplatedefaultsscriptstartupprobewithsuccessthreshold)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowspectemplatedefaultsscriptstartupprobewithtimeoutseconds)
          * [`obj workflow.spec.templateDefaults.script.startupProbe.exec`](#obj-workflowspectemplatedefaultsscriptstartupprobeexec)
            * [`fn withCommand(command)`](#fn-workflowspectemplatedefaultsscriptstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-workflowspectemplatedefaultsscriptstartupprobeexecwithcommandmixin)
          * [`obj workflow.spec.templateDefaults.script.startupProbe.httpGet`](#obj-workflowspectemplatedefaultsscriptstartupprobehttpget)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowspectemplatedefaultsscriptstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-workflowspectemplatedefaultsscriptstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-workflowspectemplatedefaultsscriptstartupprobehttpgetwithscheme)
          * [`obj workflow.spec.templateDefaults.script.startupProbe.tcpSocket`](#obj-workflowspectemplatedefaultsscriptstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-workflowspectemplatedefaultsscriptstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-workflowspectemplatedefaultsscriptstartupprobetcpsocketwithport)
      * [`obj workflow.spec.templateDefaults.securityContext`](#obj-workflowspectemplatedefaultssecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-workflowspectemplatedefaultssecuritycontextwithfsgroup)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-workflowspectemplatedefaultssecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-workflowspectemplatedefaultssecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-workflowspectemplatedefaultssecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-workflowspectemplatedefaultssecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-workflowspectemplatedefaultssecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-workflowspectemplatedefaultssecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-workflowspectemplatedefaultssecuritycontextwithsysctlsmixin)
        * [`obj workflow.spec.templateDefaults.securityContext.seLinuxOptions`](#obj-workflowspectemplatedefaultssecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-workflowspectemplatedefaultssecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-workflowspectemplatedefaultssecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-workflowspectemplatedefaultssecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-workflowspectemplatedefaultssecuritycontextselinuxoptionswithuser)
        * [`obj workflow.spec.templateDefaults.securityContext.windowsOptions`](#obj-workflowspectemplatedefaultssecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-workflowspectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-workflowspectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-workflowspectemplatedefaultssecuritycontextwindowsoptionswithrunasusername)
      * [`obj workflow.spec.templateDefaults.suspend`](#obj-workflowspectemplatedefaultssuspend)
        * [`fn withDuration(duration)`](#fn-workflowspectemplatedefaultssuspendwithduration)
      * [`obj workflow.spec.templateDefaults.synchronization`](#obj-workflowspectemplatedefaultssynchronization)
        * [`obj workflow.spec.templateDefaults.synchronization.mutex`](#obj-workflowspectemplatedefaultssynchronizationmutex)
          * [`fn withName(name)`](#fn-workflowspectemplatedefaultssynchronizationmutexwithname)
        * [`obj workflow.spec.templateDefaults.synchronization.semaphore`](#obj-workflowspectemplatedefaultssynchronizationsemaphore)
          * [`obj workflow.spec.templateDefaults.synchronization.semaphore.configMapKeyRef`](#obj-workflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyref)
            * [`fn withKey(key)`](#fn-workflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-workflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-workflowspectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithoptional)
    * [`obj workflow.spec.ttlStrategy`](#obj-workflowspecttlstrategy)
      * [`fn withSecondsAfterCompletion(secondsAfterCompletion)`](#fn-workflowspecttlstrategywithsecondsaftercompletion)
      * [`fn withSecondsAfterFailure(secondsAfterFailure)`](#fn-workflowspecttlstrategywithsecondsafterfailure)
      * [`fn withSecondsAfterSuccess(secondsAfterSuccess)`](#fn-workflowspecttlstrategywithsecondsaftersuccess)
    * [`obj workflow.spec.volumeClaimGC`](#obj-workflowspecvolumeclaimgc)
      * [`fn withStrategy(strategy)`](#fn-workflowspecvolumeclaimgcwithstrategy)
    * [`obj workflow.spec.workflowTemplateRef`](#obj-workflowspecworkflowtemplateref)
      * [`fn withClusterScope(clusterScope)`](#fn-workflowspecworkflowtemplaterefwithclusterscope)
      * [`fn withName(name)`](#fn-workflowspecworkflowtemplaterefwithname)
  * [`obj workflow.status`](#obj-workflowstatus)
    * [`fn withCompressedNodes(compressedNodes)`](#fn-workflowstatuswithcompressednodes)
    * [`fn withConditions(conditions)`](#fn-workflowstatuswithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-workflowstatuswithconditionsmixin)
    * [`fn withEstimatedDuration(estimatedDuration)`](#fn-workflowstatuswithestimatedduration)
    * [`fn withFinishedAt(finishedAt)`](#fn-workflowstatuswithfinishedat)
    * [`fn withMessage(message)`](#fn-workflowstatuswithmessage)
    * [`fn withNodes(nodes)`](#fn-workflowstatuswithnodes)
    * [`fn withNodesMixin(nodes)`](#fn-workflowstatuswithnodesmixin)
    * [`fn withOffloadNodeStatusVersion(offloadNodeStatusVersion)`](#fn-workflowstatuswithoffloadnodestatusversion)
    * [`fn withPersistentVolumeClaims(persistentVolumeClaims)`](#fn-workflowstatuswithpersistentvolumeclaims)
    * [`fn withPersistentVolumeClaimsMixin(persistentVolumeClaims)`](#fn-workflowstatuswithpersistentvolumeclaimsmixin)
    * [`fn withPhase(phase)`](#fn-workflowstatuswithphase)
    * [`fn withProgress(progress)`](#fn-workflowstatuswithprogress)
    * [`fn withResourcesDuration(resourcesDuration)`](#fn-workflowstatuswithresourcesduration)
    * [`fn withResourcesDurationMixin(resourcesDuration)`](#fn-workflowstatuswithresourcesdurationmixin)
    * [`fn withStartedAt(startedAt)`](#fn-workflowstatuswithstartedat)
    * [`fn withStoredTemplates(storedTemplates)`](#fn-workflowstatuswithstoredtemplates)
    * [`fn withStoredTemplatesMixin(storedTemplates)`](#fn-workflowstatuswithstoredtemplatesmixin)
    * [`obj workflow.status.artifactRepositoryRef`](#obj-workflowstatusartifactrepositoryref)
      * [`fn withConfigMap(configMap)`](#fn-workflowstatusartifactrepositoryrefwithconfigmap)
      * [`fn withDefault(default)`](#fn-workflowstatusartifactrepositoryrefwithdefault)
      * [`fn withKey(key)`](#fn-workflowstatusartifactrepositoryrefwithkey)
      * [`fn withNamespace(namespace)`](#fn-workflowstatusartifactrepositoryrefwithnamespace)
      * [`obj workflow.status.artifactRepositoryRef.artifactRepository`](#obj-workflowstatusartifactrepositoryrefartifactrepository)
        * [`fn withArchiveLogs(archiveLogs)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorywitharchivelogs)
        * [`obj workflow.status.artifactRepositoryRef.artifactRepository.artifactory`](#obj-workflowstatusartifactrepositoryrefartifactrepositoryartifactory)
          * [`fn withRepoURL(repoURL)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryartifactorywithrepourl)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.artifactory.passwordSecret`](#obj-workflowstatusartifactrepositoryrefartifactrepositoryartifactorypasswordsecret)
            * [`fn withKey(key)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryartifactorypasswordsecretwithkey)
            * [`fn withName(name)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryartifactorypasswordsecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryartifactorypasswordsecretwithoptional)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.artifactory.usernameSecret`](#obj-workflowstatusartifactrepositoryrefartifactrepositoryartifactoryusernamesecret)
            * [`fn withKey(key)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryartifactoryusernamesecretwithkey)
            * [`fn withName(name)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryartifactoryusernamesecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryartifactoryusernamesecretwithoptional)
        * [`obj workflow.status.artifactRepositoryRef.artifactRepository.gcs`](#obj-workflowstatusartifactrepositoryrefartifactrepositorygcs)
          * [`fn withBucket(bucket)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorygcswithbucket)
          * [`fn withKeyFormat(keyFormat)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorygcswithkeyformat)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret`](#obj-workflowstatusartifactrepositoryrefartifactrepositorygcsserviceaccountkeysecret)
            * [`fn withKey(key)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorygcsserviceaccountkeysecretwithkey)
            * [`fn withName(name)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorygcsserviceaccountkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorygcsserviceaccountkeysecretwithoptional)
        * [`obj workflow.status.artifactRepositoryRef.artifactRepository.hdfs`](#obj-workflowstatusartifactrepositoryrefartifactrepositoryhdfs)
          * [`fn withAddresses(addresses)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfswithaddresses)
          * [`fn withAddressesMixin(addresses)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfswithaddressesmixin)
          * [`fn withForce(force)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfswithforce)
          * [`fn withHdfsUser(hdfsUser)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfswithhdfsuser)
          * [`fn withKrbRealm(krbRealm)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfswithkrbrealm)
          * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfswithkrbserviceprincipalname)
          * [`fn withKrbUsername(krbUsername)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfswithkrbusername)
          * [`fn withPathFormat(pathFormat)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfswithpathformat)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret`](#obj-workflowstatusartifactrepositoryrefartifactrepositoryhdfskrbccachesecret)
            * [`fn withKey(key)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfskrbccachesecretwithkey)
            * [`fn withName(name)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfskrbccachesecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfskrbccachesecretwithoptional)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap`](#obj-workflowstatusartifactrepositoryrefartifactrepositoryhdfskrbconfigconfigmap)
            * [`fn withKey(key)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfskrbconfigconfigmapwithkey)
            * [`fn withName(name)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfskrbconfigconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfskrbconfigconfigmapwithoptional)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret`](#obj-workflowstatusartifactrepositoryrefartifactrepositoryhdfskrbkeytabsecret)
            * [`fn withKey(key)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfskrbkeytabsecretwithkey)
            * [`fn withName(name)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfskrbkeytabsecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryhdfskrbkeytabsecretwithoptional)
        * [`obj workflow.status.artifactRepositoryRef.artifactRepository.oss`](#obj-workflowstatusartifactrepositoryrefartifactrepositoryoss)
          * [`fn withBucket(bucket)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryosswithbucket)
          * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryosswithcreatebucketifnotpresent)
          * [`fn withEndpoint(endpoint)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryosswithendpoint)
          * [`fn withKeyFormat(keyFormat)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryosswithkeyformat)
          * [`fn withSecurityToken(securityToken)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryosswithsecuritytoken)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.oss.accessKeySecret`](#obj-workflowstatusartifactrepositoryrefartifactrepositoryossaccesskeysecret)
            * [`fn withKey(key)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryossaccesskeysecretwithkey)
            * [`fn withName(name)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryossaccesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryossaccesskeysecretwithoptional)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.oss.lifecycleRule`](#obj-workflowstatusartifactrepositoryrefartifactrepositoryosslifecyclerule)
            * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryosslifecyclerulewithmarkdeletionafterdays)
            * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryosslifecyclerulewithmarkinfrequentaccessafterdays)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.oss.secretKeySecret`](#obj-workflowstatusartifactrepositoryrefartifactrepositoryosssecretkeysecret)
            * [`fn withKey(key)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryosssecretkeysecretwithkey)
            * [`fn withName(name)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryosssecretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowstatusartifactrepositoryrefartifactrepositoryosssecretkeysecretwithoptional)
        * [`obj workflow.status.artifactRepositoryRef.artifactRepository.s3`](#obj-workflowstatusartifactrepositoryrefartifactrepositorys3)
          * [`fn withBucket(bucket)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3withbucket)
          * [`fn withEndpoint(endpoint)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3withendpoint)
          * [`fn withInsecure(insecure)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3withinsecure)
          * [`fn withKeyFormat(keyFormat)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3withkeyformat)
          * [`fn withKeyPrefix(keyPrefix)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3withkeyprefix)
          * [`fn withRegion(region)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3withregion)
          * [`fn withRoleARN(roleARN)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3withrolearn)
          * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3withusesdkcreds)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.s3.accessKeySecret`](#obj-workflowstatusartifactrepositoryrefartifactrepositorys3accesskeysecret)
            * [`fn withKey(key)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3accesskeysecretwithkey)
            * [`fn withName(name)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3accesskeysecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3accesskeysecretwithoptional)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.s3.createBucketIfNotPresent`](#obj-workflowstatusartifactrepositoryrefartifactrepositorys3createbucketifnotpresent)
            * [`fn withObjectLocking(objectLocking)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3createbucketifnotpresentwithobjectlocking)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions`](#obj-workflowstatusartifactrepositoryrefartifactrepositorys3encryptionoptions)
            * [`fn withEnableEncryption(enableEncryption)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3encryptionoptionswithenableencryption)
            * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3encryptionoptionswithkmsencryptioncontext)
            * [`fn withKmsKeyId(kmsKeyId)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3encryptionoptionswithkmskeyid)
            * [`obj workflow.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-workflowstatusartifactrepositoryrefartifactrepositorys3encryptionoptionsserversidecustomerkeysecret)
              * [`fn withKey(key)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3encryptionoptionsserversidecustomerkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3encryptionoptionsserversidecustomerkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3encryptionoptionsserversidecustomerkeysecretwithoptional)
          * [`obj workflow.status.artifactRepositoryRef.artifactRepository.s3.secretKeySecret`](#obj-workflowstatusartifactrepositoryrefartifactrepositorys3secretkeysecret)
            * [`fn withKey(key)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3secretkeysecretwithkey)
            * [`fn withName(name)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3secretkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-workflowstatusartifactrepositoryrefartifactrepositorys3secretkeysecretwithoptional)
    * [`obj workflow.status.outputs`](#obj-workflowstatusoutputs)
      * [`fn withArtifacts(artifacts)`](#fn-workflowstatusoutputswithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-workflowstatusoutputswithartifactsmixin)
      * [`fn withExitCode(exitCode)`](#fn-workflowstatusoutputswithexitcode)
      * [`fn withParameters(parameters)`](#fn-workflowstatusoutputswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-workflowstatusoutputswithparametersmixin)
      * [`fn withResult(result)`](#fn-workflowstatusoutputswithresult)
    * [`obj workflow.status.storedWorkflowTemplateSpec`](#obj-workflowstatusstoredworkflowtemplatespec)
      * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-workflowstatusstoredworkflowtemplatespecwithactivedeadlineseconds)
      * [`fn withArchiveLogs(archiveLogs)`](#fn-workflowstatusstoredworkflowtemplatespecwitharchivelogs)
      * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-workflowstatusstoredworkflowtemplatespecwithautomountserviceaccounttoken)
      * [`fn withDnsPolicy(dnsPolicy)`](#fn-workflowstatusstoredworkflowtemplatespecwithdnspolicy)
      * [`fn withEntrypoint(entrypoint)`](#fn-workflowstatusstoredworkflowtemplatespecwithentrypoint)
      * [`fn withHostAliases(hostAliases)`](#fn-workflowstatusstoredworkflowtemplatespecwithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-workflowstatusstoredworkflowtemplatespecwithhostaliasesmixin)
      * [`fn withHostNetwork(hostNetwork)`](#fn-workflowstatusstoredworkflowtemplatespecwithhostnetwork)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-workflowstatusstoredworkflowtemplatespecwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-workflowstatusstoredworkflowtemplatespecwithimagepullsecretsmixin)
      * [`fn withNodeSelector(nodeSelector)`](#fn-workflowstatusstoredworkflowtemplatespecwithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-workflowstatusstoredworkflowtemplatespecwithnodeselectormixin)
      * [`fn withOnExit(onExit)`](#fn-workflowstatusstoredworkflowtemplatespecwithonexit)
      * [`fn withParallelism(parallelism)`](#fn-workflowstatusstoredworkflowtemplatespecwithparallelism)
      * [`fn withPodPriority(podPriority)`](#fn-workflowstatusstoredworkflowtemplatespecwithpodpriority)
      * [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-workflowstatusstoredworkflowtemplatespecwithpodpriorityclassname)
      * [`fn withPodSpecPatch(podSpecPatch)`](#fn-workflowstatusstoredworkflowtemplatespecwithpodspecpatch)
      * [`fn withPriority(priority)`](#fn-workflowstatusstoredworkflowtemplatespecwithpriority)
      * [`fn withSchedulerName(schedulerName)`](#fn-workflowstatusstoredworkflowtemplatespecwithschedulername)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowstatusstoredworkflowtemplatespecwithserviceaccountname)
      * [`fn withShutdown(shutdown)`](#fn-workflowstatusstoredworkflowtemplatespecwithshutdown)
      * [`fn withSuspend(suspend)`](#fn-workflowstatusstoredworkflowtemplatespecwithsuspend)
      * [`fn withTemplates(templates)`](#fn-workflowstatusstoredworkflowtemplatespecwithtemplates)
      * [`fn withTemplatesMixin(templates)`](#fn-workflowstatusstoredworkflowtemplatespecwithtemplatesmixin)
      * [`fn withTolerations(tolerations)`](#fn-workflowstatusstoredworkflowtemplatespecwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-workflowstatusstoredworkflowtemplatespecwithtolerationsmixin)
      * [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-workflowstatusstoredworkflowtemplatespecwithvolumeclaimtemplates)
      * [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-workflowstatusstoredworkflowtemplatespecwithvolumeclaimtemplatesmixin)
      * [`fn withVolumes(volumes)`](#fn-workflowstatusstoredworkflowtemplatespecwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-workflowstatusstoredworkflowtemplatespecwithvolumesmixin)
      * [`obj workflow.status.storedWorkflowTemplateSpec.affinity`](#obj-workflowstatusstoredworkflowtemplatespecaffinity)
        * [`obj workflow.status.storedWorkflowTemplateSpec.affinity.nodeAffinity`](#obj-workflowstatusstoredworkflowtemplatespecaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj workflow.status.storedWorkflowTemplateSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-workflowstatusstoredworkflowtemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-workflowstatusstoredworkflowtemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-workflowstatusstoredworkflowtemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj workflow.status.storedWorkflowTemplateSpec.affinity.podAffinity`](#obj-workflowstatusstoredworkflowtemplatespecaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj workflow.status.storedWorkflowTemplateSpec.affinity.podAntiAffinity`](#obj-workflowstatusstoredworkflowtemplatespecaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj workflow.status.storedWorkflowTemplateSpec.arguments`](#obj-workflowstatusstoredworkflowtemplatespecarguments)
        * [`fn withArtifacts(artifacts)`](#fn-workflowstatusstoredworkflowtemplatespecargumentswithartifacts)
        * [`fn withArtifactsMixin(artifacts)`](#fn-workflowstatusstoredworkflowtemplatespecargumentswithartifactsmixin)
        * [`fn withParameters(parameters)`](#fn-workflowstatusstoredworkflowtemplatespecargumentswithparameters)
        * [`fn withParametersMixin(parameters)`](#fn-workflowstatusstoredworkflowtemplatespecargumentswithparametersmixin)
      * [`obj workflow.status.storedWorkflowTemplateSpec.artifactRepositoryRef`](#obj-workflowstatusstoredworkflowtemplatespecartifactrepositoryref)
        * [`fn withConfigMap(configMap)`](#fn-workflowstatusstoredworkflowtemplatespecartifactrepositoryrefwithconfigmap)
        * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespecartifactrepositoryrefwithkey)
      * [`obj workflow.status.storedWorkflowTemplateSpec.dnsConfig`](#obj-workflowstatusstoredworkflowtemplatespecdnsconfig)
        * [`fn withNameservers(nameservers)`](#fn-workflowstatusstoredworkflowtemplatespecdnsconfigwithnameservers)
        * [`fn withNameserversMixin(nameservers)`](#fn-workflowstatusstoredworkflowtemplatespecdnsconfigwithnameserversmixin)
        * [`fn withOptions(options)`](#fn-workflowstatusstoredworkflowtemplatespecdnsconfigwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-workflowstatusstoredworkflowtemplatespecdnsconfigwithoptionsmixin)
        * [`fn withSearches(searches)`](#fn-workflowstatusstoredworkflowtemplatespecdnsconfigwithsearches)
        * [`fn withSearchesMixin(searches)`](#fn-workflowstatusstoredworkflowtemplatespecdnsconfigwithsearchesmixin)
      * [`obj workflow.status.storedWorkflowTemplateSpec.executor`](#obj-workflowstatusstoredworkflowtemplatespecexecutor)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowstatusstoredworkflowtemplatespecexecutorwithserviceaccountname)
      * [`obj workflow.status.storedWorkflowTemplateSpec.metrics`](#obj-workflowstatusstoredworkflowtemplatespecmetrics)
        * [`fn withPrometheus(prometheus)`](#fn-workflowstatusstoredworkflowtemplatespecmetricswithprometheus)
        * [`fn withPrometheusMixin(prometheus)`](#fn-workflowstatusstoredworkflowtemplatespecmetricswithprometheusmixin)
      * [`obj workflow.status.storedWorkflowTemplateSpec.podDisruptionBudget`](#obj-workflowstatusstoredworkflowtemplatespecpoddisruptionbudget)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-workflowstatusstoredworkflowtemplatespecpoddisruptionbudgetwithmaxunavailable)
        * [`fn withMinAvailable(minAvailable)`](#fn-workflowstatusstoredworkflowtemplatespecpoddisruptionbudgetwithminavailable)
        * [`obj workflow.status.storedWorkflowTemplateSpec.podDisruptionBudget.selector`](#obj-workflowstatusstoredworkflowtemplatespecpoddisruptionbudgetselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-workflowstatusstoredworkflowtemplatespecpoddisruptionbudgetselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-workflowstatusstoredworkflowtemplatespecpoddisruptionbudgetselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-workflowstatusstoredworkflowtemplatespecpoddisruptionbudgetselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-workflowstatusstoredworkflowtemplatespecpoddisruptionbudgetselectorwithmatchlabelsmixin)
      * [`obj workflow.status.storedWorkflowTemplateSpec.podGC`](#obj-workflowstatusstoredworkflowtemplatespecpodgc)
        * [`fn withStrategy(strategy)`](#fn-workflowstatusstoredworkflowtemplatespecpodgcwithstrategy)
        * [`obj workflow.status.storedWorkflowTemplateSpec.podGC.labelSelector`](#obj-workflowstatusstoredworkflowtemplatespecpodgclabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-workflowstatusstoredworkflowtemplatespecpodgclabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-workflowstatusstoredworkflowtemplatespecpodgclabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-workflowstatusstoredworkflowtemplatespecpodgclabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-workflowstatusstoredworkflowtemplatespecpodgclabelselectorwithmatchlabelsmixin)
      * [`obj workflow.status.storedWorkflowTemplateSpec.podMetadata`](#obj-workflowstatusstoredworkflowtemplatespecpodmetadata)
        * [`fn withAnnotations(annotations)`](#fn-workflowstatusstoredworkflowtemplatespecpodmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-workflowstatusstoredworkflowtemplatespecpodmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-workflowstatusstoredworkflowtemplatespecpodmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-workflowstatusstoredworkflowtemplatespecpodmetadatawithlabelsmixin)
      * [`obj workflow.status.storedWorkflowTemplateSpec.retryStrategy`](#obj-workflowstatusstoredworkflowtemplatespecretrystrategy)
        * [`fn withExpression(expression)`](#fn-workflowstatusstoredworkflowtemplatespecretrystrategywithexpression)
        * [`fn withLimit(limit)`](#fn-workflowstatusstoredworkflowtemplatespecretrystrategywithlimit)
        * [`fn withRetryPolicy(retryPolicy)`](#fn-workflowstatusstoredworkflowtemplatespecretrystrategywithretrypolicy)
        * [`obj workflow.status.storedWorkflowTemplateSpec.retryStrategy.affinity`](#obj-workflowstatusstoredworkflowtemplatespecretrystrategyaffinity)
          * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-workflowstatusstoredworkflowtemplatespecretrystrategyaffinitywithnodeantiaffinity)
          * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-workflowstatusstoredworkflowtemplatespecretrystrategyaffinitywithnodeantiaffinitymixin)
        * [`obj workflow.status.storedWorkflowTemplateSpec.retryStrategy.backoff`](#obj-workflowstatusstoredworkflowtemplatespecretrystrategybackoff)
          * [`fn withDuration(duration)`](#fn-workflowstatusstoredworkflowtemplatespecretrystrategybackoffwithduration)
          * [`fn withFactor(factor)`](#fn-workflowstatusstoredworkflowtemplatespecretrystrategybackoffwithfactor)
          * [`fn withMaxDuration(maxDuration)`](#fn-workflowstatusstoredworkflowtemplatespecretrystrategybackoffwithmaxduration)
      * [`obj workflow.status.storedWorkflowTemplateSpec.securityContext`](#obj-workflowstatusstoredworkflowtemplatespecsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextwithfsgroup)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextwithsysctlsmixin)
        * [`obj workflow.status.storedWorkflowTemplateSpec.securityContext.seLinuxOptions`](#obj-workflowstatusstoredworkflowtemplatespecsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextselinuxoptionswithuser)
        * [`obj workflow.status.storedWorkflowTemplateSpec.securityContext.windowsOptions`](#obj-workflowstatusstoredworkflowtemplatespecsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-workflowstatusstoredworkflowtemplatespecsecuritycontextwindowsoptionswithrunasusername)
      * [`obj workflow.status.storedWorkflowTemplateSpec.synchronization`](#obj-workflowstatusstoredworkflowtemplatespecsynchronization)
        * [`obj workflow.status.storedWorkflowTemplateSpec.synchronization.mutex`](#obj-workflowstatusstoredworkflowtemplatespecsynchronizationmutex)
          * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespecsynchronizationmutexwithname)
        * [`obj workflow.status.storedWorkflowTemplateSpec.synchronization.semaphore`](#obj-workflowstatusstoredworkflowtemplatespecsynchronizationsemaphore)
          * [`obj workflow.status.storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef`](#obj-workflowstatusstoredworkflowtemplatespecsynchronizationsemaphoreconfigmapkeyref)
            * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespecsynchronizationsemaphoreconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespecsynchronizationsemaphoreconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespecsynchronizationsemaphoreconfigmapkeyrefwithoptional)
      * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaults)
        * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithactivedeadlineseconds)
        * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithautomountserviceaccounttoken)
        * [`fn withDaemon(daemon)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithdaemon)
        * [`fn withFailFast(failFast)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithfailfast)
        * [`fn withHostAliases(hostAliases)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithhostaliasesmixin)
        * [`fn withInitContainers(initContainers)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithinitcontainers)
        * [`fn withInitContainersMixin(initContainers)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithinitcontainersmixin)
        * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithname)
        * [`fn withNodeSelector(nodeSelector)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithnodeselector)
        * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithnodeselectormixin)
        * [`fn withParallelism(parallelism)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithparallelism)
        * [`fn withPodSpecPatch(podSpecPatch)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithpodspecpatch)
        * [`fn withPriority(priority)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithpriority)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithpriorityclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithschedulername)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithserviceaccountname)
        * [`fn withSidecars(sidecars)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithsidecars)
        * [`fn withSidecarsMixin(sidecars)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithsidecarsmixin)
        * [`fn withSteps(steps)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithsteps)
        * [`fn withStepsMixin(steps)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithstepsmixin)
        * [`fn withTimeout(timeout)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithtimeout)
        * [`fn withTolerations(tolerations)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithtolerationsmixin)
        * [`fn withVolumes(volumes)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultswithvolumesmixin)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinity)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocation)
          * [`fn withArchiveLogs(archiveLogs)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationwitharchivelogs)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactory)
            * [`fn withUrl(url)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactorywithurl)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactorypasswordsecret)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactorypasswordsecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactorypasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactorypasswordsecretwithoptional)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactoryusernamesecret)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactoryusernamesecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactoryusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationartifactoryusernamesecretwithoptional)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcs)
            * [`fn withBucket(bucket)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcswithbucket)
            * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcswithkey)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecret)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithoptional)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgit)
            * [`fn withDepth(depth)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithdepth)
            * [`fn withDisableSubmodules(disableSubmodules)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithdisablesubmodules)
            * [`fn withFetch(fetch)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithfetch)
            * [`fn withFetchMixin(fetch)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithfetchmixin)
            * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithinsecureignorehostkey)
            * [`fn withRepo(repo)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithrepo)
            * [`fn withRevision(revision)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitwithrevision)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitpasswordsecret)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitpasswordsecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitpasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitpasswordsecretwithoptional)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitsshprivatekeysecret)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitsshprivatekeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitsshprivatekeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitsshprivatekeysecretwithoptional)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitusernamesecret)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitusernamesecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationgitusernamesecretwithoptional)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfs)
            * [`fn withAddresses(addresses)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithaddresses)
            * [`fn withAddressesMixin(addresses)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithaddressesmixin)
            * [`fn withForce(force)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithforce)
            * [`fn withHdfsUser(hdfsUser)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithhdfsuser)
            * [`fn withKrbRealm(krbRealm)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithkrbrealm)
            * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithkrbserviceprincipalname)
            * [`fn withKrbUsername(krbUsername)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithkrbusername)
            * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfswithpath)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbccachesecret)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbccachesecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbccachesecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbccachesecretwithoptional)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmap)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithoptional)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbkeytabsecret)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithoptional)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhttp)
            * [`fn withHeaders(headers)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhttpwithheaders)
            * [`fn withHeadersMixin(headers)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhttpwithheadersmixin)
            * [`fn withUrl(url)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationhttpwithurl)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationoss)
            * [`fn withBucket(bucket)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosswithbucket)
            * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosswithcreatebucketifnotpresent)
            * [`fn withEndpoint(endpoint)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosswithendpoint)
            * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosswithkey)
            * [`fn withSecurityToken(securityToken)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosswithsecuritytoken)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationossaccesskeysecret)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationossaccesskeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationossaccesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationossaccesskeysecretwithoptional)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.lifecycleRule`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosslifecyclerule)
              * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosslifecyclerulewithmarkdeletionafterdays)
              * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosssecretkeysecret)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosssecretkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosssecretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationosssecretkeysecretwithoptional)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.raw`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationraw)
            * [`fn withData(data)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocationrawwithdata)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3)
            * [`fn withBucket(bucket)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withbucket)
            * [`fn withEndpoint(endpoint)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withendpoint)
            * [`fn withInsecure(insecure)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withinsecure)
            * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withkey)
            * [`fn withRegion(region)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withregion)
            * [`fn withRoleARN(roleARN)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withrolearn)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3withusesdkcreds)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3accesskeysecret)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3accesskeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3accesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3accesskeysecretwithoptional)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3createbucketifnotpresent)
              * [`fn withObjectLocking(objectLocking)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3createbucketifnotpresentwithobjectlocking)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptions)
              * [`fn withEnableEncryption(enableEncryption)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionswithenableencryption)
              * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionswithkmsencryptioncontext)
              * [`fn withKmsKeyId(kmsKeyId)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionswithkmskeyid)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecret)
                * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
                * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
                * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3secretkeysecret)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3secretkeysecretwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3secretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsarchivelocations3secretkeysecretwithoptional)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainer)
          * [`fn withArgs(args)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithargs)
          * [`fn withArgsMixin(args)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithargsmixin)
          * [`fn withCommand(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithcommand)
          * [`fn withCommandMixin(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithcommandmixin)
          * [`fn withEnv(env)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithenvmixin)
          * [`fn withImage(image)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithimagepullpolicy)
          * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithname)
          * [`fn withPorts(ports)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithports)
          * [`fn withPortsMixin(ports)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithportsmixin)
          * [`fn withStdin(stdin)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithstdinonce)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerwithworkingdir)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycle)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststart)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.exec`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststartexecwithcommandmixin)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithscheme)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.tcpSocket`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarttcpsocketwithport)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestop)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.exec`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestopexecwithcommandmixin)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithscheme)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.tcpSocket`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlifecycleprestoptcpsocketwithport)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobewithsuccessthreshold)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobewithtimeoutseconds)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.exec`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobeexec)
              * [`fn withCommand(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobeexecwithcommandmixin)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpget)
              * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithscheme)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.tcpSocket`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerlivenessprobetcpsocketwithport)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobewithsuccessthreshold)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobewithtimeoutseconds)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.exec`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobeexecwithcommandmixin)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithscheme)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.tcpSocket`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerreadinessprobetcpsocketwithport)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.resources`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerresources)
            * [`fn withLimits(limits)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerresourceswithrequestsmixin)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwithrunasuser)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilitieswithdropmixin)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptionswithuser)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptionswithrunasusername)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobewithsuccessthreshold)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobewithtimeoutseconds)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.exec`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobeexec)
              * [`fn withCommand(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobeexecwithcommandmixin)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpget)
              * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithscheme)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.tcpSocket`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerstartupprobetcpsocketwithport)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.containerSet`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainerset)
          * [`fn withContainers(containers)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersetwithcontainers)
          * [`fn withContainersMixin(containers)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersetwithcontainersmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersetwithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultscontainersetwithvolumemountsmixin)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.dag`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdag)
          * [`fn withFailFast(failFast)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdagwithfailfast)
          * [`fn withTarget(target)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdagwithtarget)
          * [`fn withTasks(tasks)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdagwithtasks)
          * [`fn withTasksMixin(tasks)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdagwithtasksmixin)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdata)
          * [`fn withTransformation(transformation)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatawithtransformation)
          * [`fn withTransformationMixin(transformation)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatawithtransformationmixin)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasource)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpaths)
              * [`fn withArchiveLogs(archiveLogs)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswitharchivelogs)
              * [`fn withFrom(from)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithfrom)
              * [`fn withFromExpression(fromExpression)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithfromexpression)
              * [`fn withGlobalName(globalName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithglobalname)
              * [`fn withMode(mode)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithmode)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithoptional)
              * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithpath)
              * [`fn withRecurseMode(recurseMode)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithrecursemode)
              * [`fn withSubPath(subPath)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithsubpath)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchive)
                * [`fn withNone(none)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivewithnone)
                * [`fn withNoneMixin(none)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivewithnonemixin)
                * [`fn withZip(zip)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivewithzip)
                * [`fn withZipMixin(zip)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivewithzipmixin)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.tar`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivetar)
                  * [`fn withCompressionLevel(compressionLevel)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivetarwithcompressionlevel)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactory)
                * [`fn withUrl(url)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorywithurl)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecret)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithoptional)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecret)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithoptional)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcs)
                * [`fn withBucket(bucket)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcswithbucket)
                * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcswithkey)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecret)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgit)
                * [`fn withDepth(depth)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithdepth)
                * [`fn withDisableSubmodules(disableSubmodules)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithdisablesubmodules)
                * [`fn withFetch(fetch)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithfetch)
                * [`fn withFetchMixin(fetch)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithfetchmixin)
                * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithinsecureignorehostkey)
                * [`fn withRepo(repo)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithrepo)
                * [`fn withRevision(revision)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithrevision)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecret)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithoptional)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecret)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithoptional)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitusernamesecret)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithoptional)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfs)
                * [`fn withAddresses(addresses)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithaddresses)
                * [`fn withAddressesMixin(addresses)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithaddressesmixin)
                * [`fn withForce(force)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithforce)
                * [`fn withHdfsUser(hdfsUser)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithhdfsuser)
                * [`fn withKrbRealm(krbRealm)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithkrbrealm)
                * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithkrbserviceprincipalname)
                * [`fn withKrbUsername(krbUsername)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithkrbusername)
                * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithpath)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecret)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithoptional)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmap)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithoptional)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecret)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithoptional)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshttp)
                * [`fn withHeaders(headers)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshttpwithheaders)
                * [`fn withHeadersMixin(headers)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshttpwithheadersmixin)
                * [`fn withUrl(url)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathshttpwithurl)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsoss)
                * [`fn withBucket(bucket)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithbucket)
                * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithcreatebucketifnotpresent)
                * [`fn withEndpoint(endpoint)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithendpoint)
                * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithkey)
                * [`fn withSecurityToken(securityToken)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithsecuritytoken)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecret)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithoptional)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosslifecyclerule)
                  * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
                  * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecret)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithoptional)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.raw`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsraw)
                * [`fn withData(data)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathsrawwithdata)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3)
                * [`fn withBucket(bucket)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withbucket)
                * [`fn withEndpoint(endpoint)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withendpoint)
                * [`fn withInsecure(insecure)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withinsecure)
                * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withkey)
                * [`fn withRegion(region)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withregion)
                * [`fn withRoleARN(roleARN)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withrolearn)
                * [`fn withUseSDKCreds(useSDKCreds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withusesdkcreds)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3accesskeysecret)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithoptional)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresent)
                  * [`fn withObjectLocking(objectLocking)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptions)
                  * [`fn withEnableEncryption(enableEncryption)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithenableencryption)
                  * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
                  * [`fn withKmsKeyId(kmsKeyId)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionswithkmskeyid)
                  * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
                    * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
                    * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
                    * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
                * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3secretkeysecret)
                  * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithkey)
                  * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithname)
                  * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithoptional)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.executor`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsexecutor)
          * [`fn withServiceAccountName(serviceAccountName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsexecutorwithserviceaccountname)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.http`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultshttp)
          * [`fn withBody(body)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultshttpwithbody)
          * [`fn withHeaders(headers)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultshttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultshttpwithheadersmixin)
          * [`fn withMethod(method)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultshttpwithmethod)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultshttpwithtimeoutseconds)
          * [`fn withUrl(url)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultshttpwithurl)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.inputs`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsinputs)
          * [`fn withArtifacts(artifacts)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsinputswithartifacts)
          * [`fn withArtifactsMixin(artifacts)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsinputswithartifactsmixin)
          * [`fn withParameters(parameters)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsinputswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsinputswithparametersmixin)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.memoize`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsmemoize)
          * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsmemoizewithkey)
          * [`fn withMaxAge(maxAge)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsmemoizewithmaxage)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsmemoizecache)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsmemoizecacheconfigmap)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsmemoizecacheconfigmapwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsmemoizecacheconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsmemoizecacheconfigmapwithoptional)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.metadata`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsmetadata)
          * [`fn withAnnotations(annotations)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsmetadatawithlabelsmixin)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.metrics`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsmetrics)
          * [`fn withPrometheus(prometheus)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsmetricswithprometheus)
          * [`fn withPrometheusMixin(prometheus)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsmetricswithprometheusmixin)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.outputs`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsoutputs)
          * [`fn withArtifacts(artifacts)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsoutputswithartifacts)
          * [`fn withArtifactsMixin(artifacts)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsoutputswithartifactsmixin)
          * [`fn withExitCode(exitCode)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsoutputswithexitcode)
          * [`fn withParameters(parameters)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsoutputswithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsoutputswithparametersmixin)
          * [`fn withResult(result)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsoutputswithresult)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.resource`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsresource)
          * [`fn withAction(action)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsresourcewithaction)
          * [`fn withFailureCondition(failureCondition)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsresourcewithfailurecondition)
          * [`fn withFlags(flags)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsresourcewithflags)
          * [`fn withFlagsMixin(flags)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsresourcewithflagsmixin)
          * [`fn withManifest(manifest)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsresourcewithmanifest)
          * [`fn withMergeStrategy(mergeStrategy)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsresourcewithmergestrategy)
          * [`fn withSetOwnerReference(setOwnerReference)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsresourcewithsetownerreference)
          * [`fn withSuccessCondition(successCondition)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsresourcewithsuccesscondition)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsretrystrategy)
          * [`fn withExpression(expression)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsretrystrategywithexpression)
          * [`fn withLimit(limit)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsretrystrategywithlimit)
          * [`fn withRetryPolicy(retryPolicy)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsretrystrategywithretrypolicy)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.affinity`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsretrystrategyaffinity)
            * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsretrystrategyaffinitywithnodeantiaffinity)
            * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsretrystrategyaffinitywithnodeantiaffinitymixin)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsretrystrategybackoff)
            * [`fn withDuration(duration)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsretrystrategybackoffwithduration)
            * [`fn withFactor(factor)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsretrystrategybackoffwithfactor)
            * [`fn withMaxDuration(maxDuration)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsretrystrategybackoffwithmaxduration)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscript)
          * [`fn withArgs(args)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithargs)
          * [`fn withArgsMixin(args)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithargsmixin)
          * [`fn withCommand(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithcommand)
          * [`fn withCommandMixin(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithcommandmixin)
          * [`fn withEnv(env)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithenvmixin)
          * [`fn withImage(image)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithimagepullpolicy)
          * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithname)
          * [`fn withPorts(ports)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithports)
          * [`fn withPortsMixin(ports)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithportsmixin)
          * [`fn withSource(source)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithsource)
          * [`fn withStdin(stdin)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithstdinonce)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptwithworkingdir)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycle)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststart)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.exec`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststartexecwithcommandmixin)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithscheme)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.tcpSocket`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarttcpsocketwithport)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestop)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.exec`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestopexecwithcommandmixin)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithscheme)
              * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.tcpSocket`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlifecycleprestoptcpsocketwithport)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobewithsuccessthreshold)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobewithtimeoutseconds)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.exec`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobeexec)
              * [`fn withCommand(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobeexecwithcommandmixin)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpget)
              * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithscheme)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.tcpSocket`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptlivenessprobetcpsocketwithport)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobewithsuccessthreshold)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobewithtimeoutseconds)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.exec`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobeexecwithcommandmixin)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithscheme)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.tcpSocket`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptreadinessprobetcpsocketwithport)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.resources`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptresources)
            * [`fn withLimits(limits)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptresourceswithrequestsmixin)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithrunasuser)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilitieswithdropmixin)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithuser)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithrunasusername)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobewithsuccessthreshold)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobewithtimeoutseconds)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.exec`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobeexec)
              * [`fn withCommand(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobeexecwithcommandmixin)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpget)
              * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithscheme)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.tcpSocket`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultsscriptstartupprobetcpsocketwithport)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithfsgroup)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithrunasuser)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSysctls(sysctls)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwithsysctlsmixin)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptionswithuser)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptionswithrunasusername)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.suspend`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultssuspend)
          * [`fn withDuration(duration)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssuspendwithduration)
        * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.synchronization`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultssynchronization)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.mutex`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultssynchronizationmutex)
            * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssynchronizationmutexwithname)
          * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultssynchronizationsemaphore)
            * [`obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef`](#obj-workflowstatusstoredworkflowtemplatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyref)
              * [`fn withKey(key)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-workflowstatusstoredworkflowtemplatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithoptional)
      * [`obj workflow.status.storedWorkflowTemplateSpec.ttlStrategy`](#obj-workflowstatusstoredworkflowtemplatespecttlstrategy)
        * [`fn withSecondsAfterCompletion(secondsAfterCompletion)`](#fn-workflowstatusstoredworkflowtemplatespecttlstrategywithsecondsaftercompletion)
        * [`fn withSecondsAfterFailure(secondsAfterFailure)`](#fn-workflowstatusstoredworkflowtemplatespecttlstrategywithsecondsafterfailure)
        * [`fn withSecondsAfterSuccess(secondsAfterSuccess)`](#fn-workflowstatusstoredworkflowtemplatespecttlstrategywithsecondsaftersuccess)
      * [`obj workflow.status.storedWorkflowTemplateSpec.volumeClaimGC`](#obj-workflowstatusstoredworkflowtemplatespecvolumeclaimgc)
        * [`fn withStrategy(strategy)`](#fn-workflowstatusstoredworkflowtemplatespecvolumeclaimgcwithstrategy)
      * [`obj workflow.status.storedWorkflowTemplateSpec.workflowTemplateRef`](#obj-workflowstatusstoredworkflowtemplatespecworkflowtemplateref)
        * [`fn withClusterScope(clusterScope)`](#fn-workflowstatusstoredworkflowtemplatespecworkflowtemplaterefwithclusterscope)
        * [`fn withName(name)`](#fn-workflowstatusstoredworkflowtemplatespecworkflowtemplaterefwithname)
    * [`obj workflow.status.synchronization`](#obj-workflowstatussynchronization)
      * [`obj workflow.status.synchronization.mutex`](#obj-workflowstatussynchronizationmutex)
        * [`fn withHolding(holding)`](#fn-workflowstatussynchronizationmutexwithholding)
        * [`fn withHoldingMixin(holding)`](#fn-workflowstatussynchronizationmutexwithholdingmixin)
        * [`fn withWaiting(waiting)`](#fn-workflowstatussynchronizationmutexwithwaiting)
        * [`fn withWaitingMixin(waiting)`](#fn-workflowstatussynchronizationmutexwithwaitingmixin)
      * [`obj workflow.status.synchronization.semaphore`](#obj-workflowstatussynchronizationsemaphore)
        * [`fn withHolding(holding)`](#fn-workflowstatussynchronizationsemaphorewithholding)
        * [`fn withHoldingMixin(holding)`](#fn-workflowstatussynchronizationsemaphorewithholdingmixin)
        * [`fn withWaiting(waiting)`](#fn-workflowstatussynchronizationsemaphorewithwaiting)
        * [`fn withWaitingMixin(waiting)`](#fn-workflowstatussynchronizationsemaphorewithwaitingmixin)

## Fields

### fn withNamespace

```ts
withNamespace(namespace)
```



## obj workflow

"Workflow is the definition of a workflow resource"

### fn workflow.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.io.k8s.community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn workflow.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.io.k8s.community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj workflow.metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn workflow.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn workflow.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn workflow.metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn workflow.metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn workflow.metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn workflow.metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn workflow.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn workflow.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn workflow.metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn workflow.metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn workflow.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn workflow.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn workflow.metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn workflow.metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn workflow.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn workflow.metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn workflow.metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn workflow.metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn workflow.metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn workflow.metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn workflow.metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj workflow.spec

"WorkflowSpec is the specification of a Workflow."

### fn workflow.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow"

### fn workflow.spec.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn workflow.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn workflow.spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn workflow.spec.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1."

### fn workflow.spec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn workflow.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn workflow.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this workflow pod. Default to false."

### fn workflow.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn workflow.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn workflow.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

### fn workflow.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

**Note:** This function appends passed data to existing values

### fn workflow.spec.withOnExit

```ts
withOnExit(onExit)
```

"OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1."

### fn workflow.spec.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time in a workflow"

### fn workflow.spec.withPodPriority

```ts
withPodPriority(podPriority)
```

"Priority to apply to workflow pods."

### fn workflow.spec.withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn workflow.spec.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn workflow.spec.withPriority

```ts
withPriority(priority)
```

"Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first."

### fn workflow.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"Set scheduler name for all pods. Will be overridden if container/script template's scheduler name is set. Default scheduler will be used if neither specified."

### fn workflow.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as."

### fn workflow.spec.withShutdown

```ts
withShutdown(shutdown)
```

"Shutdown will shutdown the workflow according to its ShutdownStrategy"

### fn workflow.spec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend will suspend the workflow and prevent execution of any future steps in the workflow"

### fn workflow.spec.withTemplates

```ts
withTemplates(templates)
```

"Templates is a list of workflow templates used in a workflow"

### fn workflow.spec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"Templates is a list of workflow templates used in a workflow"

**Note:** This function appends passed data to existing values

### fn workflow.spec.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn workflow.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn workflow.spec.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

### fn workflow.spec.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

**Note:** This function appends passed data to existing values

### fn workflow.spec.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

### fn workflow.spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

## obj workflow.spec.affinity

"Affinity is a group of affinity scheduling rules."

## obj workflow.spec.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn workflow.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn workflow.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj workflow.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn workflow.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn workflow.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj workflow.spec.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn workflow.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn workflow.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn workflow.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn workflow.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj workflow.spec.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn workflow.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn workflow.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn workflow.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn workflow.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj workflow.spec.arguments

"Arguments to a template"

### fn workflow.spec.arguments.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

### fn workflow.spec.arguments.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

**Note:** This function appends passed data to existing values

### fn workflow.spec.arguments.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

### fn workflow.spec.arguments.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

**Note:** This function appends passed data to existing values

## obj workflow.spec.artifactRepositoryRef



### fn workflow.spec.artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn workflow.spec.artifactRepositoryRef.withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

## obj workflow.spec.dnsConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

### fn workflow.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn workflow.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn workflow.spec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn workflow.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn workflow.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn workflow.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj workflow.spec.executor

"ExecutorConfig holds configurations of an executor container."

### fn workflow.spec.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj workflow.spec.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn workflow.spec.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn workflow.spec.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj workflow.spec.podDisruptionBudget

"PodDisruptionBudgetSpec is a description of a PodDisruptionBudget."

### fn workflow.spec.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn workflow.spec.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```



## obj workflow.spec.podDisruptionBudget.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn workflow.spec.podDisruptionBudget.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn workflow.spec.podDisruptionBudget.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn workflow.spec.podDisruptionBudget.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn workflow.spec.podDisruptionBudget.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj workflow.spec.podGC

"PodGC describes how to delete completed pods as they complete"

### fn workflow.spec.podGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnPodCompletion\", \"OnPodSuccess\", \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj workflow.spec.podGC.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn workflow.spec.podGC.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn workflow.spec.podGC.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn workflow.spec.podGC.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn workflow.spec.podGC.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj workflow.spec.podMetadata

"Pod metdata"

### fn workflow.spec.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn workflow.spec.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn workflow.spec.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn workflow.spec.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj workflow.spec.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn workflow.spec.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored/"

### fn workflow.spec.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn workflow.spec.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj workflow.spec.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn workflow.spec.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn workflow.spec.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj workflow.spec.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn workflow.spec.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn workflow.spec.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn workflow.spec.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj workflow.spec.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn workflow.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn workflow.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn workflow.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflow.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn workflow.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn workflow.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn workflow.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn workflow.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj workflow.spec.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn workflow.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn workflow.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn workflow.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn workflow.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj workflow.spec.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn workflow.spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj workflow.spec.synchronization

"Synchronization holds synchronization lock configuration"

## obj workflow.spec.synchronization.mutex

"Mutex holds Mutex configuration"

### fn workflow.spec.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj workflow.spec.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj workflow.spec.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn workflow.spec.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflow.spec.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflow.spec.templateDefaults

"Template is a reusable and composable unit of execution in a workflow"

### fn workflow.spec.templateDefaults.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn workflow.spec.templateDefaults.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn workflow.spec.templateDefaults.withDaemon

```ts
withDaemon(daemon)
```

"Deamon will allow a workflow to proceed to the next step so long as the container reaches readiness"

### fn workflow.spec.templateDefaults.withFailFast

```ts
withFailFast(failFast)
```

"FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc."

### fn workflow.spec.templateDefaults.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

### fn workflow.spec.templateDefaults.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers is a list of containers which run before the main container."

### fn workflow.spec.templateDefaults.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers is a list of containers which run before the main container."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.withName

```ts
withName(name)
```

"Name is the name of the template"

### fn workflow.spec.templateDefaults.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

### fn workflow.spec.templateDefaults.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total."

### fn workflow.spec.templateDefaults.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn workflow.spec.templateDefaults.withPriority

```ts
withPriority(priority)
```

"Priority to apply to workflow pods."

### fn workflow.spec.templateDefaults.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn workflow.spec.templateDefaults.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler."

### fn workflow.spec.templateDefaults.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName to apply to workflow pods"

### fn workflow.spec.templateDefaults.withSidecars

```ts
withSidecars(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

### fn workflow.spec.templateDefaults.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.withSteps

```ts
withSteps(steps)
```

"Steps define a series of sequential/parallel workflow steps"

### fn workflow.spec.templateDefaults.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps define a series of sequential/parallel workflow steps"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.withTimeout

```ts
withTimeout(timeout)
```

"Timout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates."

### fn workflow.spec.templateDefaults.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn workflow.spec.templateDefaults.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

### fn workflow.spec.templateDefaults.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.affinity

"Affinity is a group of affinity scheduling rules."

## obj workflow.spec.templateDefaults.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn workflow.spec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn workflow.spec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn workflow.spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn workflow.spec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn workflow.spec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn workflow.spec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn workflow.spec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn workflow.spec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn workflow.spec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn workflow.spec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.archiveLocation

"ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files."

### fn workflow.spec.templateDefaults.archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

## obj workflow.spec.templateDefaults.archiveLocation.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn workflow.spec.templateDefaults.archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflow.spec.templateDefaults.archiveLocation.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.gcs

"GCSArtifact is the location of a GCS artifact"

### fn workflow.spec.templateDefaults.archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.spec.templateDefaults.archiveLocation.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj workflow.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn workflow.spec.templateDefaults.archiveLocation.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn workflow.spec.templateDefaults.archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn workflow.spec.templateDefaults.archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn workflow.spec.templateDefaults.archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn workflow.spec.templateDefaults.archiveLocation.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn workflow.spec.templateDefaults.archiveLocation.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj workflow.spec.templateDefaults.archiveLocation.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists (default: false)"

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj workflow.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn workflow.spec.templateDefaults.archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn workflow.spec.templateDefaults.archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.archiveLocation.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflow.spec.templateDefaults.archiveLocation.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn workflow.spec.templateDefaults.archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.spec.templateDefaults.archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn workflow.spec.templateDefaults.archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflow.spec.templateDefaults.archiveLocation.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn workflow.spec.templateDefaults.archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj workflow.spec.templateDefaults.archiveLocation.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn workflow.spec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn workflow.spec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj workflow.spec.templateDefaults.archiveLocation.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn workflow.spec.templateDefaults.archiveLocation.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj workflow.spec.templateDefaults.archiveLocation.s3

"S3Artifact is the location of an S3 artifact"

### fn workflow.spec.templateDefaults.archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.spec.templateDefaults.archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflow.spec.templateDefaults.archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn workflow.spec.templateDefaults.archiveLocation.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn workflow.spec.templateDefaults.archiveLocation.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn workflow.spec.templateDefaults.archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn workflow.spec.templateDefaults.archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflow.spec.templateDefaults.archiveLocation.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn workflow.spec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj workflow.spec.templateDefaults.archiveLocation.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn workflow.spec.templateDefaults.archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn workflow.spec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn workflow.spec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj workflow.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.archiveLocation.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.container

"A single application container that you want to run within a pod."

### fn workflow.spec.templateDefaults.container.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn workflow.spec.templateDefaults.container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn workflow.spec.templateDefaults.container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn workflow.spec.templateDefaults.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn workflow.spec.templateDefaults.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn workflow.spec.templateDefaults.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn workflow.spec.templateDefaults.container.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn workflow.spec.templateDefaults.container.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn workflow.spec.templateDefaults.container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn workflow.spec.templateDefaults.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn workflow.spec.templateDefaults.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn workflow.spec.templateDefaults.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn workflow.spec.templateDefaults.container.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn workflow.spec.templateDefaults.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container. This is a beta feature."

### fn workflow.spec.templateDefaults.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container. This is a beta feature."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn workflow.spec.templateDefaults.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj workflow.spec.templateDefaults.container.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj workflow.spec.templateDefaults.container.lifecycle.postStart

"Handler defines a specific action that should be taken"

## obj workflow.spec.templateDefaults.container.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.spec.templateDefaults.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.spec.templateDefaults.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.container.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.spec.templateDefaults.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.spec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.spec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.spec.templateDefaults.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.spec.templateDefaults.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.spec.templateDefaults.container.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.spec.templateDefaults.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.spec.templateDefaults.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.spec.templateDefaults.container.lifecycle.preStop

"Handler defines a specific action that should be taken"

## obj workflow.spec.templateDefaults.container.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.spec.templateDefaults.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.spec.templateDefaults.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.container.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.spec.templateDefaults.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.spec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.spec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.spec.templateDefaults.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.spec.templateDefaults.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.spec.templateDefaults.container.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.spec.templateDefaults.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.spec.templateDefaults.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.spec.templateDefaults.container.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflow.spec.templateDefaults.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflow.spec.templateDefaults.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflow.spec.templateDefaults.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflow.spec.templateDefaults.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflow.spec.templateDefaults.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflow.spec.templateDefaults.container.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.spec.templateDefaults.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.spec.templateDefaults.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.container.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.spec.templateDefaults.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.spec.templateDefaults.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.spec.templateDefaults.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.spec.templateDefaults.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.spec.templateDefaults.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.spec.templateDefaults.container.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.spec.templateDefaults.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.spec.templateDefaults.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.spec.templateDefaults.container.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflow.spec.templateDefaults.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflow.spec.templateDefaults.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflow.spec.templateDefaults.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflow.spec.templateDefaults.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflow.spec.templateDefaults.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflow.spec.templateDefaults.container.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.spec.templateDefaults.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.spec.templateDefaults.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.container.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.spec.templateDefaults.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.spec.templateDefaults.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.spec.templateDefaults.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.spec.templateDefaults.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.spec.templateDefaults.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.spec.templateDefaults.container.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.spec.templateDefaults.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.spec.templateDefaults.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.spec.templateDefaults.container.resources

"ResourceRequirements describes the compute resource requirements."

### fn workflow.spec.templateDefaults.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn workflow.spec.templateDefaults.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn workflow.spec.templateDefaults.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn workflow.spec.templateDefaults.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn workflow.spec.templateDefaults.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn workflow.spec.templateDefaults.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn workflow.spec.templateDefaults.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn workflow.spec.templateDefaults.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflow.spec.templateDefaults.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflow.spec.templateDefaults.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj workflow.spec.templateDefaults.container.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn workflow.spec.templateDefaults.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn workflow.spec.templateDefaults.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn workflow.spec.templateDefaults.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.container.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn workflow.spec.templateDefaults.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn workflow.spec.templateDefaults.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn workflow.spec.templateDefaults.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn workflow.spec.templateDefaults.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj workflow.spec.templateDefaults.container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn workflow.spec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.spec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.spec.templateDefaults.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj workflow.spec.templateDefaults.container.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflow.spec.templateDefaults.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflow.spec.templateDefaults.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflow.spec.templateDefaults.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflow.spec.templateDefaults.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflow.spec.templateDefaults.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflow.spec.templateDefaults.container.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.spec.templateDefaults.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.spec.templateDefaults.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.container.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.spec.templateDefaults.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.spec.templateDefaults.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.spec.templateDefaults.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.spec.templateDefaults.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.spec.templateDefaults.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.spec.templateDefaults.container.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.spec.templateDefaults.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.spec.templateDefaults.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.spec.templateDefaults.containerSet



### fn workflow.spec.templateDefaults.containerSet.withContainers

```ts
withContainers(containers)
```



### fn workflow.spec.templateDefaults.containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn workflow.spec.templateDefaults.containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.dag

"DAGTemplate is a template subtype for directed acyclic graph templates"

### fn workflow.spec.templateDefaults.dag.withFailFast

```ts
withFailFast(failFast)
```

"This flag is for DAG logic. The DAG logic has a built-in \"fail fast\" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442"

### fn workflow.spec.templateDefaults.dag.withTarget

```ts
withTarget(target)
```

"Target are one or more names of targets to execute in a DAG"

### fn workflow.spec.templateDefaults.dag.withTasks

```ts
withTasks(tasks)
```

"Tasks are a list of DAG tasks"

### fn workflow.spec.templateDefaults.dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks are a list of DAG tasks"

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.data

"Data is a data template"

### fn workflow.spec.templateDefaults.data.withTransformation

```ts
withTransformation(transformation)
```

"Transformation applies a set of transformations"

### fn workflow.spec.templateDefaults.data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

"Transformation applies a set of transformations"

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.data.source

"DataSource sources external data into a data template"

## obj workflow.spec.templateDefaults.data.source.artifactPaths

"ArtifactPaths expands a step from a collection of artifacts"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.data.source.artifactPaths.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj workflow.spec.templateDefaults.data.source.artifactPaths.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.gcs

"GCSArtifact is the location of a GCS artifact"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists (default: false)"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.s3

"S3Artifact is the location of an S3 artifact"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflow.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj workflow.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.spec.templateDefaults.executor

"ExecutorConfig holds configurations of an executor container."

### fn workflow.spec.templateDefaults.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj workflow.spec.templateDefaults.http



### fn workflow.spec.templateDefaults.http.withBody

```ts
withBody(body)
```

"Body is content of the HTTP Request"

### fn workflow.spec.templateDefaults.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

### fn workflow.spec.templateDefaults.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.http.withMethod

```ts
withMethod(method)
```

"Method is HTTP methods for HTTP Request"

### fn workflow.spec.templateDefaults.http.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds"

### fn workflow.spec.templateDefaults.http.withUrl

```ts
withUrl(url)
```

"URL of the HTTP Request"

## obj workflow.spec.templateDefaults.inputs

"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"

### fn workflow.spec.templateDefaults.inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

### fn workflow.spec.templateDefaults.inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.inputs.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of parameters passed as inputs"

### fn workflow.spec.templateDefaults.inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of parameters passed as inputs"

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.memoize

"Memoization enables caching for the Outputs of the template"

### fn workflow.spec.templateDefaults.memoize.withKey

```ts
withKey(key)
```

"Key is the key to use as the caching key"

### fn workflow.spec.templateDefaults.memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the maximum age (e.g. \"180s\", \"24h\") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored."

## obj workflow.spec.templateDefaults.memoize.cache

"Cache is the configuration for the type of cache to be used"

## obj workflow.spec.templateDefaults.memoize.cache.configMap

"Selects a key from a ConfigMap."

### fn workflow.spec.templateDefaults.memoize.cache.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflow.spec.templateDefaults.memoize.cache.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflow.spec.templateDefaults.metadata

"Pod metdata"

### fn workflow.spec.templateDefaults.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn workflow.spec.templateDefaults.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.metadata.withLabels

```ts
withLabels(labels)
```



### fn workflow.spec.templateDefaults.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn workflow.spec.templateDefaults.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn workflow.spec.templateDefaults.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn workflow.spec.templateDefaults.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn workflow.spec.templateDefaults.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn workflow.spec.templateDefaults.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn workflow.spec.templateDefaults.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj workflow.spec.templateDefaults.resource

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

### fn workflow.spec.templateDefaults.resource.withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn workflow.spec.templateDefaults.resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn workflow.spec.templateDefaults.resource.withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn workflow.spec.templateDefaults.resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.resource.withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn workflow.spec.templateDefaults.resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn workflow.spec.templateDefaults.resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn workflow.spec.templateDefaults.resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"

## obj workflow.spec.templateDefaults.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn workflow.spec.templateDefaults.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored/"

### fn workflow.spec.templateDefaults.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn workflow.spec.templateDefaults.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj workflow.spec.templateDefaults.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn workflow.spec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn workflow.spec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn workflow.spec.templateDefaults.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn workflow.spec.templateDefaults.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn workflow.spec.templateDefaults.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj workflow.spec.templateDefaults.script

"ScriptTemplate is a template subtype to enable scripting through code steps"

### fn workflow.spec.templateDefaults.script.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn workflow.spec.templateDefaults.script.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn workflow.spec.templateDefaults.script.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn workflow.spec.templateDefaults.script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn workflow.spec.templateDefaults.script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn workflow.spec.templateDefaults.script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn workflow.spec.templateDefaults.script.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn workflow.spec.templateDefaults.script.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn workflow.spec.templateDefaults.script.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.withSource

```ts
withSource(source)
```

"Source contains the source code of the script to execute"

### fn workflow.spec.templateDefaults.script.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn workflow.spec.templateDefaults.script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn workflow.spec.templateDefaults.script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn workflow.spec.templateDefaults.script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn workflow.spec.templateDefaults.script.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn workflow.spec.templateDefaults.script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn workflow.spec.templateDefaults.script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn workflow.spec.templateDefaults.script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj workflow.spec.templateDefaults.script.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj workflow.spec.templateDefaults.script.lifecycle.postStart

"Handler defines a specific action that should be taken"

## obj workflow.spec.templateDefaults.script.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.spec.templateDefaults.script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.spec.templateDefaults.script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.script.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.spec.templateDefaults.script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.spec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.spec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.spec.templateDefaults.script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.spec.templateDefaults.script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.spec.templateDefaults.script.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.spec.templateDefaults.script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.spec.templateDefaults.script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.spec.templateDefaults.script.lifecycle.preStop

"Handler defines a specific action that should be taken"

## obj workflow.spec.templateDefaults.script.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.spec.templateDefaults.script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.spec.templateDefaults.script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.script.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.spec.templateDefaults.script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.spec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.spec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.spec.templateDefaults.script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.spec.templateDefaults.script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.spec.templateDefaults.script.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.spec.templateDefaults.script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.spec.templateDefaults.script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.spec.templateDefaults.script.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflow.spec.templateDefaults.script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflow.spec.templateDefaults.script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflow.spec.templateDefaults.script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflow.spec.templateDefaults.script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflow.spec.templateDefaults.script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflow.spec.templateDefaults.script.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.spec.templateDefaults.script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.spec.templateDefaults.script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.script.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.spec.templateDefaults.script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.spec.templateDefaults.script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.spec.templateDefaults.script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.spec.templateDefaults.script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.spec.templateDefaults.script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.spec.templateDefaults.script.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.spec.templateDefaults.script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.spec.templateDefaults.script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.spec.templateDefaults.script.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflow.spec.templateDefaults.script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflow.spec.templateDefaults.script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflow.spec.templateDefaults.script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflow.spec.templateDefaults.script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflow.spec.templateDefaults.script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflow.spec.templateDefaults.script.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.spec.templateDefaults.script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.spec.templateDefaults.script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.script.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.spec.templateDefaults.script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.spec.templateDefaults.script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.spec.templateDefaults.script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.spec.templateDefaults.script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.spec.templateDefaults.script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.spec.templateDefaults.script.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.spec.templateDefaults.script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.spec.templateDefaults.script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.spec.templateDefaults.script.resources

"ResourceRequirements describes the compute resource requirements."

### fn workflow.spec.templateDefaults.script.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn workflow.spec.templateDefaults.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn workflow.spec.templateDefaults.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.script.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn workflow.spec.templateDefaults.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn workflow.spec.templateDefaults.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn workflow.spec.templateDefaults.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn workflow.spec.templateDefaults.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn workflow.spec.templateDefaults.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflow.spec.templateDefaults.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflow.spec.templateDefaults.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj workflow.spec.templateDefaults.script.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn workflow.spec.templateDefaults.script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn workflow.spec.templateDefaults.script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn workflow.spec.templateDefaults.script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.script.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn workflow.spec.templateDefaults.script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn workflow.spec.templateDefaults.script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn workflow.spec.templateDefaults.script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn workflow.spec.templateDefaults.script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj workflow.spec.templateDefaults.script.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn workflow.spec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.spec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.spec.templateDefaults.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj workflow.spec.templateDefaults.script.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflow.spec.templateDefaults.script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflow.spec.templateDefaults.script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflow.spec.templateDefaults.script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflow.spec.templateDefaults.script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflow.spec.templateDefaults.script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflow.spec.templateDefaults.script.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.spec.templateDefaults.script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.spec.templateDefaults.script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.script.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.spec.templateDefaults.script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.spec.templateDefaults.script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.spec.templateDefaults.script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.spec.templateDefaults.script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.spec.templateDefaults.script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.spec.templateDefaults.script.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.spec.templateDefaults.script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.spec.templateDefaults.script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.spec.templateDefaults.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn workflow.spec.templateDefaults.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn workflow.spec.templateDefaults.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn workflow.spec.templateDefaults.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflow.spec.templateDefaults.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn workflow.spec.templateDefaults.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn workflow.spec.templateDefaults.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn workflow.spec.templateDefaults.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn workflow.spec.templateDefaults.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj workflow.spec.templateDefaults.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn workflow.spec.templateDefaults.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn workflow.spec.templateDefaults.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn workflow.spec.templateDefaults.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn workflow.spec.templateDefaults.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj workflow.spec.templateDefaults.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn workflow.spec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.spec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.spec.templateDefaults.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj workflow.spec.templateDefaults.suspend

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

### fn workflow.spec.templateDefaults.suspend.withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template"

## obj workflow.spec.templateDefaults.synchronization

"Synchronization holds synchronization lock configuration"

## obj workflow.spec.templateDefaults.synchronization.mutex

"Mutex holds Mutex configuration"

### fn workflow.spec.templateDefaults.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj workflow.spec.templateDefaults.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj workflow.spec.templateDefaults.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn workflow.spec.templateDefaults.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflow.spec.templateDefaults.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.spec.templateDefaults.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflow.spec.ttlStrategy

"TTLStrategy is the strategy for the time to live depending on if the workflow succeeded or failed"

### fn workflow.spec.ttlStrategy.withSecondsAfterCompletion

```ts
withSecondsAfterCompletion(secondsAfterCompletion)
```

"SecondsAfterCompletion is the number of seconds to live after completion"

### fn workflow.spec.ttlStrategy.withSecondsAfterFailure

```ts
withSecondsAfterFailure(secondsAfterFailure)
```

"SecondsAfterFailure is the number of seconds to live after failure"

### fn workflow.spec.ttlStrategy.withSecondsAfterSuccess

```ts
withSecondsAfterSuccess(secondsAfterSuccess)
```

"SecondsAfterSuccess is the number of seconds to live after success"

## obj workflow.spec.volumeClaimGC

"VolumeClaimGC describes how to delete volumes from completed Workflows"

### fn workflow.spec.volumeClaimGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj workflow.spec.workflowTemplateRef

"WorkflowTemplateRef is a reference to a WorkflowTemplate resource."

### fn workflow.spec.workflowTemplateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn workflow.spec.workflowTemplateRef.withName

```ts
withName(name)
```

"Name is the resource name of the workflow template."

## obj workflow.status

"WorkflowStatus contains overall status information about a workflow"

### fn workflow.status.withCompressedNodes

```ts
withCompressedNodes(compressedNodes)
```

"Compressed and base64 decoded Nodes map"

### fn workflow.status.withConditions

```ts
withConditions(conditions)
```

"Conditions is a list of conditions the Workflow may have"

### fn workflow.status.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions is a list of conditions the Workflow may have"

**Note:** This function appends passed data to existing values

### fn workflow.status.withEstimatedDuration

```ts
withEstimatedDuration(estimatedDuration)
```

"EstimatedDuration in seconds."

### fn workflow.status.withFinishedAt

```ts
withFinishedAt(finishedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn workflow.status.withMessage

```ts
withMessage(message)
```

"A human readable message indicating details about why the workflow is in this condition."

### fn workflow.status.withNodes

```ts
withNodes(nodes)
```

"Nodes is a mapping between a node ID and the node's status."

### fn workflow.status.withNodesMixin

```ts
withNodesMixin(nodes)
```

"Nodes is a mapping between a node ID and the node's status."

**Note:** This function appends passed data to existing values

### fn workflow.status.withOffloadNodeStatusVersion

```ts
withOffloadNodeStatusVersion(offloadNodeStatusVersion)
```

"Whether on not node status has been offloaded to a database. If exists, then Nodes and CompressedNodes will be empty. This will actually be populated with a hash of the offloaded data."

### fn workflow.status.withPersistentVolumeClaims

```ts
withPersistentVolumeClaims(persistentVolumeClaims)
```

"PersistentVolumeClaims tracks all PVCs that were created as part of the io.argoproj.workflow.v1alpha1. The contents of this list are drained at the end of the workflow."

### fn workflow.status.withPersistentVolumeClaimsMixin

```ts
withPersistentVolumeClaimsMixin(persistentVolumeClaims)
```

"PersistentVolumeClaims tracks all PVCs that were created as part of the io.argoproj.workflow.v1alpha1. The contents of this list are drained at the end of the workflow."

**Note:** This function appends passed data to existing values

### fn workflow.status.withPhase

```ts
withPhase(phase)
```

"Phase a simple, high-level summary of where the workflow is in its lifecycle."

### fn workflow.status.withProgress

```ts
withProgress(progress)
```

"Progress to completion"

### fn workflow.status.withResourcesDuration

```ts
withResourcesDuration(resourcesDuration)
```

"ResourcesDuration is the total for the workflow"

### fn workflow.status.withResourcesDurationMixin

```ts
withResourcesDurationMixin(resourcesDuration)
```

"ResourcesDuration is the total for the workflow"

**Note:** This function appends passed data to existing values

### fn workflow.status.withStartedAt

```ts
withStartedAt(startedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn workflow.status.withStoredTemplates

```ts
withStoredTemplates(storedTemplates)
```

"StoredTemplates is a mapping between a template ref and the node's status."

### fn workflow.status.withStoredTemplatesMixin

```ts
withStoredTemplatesMixin(storedTemplates)
```

"StoredTemplates is a mapping between a template ref and the node's status."

**Note:** This function appends passed data to existing values

## obj workflow.status.artifactRepositoryRef



### fn workflow.status.artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn workflow.status.artifactRepositoryRef.withDefault

```ts
withDefault(default)
```

"If this ref represents the default artifact repository, rather than a config map."

### fn workflow.status.artifactRepositoryRef.withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

### fn workflow.status.artifactRepositoryRef.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of the config map. Defaults to the workflow's namespace, or the controller's namespace (if found)."

## obj workflow.status.artifactRepositoryRef.artifactRepository

"ArtifactRepository represents an artifact repository in which a controller will store its artifacts"

### fn workflow.status.artifactRepositoryRef.artifactRepository.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs enables log archiving"

## obj workflow.status.artifactRepositoryRef.artifactRepository.artifactory

"ArtifactoryArtifactRepository defines the controller configuration for an artifactory artifact repository"

### fn workflow.status.artifactRepositoryRef.artifactRepository.artifactory.withRepoURL

```ts
withRepoURL(repoURL)
```

"RepoURL is the url for artifactory repo."

## obj workflow.status.artifactRepositoryRef.artifactRepository.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.artifactRepositoryRef.artifactRepository.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.artifactRepositoryRef.artifactRepository.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.artifactRepositoryRef.artifactRepository.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.artifactRepositoryRef.artifactRepository.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.artifactRepositoryRef.artifactRepository.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.artifactRepositoryRef.artifactRepository.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.artifactRepositoryRef.artifactRepository.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.artifactRepositoryRef.artifactRepository.gcs

"GCSArtifactRepository defines the controller configuration for a GCS artifact repository"

### fn workflow.status.artifactRepositoryRef.artifactRepository.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.status.artifactRepositoryRef.artifactRepository.gcs.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat is defines the format of how to store keys. Can reference workflow variables"

## obj workflow.status.artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.artifactRepositoryRef.artifactRepository.hdfs

"HDFSArtifactRepository defines the controller configuration for an HDFS artifact repository"

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists (default: false)"

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.withPathFormat

```ts
withPathFormat(pathFormat)
```

"PathFormat is defines the format of path to store a file. Can reference workflow variables"

## obj workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.artifactRepositoryRef.artifactRepository.oss

"OSSArtifactRepository defines the controller configuration for an OSS artifact repository"

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat is defines the format of how to store keys. Can reference workflow variables"

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj workflow.status.artifactRepositoryRef.artifactRepository.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.artifactRepositoryRef.artifactRepository.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj workflow.status.artifactRepositoryRef.artifactRepository.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.artifactRepositoryRef.artifactRepository.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.artifactRepositoryRef.artifactRepository.s3

"S3ArtifactRepository defines the controller configuration for an S3 artifact repository"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

"KeyFormat is defines the format of how to store keys. Can reference workflow variables"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.withKeyPrefix

```ts
withKeyPrefix(keyPrefix)
```

"KeyPrefix is prefix used as part of the bucket key in which the controller will store artifacts. DEPRECATED. Use KeyFormat instead"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflow.status.artifactRepositoryRef.artifactRepository.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.artifactRepositoryRef.artifactRepository.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj workflow.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj workflow.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.artifactRepositoryRef.artifactRepository.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.artifactRepositoryRef.artifactRepository.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn workflow.status.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn workflow.status.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn workflow.status.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn workflow.status.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn workflow.status.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn workflow.status.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj workflow.status.storedWorkflowTemplateSpec

"WorkflowSpec is the specification of a Workflow."

### fn workflow.status.storedWorkflowTemplateSpec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow"

### fn workflow.status.storedWorkflowTemplateSpec.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn workflow.status.storedWorkflowTemplateSpec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn workflow.status.storedWorkflowTemplateSpec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn workflow.status.storedWorkflowTemplateSpec.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

"Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1."

### fn workflow.status.storedWorkflowTemplateSpec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn workflow.status.storedWorkflowTemplateSpec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this workflow pod. Default to false."

### fn workflow.status.storedWorkflowTemplateSpec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn workflow.status.storedWorkflowTemplateSpec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

### fn workflow.status.storedWorkflowTemplateSpec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.withOnExit

```ts
withOnExit(onExit)
```

"OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1."

### fn workflow.status.storedWorkflowTemplateSpec.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time in a workflow"

### fn workflow.status.storedWorkflowTemplateSpec.withPodPriority

```ts
withPodPriority(podPriority)
```

"Priority to apply to workflow pods."

### fn workflow.status.storedWorkflowTemplateSpec.withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn workflow.status.storedWorkflowTemplateSpec.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn workflow.status.storedWorkflowTemplateSpec.withPriority

```ts
withPriority(priority)
```

"Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first."

### fn workflow.status.storedWorkflowTemplateSpec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"Set scheduler name for all pods. Will be overridden if container/script template's scheduler name is set. Default scheduler will be used if neither specified."

### fn workflow.status.storedWorkflowTemplateSpec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as."

### fn workflow.status.storedWorkflowTemplateSpec.withShutdown

```ts
withShutdown(shutdown)
```

"Shutdown will shutdown the workflow according to its ShutdownStrategy"

### fn workflow.status.storedWorkflowTemplateSpec.withSuspend

```ts
withSuspend(suspend)
```

"Suspend will suspend the workflow and prevent execution of any future steps in the workflow"

### fn workflow.status.storedWorkflowTemplateSpec.withTemplates

```ts
withTemplates(templates)
```

"Templates is a list of workflow templates used in a workflow"

### fn workflow.status.storedWorkflowTemplateSpec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"Templates is a list of workflow templates used in a workflow"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn workflow.status.storedWorkflowTemplateSpec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

### fn workflow.status.storedWorkflowTemplateSpec.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

### fn workflow.status.storedWorkflowTemplateSpec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.affinity

"Affinity is a group of affinity scheduling rules."

## obj workflow.status.storedWorkflowTemplateSpec.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn workflow.status.storedWorkflowTemplateSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn workflow.status.storedWorkflowTemplateSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn workflow.status.storedWorkflowTemplateSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn workflow.status.storedWorkflowTemplateSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn workflow.status.storedWorkflowTemplateSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn workflow.status.storedWorkflowTemplateSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn workflow.status.storedWorkflowTemplateSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn workflow.status.storedWorkflowTemplateSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn workflow.status.storedWorkflowTemplateSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn workflow.status.storedWorkflowTemplateSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.arguments

"Arguments to a template"

### fn workflow.status.storedWorkflowTemplateSpec.arguments.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

### fn workflow.status.storedWorkflowTemplateSpec.arguments.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts is the list of artifacts to pass to the template or workflow"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.arguments.withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

### fn workflow.status.storedWorkflowTemplateSpec.arguments.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters to pass to the template or workflow"

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.artifactRepositoryRef



### fn workflow.status.storedWorkflowTemplateSpec.artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

"The name of the config map. Defaults to \"artifact-repositories\"."

### fn workflow.status.storedWorkflowTemplateSpec.artifactRepositoryRef.withKey

```ts
withKey(key)
```

"The config map key. Defaults to the value of the \"workflows.argoproj.io/default-artifact-repository\" annotation."

## obj workflow.status.storedWorkflowTemplateSpec.dnsConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

### fn workflow.status.storedWorkflowTemplateSpec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn workflow.status.storedWorkflowTemplateSpec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn workflow.status.storedWorkflowTemplateSpec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn workflow.status.storedWorkflowTemplateSpec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.executor

"ExecutorConfig holds configurations of an executor container."

### fn workflow.status.storedWorkflowTemplateSpec.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj workflow.status.storedWorkflowTemplateSpec.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn workflow.status.storedWorkflowTemplateSpec.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn workflow.status.storedWorkflowTemplateSpec.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.podDisruptionBudget

"PodDisruptionBudgetSpec is a description of a PodDisruptionBudget."

### fn workflow.status.storedWorkflowTemplateSpec.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn workflow.status.storedWorkflowTemplateSpec.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```



## obj workflow.status.storedWorkflowTemplateSpec.podDisruptionBudget.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn workflow.status.storedWorkflowTemplateSpec.podDisruptionBudget.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn workflow.status.storedWorkflowTemplateSpec.podDisruptionBudget.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.podDisruptionBudget.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn workflow.status.storedWorkflowTemplateSpec.podDisruptionBudget.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.podGC

"PodGC describes how to delete completed pods as they complete"

### fn workflow.status.storedWorkflowTemplateSpec.podGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnPodCompletion\", \"OnPodSuccess\", \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj workflow.status.storedWorkflowTemplateSpec.podGC.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn workflow.status.storedWorkflowTemplateSpec.podGC.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn workflow.status.storedWorkflowTemplateSpec.podGC.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.podGC.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn workflow.status.storedWorkflowTemplateSpec.podGC.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.podMetadata

"Pod metdata"

### fn workflow.status.storedWorkflowTemplateSpec.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn workflow.status.storedWorkflowTemplateSpec.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn workflow.status.storedWorkflowTemplateSpec.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn workflow.status.storedWorkflowTemplateSpec.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored/"

### fn workflow.status.storedWorkflowTemplateSpec.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn workflow.status.storedWorkflowTemplateSpec.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj workflow.status.storedWorkflowTemplateSpec.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn workflow.status.storedWorkflowTemplateSpec.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn workflow.status.storedWorkflowTemplateSpec.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn workflow.status.storedWorkflowTemplateSpec.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn workflow.status.storedWorkflowTemplateSpec.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn workflow.status.storedWorkflowTemplateSpec.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj workflow.status.storedWorkflowTemplateSpec.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj workflow.status.storedWorkflowTemplateSpec.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.status.storedWorkflowTemplateSpec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj workflow.status.storedWorkflowTemplateSpec.synchronization

"Synchronization holds synchronization lock configuration"

## obj workflow.status.storedWorkflowTemplateSpec.synchronization.mutex

"Mutex holds Mutex configuration"

### fn workflow.status.storedWorkflowTemplateSpec.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj workflow.status.storedWorkflowTemplateSpec.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj workflow.status.storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn workflow.status.storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflow.status.storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults

"Template is a reusable and composable unit of execution in a workflow"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withDaemon

```ts
withDaemon(daemon)
```

"Deamon will allow a workflow to proceed to the next step so long as the container reaches readiness"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withFailFast

```ts
withFailFast(failFast)
```

"FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod spec"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withInitContainers

```ts
withInitContainers(initContainers)
```

"InitContainers is a list of containers which run before the main container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"InitContainers is a list of containers which run before the main container."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withName

```ts
withName(name)
```

"Name is the name of the template"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withParallelism

```ts
withParallelism(parallelism)
```

"Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits)."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withPriority

```ts
withPriority(priority)
```

"Priority to apply to workflow pods."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName to apply to workflow pods."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName to apply to workflow pods"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withSidecars

```ts
withSidecars(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

"Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withSteps

```ts
withSteps(steps)
```

"Steps define a series of sequential/parallel workflow steps"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps define a series of sequential/parallel workflow steps"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withTimeout

```ts
withTimeout(timeout)
```

"Timout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withTolerations

```ts
withTolerations(tolerations)
```

"Tolerations to apply to workflow pods."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"Tolerations to apply to workflow pods."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of volumes that can be mounted by containers in a template."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity

"Affinity is a group of affinity scheduling rules."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation

"ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs

"GCSArtifact is the location of a GCS artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git

"GitArtifact is the location of an git artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists (default: false)"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3

"S3Artifact is the location of an S3 artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container

"A single application container that you want to run within a pod."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container. This is a beta feature."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container. This is a beta feature."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart

"Handler defines a specific action that should be taken"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop

"Handler defines a specific action that should be taken"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.resources

"ResourceRequirements describes the compute resource requirements."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.containerSet



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.containerSet.withContainers

```ts
withContainers(containers)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.dag

"DAGTemplate is a template subtype for directed acyclic graph templates"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.dag.withFailFast

```ts
withFailFast(failFast)
```

"This flag is for DAG logic. The DAG logic has a built-in \"fail fast\" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.dag.withTarget

```ts
withTarget(target)
```

"Target are one or more names of targets to execute in a DAG"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.dag.withTasks

```ts
withTasks(tasks)
```

"Tasks are a list of DAG tasks"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

"Tasks are a list of DAG tasks"

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data

"Data is a data template"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.withTransformation

```ts
withTransformation(transformation)
```

"Transformation applies a set of transformations"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

"Transformation applies a set of transformations"

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source

"DataSource sources external data into a data template"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths

"ArtifactPaths expands a step from a collection of artifacts"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

"ArchiveLogs indicates if the container logs should be archived"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

"From allows an artifact to reference an artifact from a previous step"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

"FromExpression, if defined, is evaluated to specify the value for the artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

"GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withMode

```ts
withMode(mode)
```

"mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withName

```ts
withName(name)
```

"name of the artifact. must be unique within a template's inputs/outputs."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

"Make Artifacts optional, if Artifacts doesn't generate or exist"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withPath

```ts
withPath(path)
```

"Path is the container path to the artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

"If mode is set, apply the permission recursively into the artifact if it is a folder"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

"SubPath allows an artifact to be sourced from a subpath within the specified source"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory

"ArtifactoryArtifact is the location of an artifactory artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs

"GCSArtifact is the location of a GCS artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git

"GitArtifact is the location of an git artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

"Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

"DisableSubmodules disables submodules during git clone"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

"Fetch specifies a number of refs that should be fetched before checkout"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

"InsecureIgnoreHostKey disables SSH strict host key checking during git clone"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

"Repo is the git repository"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

"Revision is the git commit, tag, branch to checkout"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs

"HDFSArtifact is the location of an HDFS artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is accessible addresses of HDFS name nodes"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

"Force copies a file forcibly even if it exists (default: false)"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

"HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

"KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

"KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

"KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

"Path is a file path in HDFS"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap

"Selects a key from a ConfigMap."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http

"HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss

"OSSArtifact is the location of an Alibaba Cloud OSS artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

"CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

"Key is the path in the bucket where the artifact resides"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

"SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule

"OSSLifecycleRule specifies how to manage bucket's lifecycle"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

"MarkDeletionAfterDays is the number of days before we delete objects in the bucket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

"MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.raw

"RawArtifact allows raw string content to be placed as an artifact in a container"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.raw.withData

```ts
withData(data)
```

"Data is the string contents of the artifact"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3

"S3Artifact is the location of an S3 artifact"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

"Bucket is the name of the bucket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint is the hostname of the bucket endpoint"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

"Insecure will connect to the service with TLS"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

"Key is the key in the bucket where the artifact resides"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

"Region contains the optional bucket region"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

"RoleARN is the Amazon Resource Name (ARN) of the role to assume."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

"UseSDKCreds tells the driver to figure out credentials based on sdk defaults."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent

"CreateS3BucketOptions options used to determine automatic automatic bucket-creation process"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

"ObjectLocking Enable object locking"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions

"S3EncryptionOptions used to determine encryption options during s3 operations"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

"EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

"KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyId tells the driver to encrypt the object using the specified KMS Key."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret

"SecretKeySelector selects a key of a Secret."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.executor

"ExecutorConfig holds configurations of an executor container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName specifies the service account name of the executor container."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.http



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.http.withBody

```ts
withBody(body)
```

"Body is content of the HTTP Request"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.http.withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.http.withMethod

```ts
withMethod(method)
```

"Method is HTTP methods for HTTP Request"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.http.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.http.withUrl

```ts
withUrl(url)
```

"URL of the HTTP Request"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.inputs

"Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifact are a list of artifacts passed as inputs"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.inputs.withParameters

```ts
withParameters(parameters)
```

"Parameters are a list of parameters passed as inputs"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters are a list of parameters passed as inputs"

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.memoize

"Memoization enables caching for the Outputs of the template"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.memoize.withKey

```ts
withKey(key)
```

"Key is the key to use as the caching key"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge is the maximum age (e.g. \"180s\", \"24h\") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache

"Cache is the configuration for the type of cache to be used"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap

"Selects a key from a ConfigMap."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.metadata

"Pod metdata"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.metadata.withLabels

```ts
withLabels(labels)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.metrics

"Metrics are a list of metrics emitted from a Workflow/Template"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

"Prometheus is a list of prometheus metrics to be emitted"

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.outputs

"Outputs hold parameters, artifacts, and results from a step"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Artifacts holds the list of output artifacts produced by a step"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.outputs.withExitCode

```ts
withExitCode(exitCode)
```

"ExitCode holds the exit code of a script template"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.outputs.withParameters

```ts
withParameters(parameters)
```

"Parameters holds the list of output parameters produced by a step"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters holds the list of output parameters produced by a step"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.outputs.withResult

```ts
withResult(result)
```

"Result holds the result (stdout) of a script template"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.resource

"ResourceTemplate is a template subtype to manipulate kubernetes resources"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.resource.withAction

```ts
withAction(action)
```

"Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

"FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.resource.withFlags

```ts
withFlags(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [\n\t\"--validate=false\"  # disable resource validation\n]"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.resource.withManifest

```ts
withManifest(manifest)
```

"Manifest contains the kubernetes manifest"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

"MergeStrategy is the strategy used to merge a patch. It defaults to \"strategic\" Must be one of: strategic, merge, json"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

"SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy

"RetryStrategy provides controls on how to retry a workflow step"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.withExpression

```ts
withExpression(expression)
```

"Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored/"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"RetryPolicy is a policy of NodePhase statuses that will be retried"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.affinity

"RetryAffinity prevents running steps on the same host."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

"RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \"kubernetes.io/hostname\"."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff

"Backoff is a backoff strategy to use within retryStrategy"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

"Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\")"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"MaxDuration is the maximum amount of time allowed for the backoff strategy"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script

"ScriptTemplate is a template subtype to enable scripting through code steps"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withSource

```ts
withSource(source)
```

"Source contains the source code of the script to execute"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart

"Handler defines a specific action that should be taken"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop

"Handler defines a specific action that should be taken"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.resources

"ResourceRequirements describes the compute resource requirements."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.suspend

"SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.suspend.withDuration

```ts
withDuration(duration)
```

"Duration is the seconds to wait before automatically resuming a template"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.synchronization

"Synchronization holds synchronization lock configuration"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.mutex

"Mutex holds Mutex configuration"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.mutex.withName

```ts
withName(name)
```

"name of the mutex"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore

"SemaphoreRef is a reference of Semaphore"

## obj workflow.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef

"Selects a key from a ConfigMap."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn workflow.status.storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj workflow.status.storedWorkflowTemplateSpec.ttlStrategy

"TTLStrategy is the strategy for the time to live depending on if the workflow succeeded or failed"

### fn workflow.status.storedWorkflowTemplateSpec.ttlStrategy.withSecondsAfterCompletion

```ts
withSecondsAfterCompletion(secondsAfterCompletion)
```

"SecondsAfterCompletion is the number of seconds to live after completion"

### fn workflow.status.storedWorkflowTemplateSpec.ttlStrategy.withSecondsAfterFailure

```ts
withSecondsAfterFailure(secondsAfterFailure)
```

"SecondsAfterFailure is the number of seconds to live after failure"

### fn workflow.status.storedWorkflowTemplateSpec.ttlStrategy.withSecondsAfterSuccess

```ts
withSecondsAfterSuccess(secondsAfterSuccess)
```

"SecondsAfterSuccess is the number of seconds to live after success"

## obj workflow.status.storedWorkflowTemplateSpec.volumeClaimGC

"VolumeClaimGC describes how to delete volumes from completed Workflows"

### fn workflow.status.storedWorkflowTemplateSpec.volumeClaimGC.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use. One of \"OnWorkflowCompletion\", \"OnWorkflowSuccess\

## obj workflow.status.storedWorkflowTemplateSpec.workflowTemplateRef

"WorkflowTemplateRef is a reference to a WorkflowTemplate resource."

### fn workflow.status.storedWorkflowTemplateSpec.workflowTemplateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

"ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate)."

### fn workflow.status.storedWorkflowTemplateSpec.workflowTemplateRef.withName

```ts
withName(name)
```

"Name is the resource name of the workflow template."

## obj workflow.status.synchronization

"SynchronizationStatus stores the status of semaphore and mutex."

## obj workflow.status.synchronization.mutex

"MutexStatus contains which objects hold  mutex locks, and which objects this workflow is waiting on to release locks."

### fn workflow.status.synchronization.mutex.withHolding

```ts
withHolding(holding)
```

"Holding is a list of mutexes and their respective objects that are held by mutex lock for this io.argoproj.workflow.v1alpha1."

### fn workflow.status.synchronization.mutex.withHoldingMixin

```ts
withHoldingMixin(holding)
```

"Holding is a list of mutexes and their respective objects that are held by mutex lock for this io.argoproj.workflow.v1alpha1."

**Note:** This function appends passed data to existing values

### fn workflow.status.synchronization.mutex.withWaiting

```ts
withWaiting(waiting)
```

"Waiting is a list of mutexes and their respective objects this workflow is waiting for."

### fn workflow.status.synchronization.mutex.withWaitingMixin

```ts
withWaitingMixin(waiting)
```

"Waiting is a list of mutexes and their respective objects this workflow is waiting for."

**Note:** This function appends passed data to existing values

## obj workflow.status.synchronization.semaphore



### fn workflow.status.synchronization.semaphore.withHolding

```ts
withHolding(holding)
```

"Holding stores the list of resource acquired synchronization lock for workflows."

### fn workflow.status.synchronization.semaphore.withHoldingMixin

```ts
withHoldingMixin(holding)
```

"Holding stores the list of resource acquired synchronization lock for workflows."

**Note:** This function appends passed data to existing values

### fn workflow.status.synchronization.semaphore.withWaiting

```ts
withWaiting(waiting)
```

"Waiting indicates the list of current synchronization lock holders."

### fn workflow.status.synchronization.semaphore.withWaitingMixin

```ts
withWaitingMixin(waiting)
```

"Waiting indicates the list of current synchronization lock holders."

**Note:** This function appends passed data to existing values