---
permalink: /3.1/workflow/v1alpha1/workflowStatus/
---

# workflow.v1alpha1.workflowStatus

WorkflowStatus contains overall status information about a workflow

## Index

* [`fn withCompressedNodes(compressedNodes)`](#fn-withcompressednodes)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withEstimatedDuration(estimatedDuration)`](#fn-withestimatedduration)
* [`fn withFinishedAt(finishedAt)`](#fn-withfinishedat)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withNodes(nodes)`](#fn-withnodes)
* [`fn withNodesMixin(nodes)`](#fn-withnodesmixin)
* [`fn withOffloadNodeStatusVersion(offloadNodeStatusVersion)`](#fn-withoffloadnodestatusversion)
* [`fn withPersistentVolumeClaims(persistentVolumeClaims)`](#fn-withpersistentvolumeclaims)
* [`fn withPersistentVolumeClaimsMixin(persistentVolumeClaims)`](#fn-withpersistentvolumeclaimsmixin)
* [`fn withPhase(phase)`](#fn-withphase)
* [`fn withProgress(progress)`](#fn-withprogress)
* [`fn withResourcesDuration(resourcesDuration)`](#fn-withresourcesduration)
* [`fn withResourcesDurationMixin(resourcesDuration)`](#fn-withresourcesdurationmixin)
* [`fn withStartedAt(startedAt)`](#fn-withstartedat)
* [`fn withStoredTemplates(storedTemplates)`](#fn-withstoredtemplates)
* [`fn withStoredTemplatesMixin(storedTemplates)`](#fn-withstoredtemplatesmixin)
* [`obj artifactRepositoryRef`](#obj-artifactrepositoryref)
  * [`fn withConfigMap(configMap)`](#fn-artifactrepositoryrefwithconfigmap)
  * [`fn withDefault(default)`](#fn-artifactrepositoryrefwithdefault)
  * [`fn withKey(key)`](#fn-artifactrepositoryrefwithkey)
  * [`fn withNamespace(namespace)`](#fn-artifactrepositoryrefwithnamespace)
  * [`obj artifactRepositoryRef.artifactRepository`](#obj-artifactrepositoryrefartifactrepository)
    * [`fn withArchiveLogs(archiveLogs)`](#fn-artifactrepositoryrefartifactrepositorywitharchivelogs)
    * [`obj artifactRepositoryRef.artifactRepository.artifactory`](#obj-artifactrepositoryrefartifactrepositoryartifactory)
      * [`fn withRepoURL(repoURL)`](#fn-artifactrepositoryrefartifactrepositoryartifactorywithrepourl)
      * [`obj artifactRepositoryRef.artifactRepository.artifactory.passwordSecret`](#obj-artifactrepositoryrefartifactrepositoryartifactorypasswordsecret)
        * [`fn withKey(key)`](#fn-artifactrepositoryrefartifactrepositoryartifactorypasswordsecretwithkey)
        * [`fn withName(name)`](#fn-artifactrepositoryrefartifactrepositoryartifactorypasswordsecretwithname)
        * [`fn withOptional(optional)`](#fn-artifactrepositoryrefartifactrepositoryartifactorypasswordsecretwithoptional)
      * [`obj artifactRepositoryRef.artifactRepository.artifactory.usernameSecret`](#obj-artifactrepositoryrefartifactrepositoryartifactoryusernamesecret)
        * [`fn withKey(key)`](#fn-artifactrepositoryrefartifactrepositoryartifactoryusernamesecretwithkey)
        * [`fn withName(name)`](#fn-artifactrepositoryrefartifactrepositoryartifactoryusernamesecretwithname)
        * [`fn withOptional(optional)`](#fn-artifactrepositoryrefartifactrepositoryartifactoryusernamesecretwithoptional)
    * [`obj artifactRepositoryRef.artifactRepository.gcs`](#obj-artifactrepositoryrefartifactrepositorygcs)
      * [`fn withBucket(bucket)`](#fn-artifactrepositoryrefartifactrepositorygcswithbucket)
      * [`fn withKeyFormat(keyFormat)`](#fn-artifactrepositoryrefartifactrepositorygcswithkeyformat)
      * [`obj artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret`](#obj-artifactrepositoryrefartifactrepositorygcsserviceaccountkeysecret)
        * [`fn withKey(key)`](#fn-artifactrepositoryrefartifactrepositorygcsserviceaccountkeysecretwithkey)
        * [`fn withName(name)`](#fn-artifactrepositoryrefartifactrepositorygcsserviceaccountkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-artifactrepositoryrefartifactrepositorygcsserviceaccountkeysecretwithoptional)
    * [`obj artifactRepositoryRef.artifactRepository.hdfs`](#obj-artifactrepositoryrefartifactrepositoryhdfs)
      * [`fn withAddresses(addresses)`](#fn-artifactrepositoryrefartifactrepositoryhdfswithaddresses)
      * [`fn withAddressesMixin(addresses)`](#fn-artifactrepositoryrefartifactrepositoryhdfswithaddressesmixin)
      * [`fn withForce(force)`](#fn-artifactrepositoryrefartifactrepositoryhdfswithforce)
      * [`fn withHdfsUser(hdfsUser)`](#fn-artifactrepositoryrefartifactrepositoryhdfswithhdfsuser)
      * [`fn withKrbRealm(krbRealm)`](#fn-artifactrepositoryrefartifactrepositoryhdfswithkrbrealm)
      * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-artifactrepositoryrefartifactrepositoryhdfswithkrbserviceprincipalname)
      * [`fn withKrbUsername(krbUsername)`](#fn-artifactrepositoryrefartifactrepositoryhdfswithkrbusername)
      * [`fn withPathFormat(pathFormat)`](#fn-artifactrepositoryrefartifactrepositoryhdfswithpathformat)
      * [`obj artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret`](#obj-artifactrepositoryrefartifactrepositoryhdfskrbccachesecret)
        * [`fn withKey(key)`](#fn-artifactrepositoryrefartifactrepositoryhdfskrbccachesecretwithkey)
        * [`fn withName(name)`](#fn-artifactrepositoryrefartifactrepositoryhdfskrbccachesecretwithname)
        * [`fn withOptional(optional)`](#fn-artifactrepositoryrefartifactrepositoryhdfskrbccachesecretwithoptional)
      * [`obj artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap`](#obj-artifactrepositoryrefartifactrepositoryhdfskrbconfigconfigmap)
        * [`fn withKey(key)`](#fn-artifactrepositoryrefartifactrepositoryhdfskrbconfigconfigmapwithkey)
        * [`fn withName(name)`](#fn-artifactrepositoryrefartifactrepositoryhdfskrbconfigconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-artifactrepositoryrefartifactrepositoryhdfskrbconfigconfigmapwithoptional)
      * [`obj artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret`](#obj-artifactrepositoryrefartifactrepositoryhdfskrbkeytabsecret)
        * [`fn withKey(key)`](#fn-artifactrepositoryrefartifactrepositoryhdfskrbkeytabsecretwithkey)
        * [`fn withName(name)`](#fn-artifactrepositoryrefartifactrepositoryhdfskrbkeytabsecretwithname)
        * [`fn withOptional(optional)`](#fn-artifactrepositoryrefartifactrepositoryhdfskrbkeytabsecretwithoptional)
    * [`obj artifactRepositoryRef.artifactRepository.oss`](#obj-artifactrepositoryrefartifactrepositoryoss)
      * [`fn withBucket(bucket)`](#fn-artifactrepositoryrefartifactrepositoryosswithbucket)
      * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-artifactrepositoryrefartifactrepositoryosswithcreatebucketifnotpresent)
      * [`fn withEndpoint(endpoint)`](#fn-artifactrepositoryrefartifactrepositoryosswithendpoint)
      * [`fn withKeyFormat(keyFormat)`](#fn-artifactrepositoryrefartifactrepositoryosswithkeyformat)
      * [`fn withSecurityToken(securityToken)`](#fn-artifactrepositoryrefartifactrepositoryosswithsecuritytoken)
      * [`obj artifactRepositoryRef.artifactRepository.oss.accessKeySecret`](#obj-artifactrepositoryrefartifactrepositoryossaccesskeysecret)
        * [`fn withKey(key)`](#fn-artifactrepositoryrefartifactrepositoryossaccesskeysecretwithkey)
        * [`fn withName(name)`](#fn-artifactrepositoryrefartifactrepositoryossaccesskeysecretwithname)
        * [`fn withOptional(optional)`](#fn-artifactrepositoryrefartifactrepositoryossaccesskeysecretwithoptional)
      * [`obj artifactRepositoryRef.artifactRepository.oss.lifecycleRule`](#obj-artifactrepositoryrefartifactrepositoryosslifecyclerule)
        * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-artifactrepositoryrefartifactrepositoryosslifecyclerulewithmarkdeletionafterdays)
        * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-artifactrepositoryrefartifactrepositoryosslifecyclerulewithmarkinfrequentaccessafterdays)
      * [`obj artifactRepositoryRef.artifactRepository.oss.secretKeySecret`](#obj-artifactrepositoryrefartifactrepositoryosssecretkeysecret)
        * [`fn withKey(key)`](#fn-artifactrepositoryrefartifactrepositoryosssecretkeysecretwithkey)
        * [`fn withName(name)`](#fn-artifactrepositoryrefartifactrepositoryosssecretkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-artifactrepositoryrefartifactrepositoryosssecretkeysecretwithoptional)
    * [`obj artifactRepositoryRef.artifactRepository.s3`](#obj-artifactrepositoryrefartifactrepositorys3)
      * [`fn withBucket(bucket)`](#fn-artifactrepositoryrefartifactrepositorys3withbucket)
      * [`fn withEndpoint(endpoint)`](#fn-artifactrepositoryrefartifactrepositorys3withendpoint)
      * [`fn withInsecure(insecure)`](#fn-artifactrepositoryrefartifactrepositorys3withinsecure)
      * [`fn withKeyFormat(keyFormat)`](#fn-artifactrepositoryrefartifactrepositorys3withkeyformat)
      * [`fn withKeyPrefix(keyPrefix)`](#fn-artifactrepositoryrefartifactrepositorys3withkeyprefix)
      * [`fn withRegion(region)`](#fn-artifactrepositoryrefartifactrepositorys3withregion)
      * [`fn withRoleARN(roleARN)`](#fn-artifactrepositoryrefartifactrepositorys3withrolearn)
      * [`fn withUseSDKCreds(useSDKCreds)`](#fn-artifactrepositoryrefartifactrepositorys3withusesdkcreds)
      * [`obj artifactRepositoryRef.artifactRepository.s3.accessKeySecret`](#obj-artifactrepositoryrefartifactrepositorys3accesskeysecret)
        * [`fn withKey(key)`](#fn-artifactrepositoryrefartifactrepositorys3accesskeysecretwithkey)
        * [`fn withName(name)`](#fn-artifactrepositoryrefartifactrepositorys3accesskeysecretwithname)
        * [`fn withOptional(optional)`](#fn-artifactrepositoryrefartifactrepositorys3accesskeysecretwithoptional)
      * [`obj artifactRepositoryRef.artifactRepository.s3.createBucketIfNotPresent`](#obj-artifactrepositoryrefartifactrepositorys3createbucketifnotpresent)
        * [`fn withObjectLocking(objectLocking)`](#fn-artifactrepositoryrefartifactrepositorys3createbucketifnotpresentwithobjectlocking)
      * [`obj artifactRepositoryRef.artifactRepository.s3.secretKeySecret`](#obj-artifactrepositoryrefartifactrepositorys3secretkeysecret)
        * [`fn withKey(key)`](#fn-artifactrepositoryrefartifactrepositorys3secretkeysecretwithkey)
        * [`fn withName(name)`](#fn-artifactrepositoryrefartifactrepositorys3secretkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-artifactrepositoryrefartifactrepositorys3secretkeysecretwithoptional)
* [`obj outputs`](#obj-outputs)
  * [`fn withArtifacts(artifacts)`](#fn-outputswithartifacts)
  * [`fn withArtifactsMixin(artifacts)`](#fn-outputswithartifactsmixin)
  * [`fn withExitCode(exitCode)`](#fn-outputswithexitcode)
  * [`fn withParameters(parameters)`](#fn-outputswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-outputswithparametersmixin)
  * [`fn withResult(result)`](#fn-outputswithresult)
* [`obj storedWorkflowTemplateSpec`](#obj-storedworkflowtemplatespec)
  * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-storedworkflowtemplatespecwithactivedeadlineseconds)
  * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-storedworkflowtemplatespecwithautomountserviceaccounttoken)
  * [`fn withDnsPolicy(dnsPolicy)`](#fn-storedworkflowtemplatespecwithdnspolicy)
  * [`fn withEntrypoint(entrypoint)`](#fn-storedworkflowtemplatespecwithentrypoint)
  * [`fn withHostAliases(hostAliases)`](#fn-storedworkflowtemplatespecwithhostaliases)
  * [`fn withHostAliasesMixin(hostAliases)`](#fn-storedworkflowtemplatespecwithhostaliasesmixin)
  * [`fn withHostNetwork(hostNetwork)`](#fn-storedworkflowtemplatespecwithhostnetwork)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-storedworkflowtemplatespecwithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-storedworkflowtemplatespecwithimagepullsecretsmixin)
  * [`fn withNodeSelector(nodeSelector)`](#fn-storedworkflowtemplatespecwithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-storedworkflowtemplatespecwithnodeselectormixin)
  * [`fn withOnExit(onExit)`](#fn-storedworkflowtemplatespecwithonexit)
  * [`fn withParallelism(parallelism)`](#fn-storedworkflowtemplatespecwithparallelism)
  * [`fn withPodPriority(podPriority)`](#fn-storedworkflowtemplatespecwithpodpriority)
  * [`fn withPodPriorityClassName(podPriorityClassName)`](#fn-storedworkflowtemplatespecwithpodpriorityclassname)
  * [`fn withPodSpecPatch(podSpecPatch)`](#fn-storedworkflowtemplatespecwithpodspecpatch)
  * [`fn withPriority(priority)`](#fn-storedworkflowtemplatespecwithpriority)
  * [`fn withSchedulerName(schedulerName)`](#fn-storedworkflowtemplatespecwithschedulername)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-storedworkflowtemplatespecwithserviceaccountname)
  * [`fn withShutdown(shutdown)`](#fn-storedworkflowtemplatespecwithshutdown)
  * [`fn withSuspend(suspend)`](#fn-storedworkflowtemplatespecwithsuspend)
  * [`fn withTemplates(templates)`](#fn-storedworkflowtemplatespecwithtemplates)
  * [`fn withTemplatesMixin(templates)`](#fn-storedworkflowtemplatespecwithtemplatesmixin)
  * [`fn withTolerations(tolerations)`](#fn-storedworkflowtemplatespecwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-storedworkflowtemplatespecwithtolerationsmixin)
  * [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-storedworkflowtemplatespecwithvolumeclaimtemplates)
  * [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-storedworkflowtemplatespecwithvolumeclaimtemplatesmixin)
  * [`fn withVolumes(volumes)`](#fn-storedworkflowtemplatespecwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-storedworkflowtemplatespecwithvolumesmixin)
  * [`obj storedWorkflowTemplateSpec.affinity`](#obj-storedworkflowtemplatespecaffinity)
    * [`obj storedWorkflowTemplateSpec.affinity.nodeAffinity`](#obj-storedworkflowtemplatespecaffinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj storedWorkflowTemplateSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-storedworkflowtemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-storedworkflowtemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-storedworkflowtemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
    * [`obj storedWorkflowTemplateSpec.affinity.podAffinity`](#obj-storedworkflowtemplatespecaffinitypodaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj storedWorkflowTemplateSpec.affinity.podAntiAffinity`](#obj-storedworkflowtemplatespecaffinitypodantiaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
  * [`obj storedWorkflowTemplateSpec.arguments`](#obj-storedworkflowtemplatespecarguments)
    * [`fn withArtifacts(artifacts)`](#fn-storedworkflowtemplatespecargumentswithartifacts)
    * [`fn withArtifactsMixin(artifacts)`](#fn-storedworkflowtemplatespecargumentswithartifactsmixin)
    * [`fn withParameters(parameters)`](#fn-storedworkflowtemplatespecargumentswithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-storedworkflowtemplatespecargumentswithparametersmixin)
  * [`obj storedWorkflowTemplateSpec.artifactRepositoryRef`](#obj-storedworkflowtemplatespecartifactrepositoryref)
    * [`fn withConfigMap(configMap)`](#fn-storedworkflowtemplatespecartifactrepositoryrefwithconfigmap)
    * [`fn withKey(key)`](#fn-storedworkflowtemplatespecartifactrepositoryrefwithkey)
  * [`obj storedWorkflowTemplateSpec.dnsConfig`](#obj-storedworkflowtemplatespecdnsconfig)
    * [`fn withNameservers(nameservers)`](#fn-storedworkflowtemplatespecdnsconfigwithnameservers)
    * [`fn withNameserversMixin(nameservers)`](#fn-storedworkflowtemplatespecdnsconfigwithnameserversmixin)
    * [`fn withOptions(options)`](#fn-storedworkflowtemplatespecdnsconfigwithoptions)
    * [`fn withOptionsMixin(options)`](#fn-storedworkflowtemplatespecdnsconfigwithoptionsmixin)
    * [`fn withSearches(searches)`](#fn-storedworkflowtemplatespecdnsconfigwithsearches)
    * [`fn withSearchesMixin(searches)`](#fn-storedworkflowtemplatespecdnsconfigwithsearchesmixin)
  * [`obj storedWorkflowTemplateSpec.executor`](#obj-storedworkflowtemplatespecexecutor)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-storedworkflowtemplatespecexecutorwithserviceaccountname)
  * [`obj storedWorkflowTemplateSpec.metrics`](#obj-storedworkflowtemplatespecmetrics)
    * [`fn withPrometheus(prometheus)`](#fn-storedworkflowtemplatespecmetricswithprometheus)
    * [`fn withPrometheusMixin(prometheus)`](#fn-storedworkflowtemplatespecmetricswithprometheusmixin)
  * [`obj storedWorkflowTemplateSpec.podDisruptionBudget`](#obj-storedworkflowtemplatespecpoddisruptionbudget)
    * [`fn withMaxUnavailable(maxUnavailable)`](#fn-storedworkflowtemplatespecpoddisruptionbudgetwithmaxunavailable)
    * [`fn withMinAvailable(minAvailable)`](#fn-storedworkflowtemplatespecpoddisruptionbudgetwithminavailable)
    * [`obj storedWorkflowTemplateSpec.podDisruptionBudget.selector`](#obj-storedworkflowtemplatespecpoddisruptionbudgetselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-storedworkflowtemplatespecpoddisruptionbudgetselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-storedworkflowtemplatespecpoddisruptionbudgetselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-storedworkflowtemplatespecpoddisruptionbudgetselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-storedworkflowtemplatespecpoddisruptionbudgetselectorwithmatchlabelsmixin)
  * [`obj storedWorkflowTemplateSpec.podGC`](#obj-storedworkflowtemplatespecpodgc)
    * [`fn withStrategy(strategy)`](#fn-storedworkflowtemplatespecpodgcwithstrategy)
    * [`obj storedWorkflowTemplateSpec.podGC.labelSelector`](#obj-storedworkflowtemplatespecpodgclabelselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-storedworkflowtemplatespecpodgclabelselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-storedworkflowtemplatespecpodgclabelselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-storedworkflowtemplatespecpodgclabelselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-storedworkflowtemplatespecpodgclabelselectorwithmatchlabelsmixin)
  * [`obj storedWorkflowTemplateSpec.podMetadata`](#obj-storedworkflowtemplatespecpodmetadata)
    * [`fn withAnnotations(annotations)`](#fn-storedworkflowtemplatespecpodmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-storedworkflowtemplatespecpodmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-storedworkflowtemplatespecpodmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-storedworkflowtemplatespecpodmetadatawithlabelsmixin)
  * [`obj storedWorkflowTemplateSpec.retryStrategy`](#obj-storedworkflowtemplatespecretrystrategy)
    * [`fn withLimit(limit)`](#fn-storedworkflowtemplatespecretrystrategywithlimit)
    * [`fn withRetryPolicy(retryPolicy)`](#fn-storedworkflowtemplatespecretrystrategywithretrypolicy)
    * [`obj storedWorkflowTemplateSpec.retryStrategy.affinity`](#obj-storedworkflowtemplatespecretrystrategyaffinity)
      * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-storedworkflowtemplatespecretrystrategyaffinitywithnodeantiaffinity)
      * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-storedworkflowtemplatespecretrystrategyaffinitywithnodeantiaffinitymixin)
    * [`obj storedWorkflowTemplateSpec.retryStrategy.backoff`](#obj-storedworkflowtemplatespecretrystrategybackoff)
      * [`fn withDuration(duration)`](#fn-storedworkflowtemplatespecretrystrategybackoffwithduration)
      * [`fn withFactor(factor)`](#fn-storedworkflowtemplatespecretrystrategybackoffwithfactor)
      * [`fn withMaxDuration(maxDuration)`](#fn-storedworkflowtemplatespecretrystrategybackoffwithmaxduration)
  * [`obj storedWorkflowTemplateSpec.securityContext`](#obj-storedworkflowtemplatespecsecuritycontext)
    * [`fn withFsGroup(fsGroup)`](#fn-storedworkflowtemplatespecsecuritycontextwithfsgroup)
    * [`fn withRunAsGroup(runAsGroup)`](#fn-storedworkflowtemplatespecsecuritycontextwithrunasgroup)
    * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-storedworkflowtemplatespecsecuritycontextwithrunasnonroot)
    * [`fn withRunAsUser(runAsUser)`](#fn-storedworkflowtemplatespecsecuritycontextwithrunasuser)
    * [`fn withSupplementalGroups(supplementalGroups)`](#fn-storedworkflowtemplatespecsecuritycontextwithsupplementalgroups)
    * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-storedworkflowtemplatespecsecuritycontextwithsupplementalgroupsmixin)
    * [`fn withSysctls(sysctls)`](#fn-storedworkflowtemplatespecsecuritycontextwithsysctls)
    * [`fn withSysctlsMixin(sysctls)`](#fn-storedworkflowtemplatespecsecuritycontextwithsysctlsmixin)
    * [`obj storedWorkflowTemplateSpec.securityContext.seLinuxOptions`](#obj-storedworkflowtemplatespecsecuritycontextselinuxoptions)
      * [`fn withLevel(level)`](#fn-storedworkflowtemplatespecsecuritycontextselinuxoptionswithlevel)
      * [`fn withRole(role)`](#fn-storedworkflowtemplatespecsecuritycontextselinuxoptionswithrole)
      * [`fn withType(type)`](#fn-storedworkflowtemplatespecsecuritycontextselinuxoptionswithtype)
      * [`fn withUser(user)`](#fn-storedworkflowtemplatespecsecuritycontextselinuxoptionswithuser)
    * [`obj storedWorkflowTemplateSpec.securityContext.windowsOptions`](#obj-storedworkflowtemplatespecsecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-storedworkflowtemplatespecsecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-storedworkflowtemplatespecsecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-storedworkflowtemplatespecsecuritycontextwindowsoptionswithrunasusername)
  * [`obj storedWorkflowTemplateSpec.synchronization`](#obj-storedworkflowtemplatespecsynchronization)
    * [`obj storedWorkflowTemplateSpec.synchronization.mutex`](#obj-storedworkflowtemplatespecsynchronizationmutex)
      * [`fn withName(name)`](#fn-storedworkflowtemplatespecsynchronizationmutexwithname)
    * [`obj storedWorkflowTemplateSpec.synchronization.semaphore`](#obj-storedworkflowtemplatespecsynchronizationsemaphore)
      * [`obj storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef`](#obj-storedworkflowtemplatespecsynchronizationsemaphoreconfigmapkeyref)
        * [`fn withKey(key)`](#fn-storedworkflowtemplatespecsynchronizationsemaphoreconfigmapkeyrefwithkey)
        * [`fn withName(name)`](#fn-storedworkflowtemplatespecsynchronizationsemaphoreconfigmapkeyrefwithname)
        * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespecsynchronizationsemaphoreconfigmapkeyrefwithoptional)
  * [`obj storedWorkflowTemplateSpec.templateDefaults`](#obj-storedworkflowtemplatespectemplatedefaults)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultswithactivedeadlineseconds)
    * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-storedworkflowtemplatespectemplatedefaultswithautomountserviceaccounttoken)
    * [`fn withDaemon(daemon)`](#fn-storedworkflowtemplatespectemplatedefaultswithdaemon)
    * [`fn withFailFast(failFast)`](#fn-storedworkflowtemplatespectemplatedefaultswithfailfast)
    * [`fn withHostAliases(hostAliases)`](#fn-storedworkflowtemplatespectemplatedefaultswithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-storedworkflowtemplatespectemplatedefaultswithhostaliasesmixin)
    * [`fn withInitContainers(initContainers)`](#fn-storedworkflowtemplatespectemplatedefaultswithinitcontainers)
    * [`fn withInitContainersMixin(initContainers)`](#fn-storedworkflowtemplatespectemplatedefaultswithinitcontainersmixin)
    * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultswithname)
    * [`fn withNodeSelector(nodeSelector)`](#fn-storedworkflowtemplatespectemplatedefaultswithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-storedworkflowtemplatespectemplatedefaultswithnodeselectormixin)
    * [`fn withParallelism(parallelism)`](#fn-storedworkflowtemplatespectemplatedefaultswithparallelism)
    * [`fn withPodSpecPatch(podSpecPatch)`](#fn-storedworkflowtemplatespectemplatedefaultswithpodspecpatch)
    * [`fn withPriority(priority)`](#fn-storedworkflowtemplatespectemplatedefaultswithpriority)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-storedworkflowtemplatespectemplatedefaultswithpriorityclassname)
    * [`fn withSchedulerName(schedulerName)`](#fn-storedworkflowtemplatespectemplatedefaultswithschedulername)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-storedworkflowtemplatespectemplatedefaultswithserviceaccountname)
    * [`fn withSidecars(sidecars)`](#fn-storedworkflowtemplatespectemplatedefaultswithsidecars)
    * [`fn withSidecarsMixin(sidecars)`](#fn-storedworkflowtemplatespectemplatedefaultswithsidecarsmixin)
    * [`fn withSteps(steps)`](#fn-storedworkflowtemplatespectemplatedefaultswithsteps)
    * [`fn withStepsMixin(steps)`](#fn-storedworkflowtemplatespectemplatedefaultswithstepsmixin)
    * [`fn withTimeout(timeout)`](#fn-storedworkflowtemplatespectemplatedefaultswithtimeout)
    * [`fn withTolerations(tolerations)`](#fn-storedworkflowtemplatespectemplatedefaultswithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-storedworkflowtemplatespectemplatedefaultswithtolerationsmixin)
    * [`fn withVolumes(volumes)`](#fn-storedworkflowtemplatespectemplatedefaultswithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-storedworkflowtemplatespectemplatedefaultswithvolumesmixin)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.affinity`](#obj-storedworkflowtemplatespectemplatedefaultsaffinity)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity`](#obj-storedworkflowtemplatespectemplatedefaultsaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespectemplatedefaultsaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-storedworkflowtemplatespectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-storedworkflowtemplatespectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-storedworkflowtemplatespectemplatedefaultsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity`](#obj-storedworkflowtemplatespectemplatedefaultsaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespectemplatedefaultsaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespectemplatedefaultsaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity`](#obj-storedworkflowtemplatespectemplatedefaultsaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespectemplatedefaultsaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-storedworkflowtemplatespectemplatedefaultsaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocation)
      * [`fn withArchiveLogs(archiveLogs)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationwitharchivelogs)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationartifactory)
        * [`fn withUrl(url)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationartifactorywithurl)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationartifactorypasswordsecret)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationartifactorypasswordsecretwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationartifactorypasswordsecretwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationartifactorypasswordsecretwithoptional)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationartifactoryusernamesecret)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationartifactoryusernamesecretwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationartifactoryusernamesecretwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationartifactoryusernamesecretwithoptional)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationgcs)
        * [`fn withBucket(bucket)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgcswithbucket)
        * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgcswithkey)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecret)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgcsserviceaccountkeysecretwithoptional)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationgit)
        * [`fn withDepth(depth)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitwithdepth)
        * [`fn withDisableSubmodules(disableSubmodules)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitwithdisablesubmodules)
        * [`fn withFetch(fetch)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitwithfetch)
        * [`fn withFetchMixin(fetch)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitwithfetchmixin)
        * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitwithinsecureignorehostkey)
        * [`fn withRepo(repo)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitwithrepo)
        * [`fn withRevision(revision)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitwithrevision)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationgitpasswordsecret)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitpasswordsecretwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitpasswordsecretwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitpasswordsecretwithoptional)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationgitsshprivatekeysecret)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitsshprivatekeysecretwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitsshprivatekeysecretwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitsshprivatekeysecretwithoptional)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationgitusernamesecret)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitusernamesecretwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitusernamesecretwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationgitusernamesecretwithoptional)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfs)
        * [`fn withAddresses(addresses)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfswithaddresses)
        * [`fn withAddressesMixin(addresses)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfswithaddressesmixin)
        * [`fn withForce(force)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfswithforce)
        * [`fn withHdfsUser(hdfsUser)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfswithhdfsuser)
        * [`fn withKrbRealm(krbRealm)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfswithkrbrealm)
        * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfswithkrbserviceprincipalname)
        * [`fn withKrbUsername(krbUsername)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfswithkrbusername)
        * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfswithpath)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbccachesecret)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbccachesecretwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbccachesecretwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbccachesecretwithoptional)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmap)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbconfigconfigmapwithoptional)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbkeytabsecret)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhdfskrbkeytabsecretwithoptional)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationhttp)
        * [`fn withHeaders(headers)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhttpwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhttpwithheadersmixin)
        * [`fn withUrl(url)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationhttpwithurl)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationoss)
        * [`fn withBucket(bucket)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationosswithbucket)
        * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationosswithcreatebucketifnotpresent)
        * [`fn withEndpoint(endpoint)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationosswithendpoint)
        * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationosswithkey)
        * [`fn withSecurityToken(securityToken)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationosswithsecuritytoken)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationossaccesskeysecret)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationossaccesskeysecretwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationossaccesskeysecretwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationossaccesskeysecretwithoptional)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.lifecycleRule`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationosslifecyclerule)
          * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationosslifecyclerulewithmarkdeletionafterdays)
          * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationosssecretkeysecret)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationosssecretkeysecretwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationosssecretkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationosssecretkeysecretwithoptional)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.raw`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocationraw)
        * [`fn withData(data)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocationrawwithdata)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocations3)
        * [`fn withBucket(bucket)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3withbucket)
        * [`fn withEndpoint(endpoint)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3withendpoint)
        * [`fn withInsecure(insecure)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3withinsecure)
        * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3withkey)
        * [`fn withRegion(region)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3withregion)
        * [`fn withRoleARN(roleARN)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3withrolearn)
        * [`fn withUseSDKCreds(useSDKCreds)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3withusesdkcreds)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocations3accesskeysecret)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3accesskeysecretwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3accesskeysecretwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3accesskeysecretwithoptional)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocations3createbucketifnotpresent)
          * [`fn withObjectLocking(objectLocking)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3createbucketifnotpresentwithobjectlocking)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret`](#obj-storedworkflowtemplatespectemplatedefaultsarchivelocations3secretkeysecret)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3secretkeysecretwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3secretkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsarchivelocations3secretkeysecretwithoptional)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.container`](#obj-storedworkflowtemplatespectemplatedefaultscontainer)
      * [`fn withArgs(args)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithargs)
      * [`fn withArgsMixin(args)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithargsmixin)
      * [`fn withCommand(command)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithcommand)
      * [`fn withCommandMixin(command)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithcommandmixin)
      * [`fn withEnv(env)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithenvmixin)
      * [`fn withImage(image)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithimagepullpolicy)
      * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithname)
      * [`fn withPorts(ports)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithports)
      * [`fn withPortsMixin(ports)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithportsmixin)
      * [`fn withStdin(stdin)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerwithworkingdir)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlifecycle)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststart)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.exec`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststartexecwithcommandmixin)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarthttpgetwithscheme)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.tcpSocket`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecyclepoststarttcpsocketwithport)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestop)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.exec`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestopexecwithcommandmixin)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestophttpgetwithscheme)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.tcpSocket`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlifecycleprestoptcpsocketwithport)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobewithtimeoutseconds)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.exec`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobeexec)
          * [`fn withCommand(command)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobeexecwithcommandmixin)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpget)
          * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobehttpgetwithscheme)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.tcpSocket`](#obj-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerlivenessprobetcpsocketwithport)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe`](#obj-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobewithtimeoutseconds)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.exec`](#obj-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobeexecwithcommandmixin)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet`](#obj-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobehttpgetwithscheme)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.tcpSocket`](#obj-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerreadinessprobetcpsocketwithport)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.container.resources`](#obj-storedworkflowtemplatespectemplatedefaultscontainerresources)
        * [`fn withLimits(limits)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerresourceswithrequestsmixin)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.container.securityContext`](#obj-storedworkflowtemplatespectemplatedefaultscontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextwithrunasuser)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities`](#obj-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions`](#obj-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextselinuxoptionswithuser)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions`](#obj-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.container.startupProbe`](#obj-storedworkflowtemplatespectemplatedefaultscontainerstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobewithtimeoutseconds)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.exec`](#obj-storedworkflowtemplatespectemplatedefaultscontainerstartupprobeexec)
          * [`fn withCommand(command)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobeexecwithcommandmixin)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet`](#obj-storedworkflowtemplatespectemplatedefaultscontainerstartupprobehttpget)
          * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobehttpgetwithscheme)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.tcpSocket`](#obj-storedworkflowtemplatespectemplatedefaultscontainerstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultscontainerstartupprobetcpsocketwithport)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.containerSet`](#obj-storedworkflowtemplatespectemplatedefaultscontainerset)
      * [`fn withContainers(containers)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersetwithcontainers)
      * [`fn withContainersMixin(containers)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersetwithcontainersmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersetwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-storedworkflowtemplatespectemplatedefaultscontainersetwithvolumemountsmixin)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.dag`](#obj-storedworkflowtemplatespectemplatedefaultsdag)
      * [`fn withFailFast(failFast)`](#fn-storedworkflowtemplatespectemplatedefaultsdagwithfailfast)
      * [`fn withTarget(target)`](#fn-storedworkflowtemplatespectemplatedefaultsdagwithtarget)
      * [`fn withTasks(tasks)`](#fn-storedworkflowtemplatespectemplatedefaultsdagwithtasks)
      * [`fn withTasksMixin(tasks)`](#fn-storedworkflowtemplatespectemplatedefaultsdagwithtasksmixin)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.data`](#obj-storedworkflowtemplatespectemplatedefaultsdata)
      * [`fn withTransformation(transformation)`](#fn-storedworkflowtemplatespectemplatedefaultsdatawithtransformation)
      * [`fn withTransformationMixin(transformation)`](#fn-storedworkflowtemplatespectemplatedefaultsdatawithtransformationmixin)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source`](#obj-storedworkflowtemplatespectemplatedefaultsdatasource)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpaths)
          * [`fn withArchiveLogs(archiveLogs)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathswitharchivelogs)
          * [`fn withFrom(from)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithfrom)
          * [`fn withFromExpression(fromExpression)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithfromexpression)
          * [`fn withGlobalName(globalName)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithglobalname)
          * [`fn withMode(mode)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithmode)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithoptional)
          * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithpath)
          * [`fn withRecurseMode(recurseMode)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithrecursemode)
          * [`fn withSubPath(subPath)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathswithsubpath)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchive)
            * [`fn withNone(none)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivewithnone)
            * [`fn withNoneMixin(none)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivewithnonemixin)
            * [`fn withZip(zip)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivewithzip)
            * [`fn withZipMixin(zip)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivewithzipmixin)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.tar`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivetar)
              * [`fn withCompressionLevel(compressionLevel)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsarchivetarwithcompressionlevel)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactory)
            * [`fn withUrl(url)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorywithurl)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecret)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactorypasswordsecretwithoptional)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecret)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsartifactoryusernamesecretwithoptional)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcs)
            * [`fn withBucket(bucket)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcswithbucket)
            * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcswithkey)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecret)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgit)
            * [`fn withDepth(depth)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithdepth)
            * [`fn withDisableSubmodules(disableSubmodules)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithdisablesubmodules)
            * [`fn withFetch(fetch)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithfetch)
            * [`fn withFetchMixin(fetch)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithfetchmixin)
            * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithinsecureignorehostkey)
            * [`fn withRepo(repo)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithrepo)
            * [`fn withRevision(revision)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitwithrevision)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecret)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitpasswordsecretwithoptional)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecret)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitsshprivatekeysecretwithoptional)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitusernamesecret)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsgitusernamesecretwithoptional)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfs)
            * [`fn withAddresses(addresses)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithaddresses)
            * [`fn withAddressesMixin(addresses)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithaddressesmixin)
            * [`fn withForce(force)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithforce)
            * [`fn withHdfsUser(hdfsUser)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithhdfsuser)
            * [`fn withKrbRealm(krbRealm)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithkrbrealm)
            * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithkrbserviceprincipalname)
            * [`fn withKrbUsername(krbUsername)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithkrbusername)
            * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfswithpath)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecret)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbccachesecretwithoptional)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmap)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbconfigconfigmapwithoptional)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecret)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshdfskrbkeytabsecretwithoptional)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshttp)
            * [`fn withHeaders(headers)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshttpwithheaders)
            * [`fn withHeadersMixin(headers)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshttpwithheadersmixin)
            * [`fn withUrl(url)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathshttpwithurl)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsoss)
            * [`fn withBucket(bucket)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithbucket)
            * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithcreatebucketifnotpresent)
            * [`fn withEndpoint(endpoint)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithendpoint)
            * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithkey)
            * [`fn withSecurityToken(securityToken)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosswithsecuritytoken)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecret)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsossaccesskeysecretwithoptional)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosslifecyclerule)
              * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
              * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecret)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsosssecretkeysecretwithoptional)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.raw`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsraw)
            * [`fn withData(data)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathsrawwithdata)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3)
            * [`fn withBucket(bucket)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withbucket)
            * [`fn withEndpoint(endpoint)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withendpoint)
            * [`fn withInsecure(insecure)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withinsecure)
            * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withkey)
            * [`fn withRegion(region)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withregion)
            * [`fn withRoleARN(roleARN)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withrolearn)
            * [`fn withUseSDKCreds(useSDKCreds)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3withusesdkcreds)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3accesskeysecret)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3accesskeysecretwithoptional)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresent)
              * [`fn withObjectLocking(objectLocking)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
            * [`obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret`](#obj-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3secretkeysecret)
              * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithkey)
              * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithname)
              * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsdatasourceartifactpathss3secretkeysecretwithoptional)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.executor`](#obj-storedworkflowtemplatespectemplatedefaultsexecutor)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-storedworkflowtemplatespectemplatedefaultsexecutorwithserviceaccountname)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.inputs`](#obj-storedworkflowtemplatespectemplatedefaultsinputs)
      * [`fn withArtifacts(artifacts)`](#fn-storedworkflowtemplatespectemplatedefaultsinputswithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-storedworkflowtemplatespectemplatedefaultsinputswithartifactsmixin)
      * [`fn withParameters(parameters)`](#fn-storedworkflowtemplatespectemplatedefaultsinputswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-storedworkflowtemplatespectemplatedefaultsinputswithparametersmixin)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.memoize`](#obj-storedworkflowtemplatespectemplatedefaultsmemoize)
      * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsmemoizewithkey)
      * [`fn withMaxAge(maxAge)`](#fn-storedworkflowtemplatespectemplatedefaultsmemoizewithmaxage)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.memoize.cache`](#obj-storedworkflowtemplatespectemplatedefaultsmemoizecache)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap`](#obj-storedworkflowtemplatespectemplatedefaultsmemoizecacheconfigmap)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultsmemoizecacheconfigmapwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsmemoizecacheconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultsmemoizecacheconfigmapwithoptional)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.metadata`](#obj-storedworkflowtemplatespectemplatedefaultsmetadata)
      * [`fn withAnnotations(annotations)`](#fn-storedworkflowtemplatespectemplatedefaultsmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-storedworkflowtemplatespectemplatedefaultsmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-storedworkflowtemplatespectemplatedefaultsmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-storedworkflowtemplatespectemplatedefaultsmetadatawithlabelsmixin)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.metrics`](#obj-storedworkflowtemplatespectemplatedefaultsmetrics)
      * [`fn withPrometheus(prometheus)`](#fn-storedworkflowtemplatespectemplatedefaultsmetricswithprometheus)
      * [`fn withPrometheusMixin(prometheus)`](#fn-storedworkflowtemplatespectemplatedefaultsmetricswithprometheusmixin)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.outputs`](#obj-storedworkflowtemplatespectemplatedefaultsoutputs)
      * [`fn withArtifacts(artifacts)`](#fn-storedworkflowtemplatespectemplatedefaultsoutputswithartifacts)
      * [`fn withArtifactsMixin(artifacts)`](#fn-storedworkflowtemplatespectemplatedefaultsoutputswithartifactsmixin)
      * [`fn withExitCode(exitCode)`](#fn-storedworkflowtemplatespectemplatedefaultsoutputswithexitcode)
      * [`fn withParameters(parameters)`](#fn-storedworkflowtemplatespectemplatedefaultsoutputswithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-storedworkflowtemplatespectemplatedefaultsoutputswithparametersmixin)
      * [`fn withResult(result)`](#fn-storedworkflowtemplatespectemplatedefaultsoutputswithresult)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.resource`](#obj-storedworkflowtemplatespectemplatedefaultsresource)
      * [`fn withAction(action)`](#fn-storedworkflowtemplatespectemplatedefaultsresourcewithaction)
      * [`fn withFailureCondition(failureCondition)`](#fn-storedworkflowtemplatespectemplatedefaultsresourcewithfailurecondition)
      * [`fn withFlags(flags)`](#fn-storedworkflowtemplatespectemplatedefaultsresourcewithflags)
      * [`fn withFlagsMixin(flags)`](#fn-storedworkflowtemplatespectemplatedefaultsresourcewithflagsmixin)
      * [`fn withManifest(manifest)`](#fn-storedworkflowtemplatespectemplatedefaultsresourcewithmanifest)
      * [`fn withMergeStrategy(mergeStrategy)`](#fn-storedworkflowtemplatespectemplatedefaultsresourcewithmergestrategy)
      * [`fn withSetOwnerReference(setOwnerReference)`](#fn-storedworkflowtemplatespectemplatedefaultsresourcewithsetownerreference)
      * [`fn withSuccessCondition(successCondition)`](#fn-storedworkflowtemplatespectemplatedefaultsresourcewithsuccesscondition)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.retryStrategy`](#obj-storedworkflowtemplatespectemplatedefaultsretrystrategy)
      * [`fn withLimit(limit)`](#fn-storedworkflowtemplatespectemplatedefaultsretrystrategywithlimit)
      * [`fn withRetryPolicy(retryPolicy)`](#fn-storedworkflowtemplatespectemplatedefaultsretrystrategywithretrypolicy)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.retryStrategy.affinity`](#obj-storedworkflowtemplatespectemplatedefaultsretrystrategyaffinity)
        * [`fn withNodeAntiAffinity(nodeAntiAffinity)`](#fn-storedworkflowtemplatespectemplatedefaultsretrystrategyaffinitywithnodeantiaffinity)
        * [`fn withNodeAntiAffinityMixin(nodeAntiAffinity)`](#fn-storedworkflowtemplatespectemplatedefaultsretrystrategyaffinitywithnodeantiaffinitymixin)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff`](#obj-storedworkflowtemplatespectemplatedefaultsretrystrategybackoff)
        * [`fn withDuration(duration)`](#fn-storedworkflowtemplatespectemplatedefaultsretrystrategybackoffwithduration)
        * [`fn withFactor(factor)`](#fn-storedworkflowtemplatespectemplatedefaultsretrystrategybackoffwithfactor)
        * [`fn withMaxDuration(maxDuration)`](#fn-storedworkflowtemplatespectemplatedefaultsretrystrategybackoffwithmaxduration)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.script`](#obj-storedworkflowtemplatespectemplatedefaultsscript)
      * [`fn withArgs(args)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithargs)
      * [`fn withArgsMixin(args)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithargsmixin)
      * [`fn withCommand(command)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithcommand)
      * [`fn withCommandMixin(command)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithcommandmixin)
      * [`fn withEnv(env)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithenvmixin)
      * [`fn withImage(image)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithimagepullpolicy)
      * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithname)
      * [`fn withPorts(ports)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithports)
      * [`fn withPortsMixin(ports)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithportsmixin)
      * [`fn withSource(source)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithsource)
      * [`fn withStdin(stdin)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithstdin)
      * [`fn withStdinOnce(stdinOnce)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithstdinonce)
      * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithterminationmessagepath)
      * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithterminationmessagepolicy)
      * [`fn withTty(tty)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithtty)
      * [`fn withVolumeDevices(volumeDevices)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithvolumedevices)
      * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithvolumedevicesmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptwithworkingdir)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlifecycle)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststart)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.exec`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststartexec)
            * [`fn withCommand(command)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststartexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststartexecwithcommandmixin)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpget)
            * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithpath)
            * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarthttpgetwithscheme)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.tcpSocket`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarttcpsocket)
            * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarttcpsocketwithhost)
            * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecyclepoststarttcpsocketwithport)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestop)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.exec`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestopexec)
            * [`fn withCommand(command)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestopexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestopexecwithcommandmixin)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpget)
            * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithpath)
            * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestophttpgetwithscheme)
          * [`obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.tcpSocket`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestoptcpsocket)
            * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestoptcpsocketwithhost)
            * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlifecycleprestoptcpsocketwithport)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobewithtimeoutseconds)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.exec`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobeexec)
          * [`fn withCommand(command)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobeexecwithcommandmixin)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpget)
          * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobehttpgetwithscheme)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.tcpSocket`](#obj-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptlivenessprobetcpsocketwithport)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe`](#obj-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobewithtimeoutseconds)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.exec`](#obj-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobeexecwithcommandmixin)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet`](#obj-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobehttpgetwithscheme)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.tcpSocket`](#obj-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptreadinessprobetcpsocketwithport)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.script.resources`](#obj-storedworkflowtemplatespectemplatedefaultsscriptresources)
        * [`fn withLimits(limits)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptresourceswithrequestsmixin)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.script.securityContext`](#obj-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextwithrunasuser)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities`](#obj-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextcapabilitieswithdropmixin)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions`](#obj-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextselinuxoptionswithuser)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions`](#obj-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptsecuritycontextwindowsoptionswithrunasusername)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.script.startupProbe`](#obj-storedworkflowtemplatespectemplatedefaultsscriptstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobewithsuccessthreshold)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobewithtimeoutseconds)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.exec`](#obj-storedworkflowtemplatespectemplatedefaultsscriptstartupprobeexec)
          * [`fn withCommand(command)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobeexecwithcommandmixin)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet`](#obj-storedworkflowtemplatespectemplatedefaultsscriptstartupprobehttpget)
          * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobehttpgetwithscheme)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.tcpSocket`](#obj-storedworkflowtemplatespectemplatedefaultsscriptstartupprobetcpsocket)
          * [`fn withHost(host)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-storedworkflowtemplatespectemplatedefaultsscriptstartupprobetcpsocketwithport)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.securityContext`](#obj-storedworkflowtemplatespectemplatedefaultssecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextwithfsgroup)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextwithsysctlsmixin)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions`](#obj-storedworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextselinuxoptionswithuser)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions`](#obj-storedworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-storedworkflowtemplatespectemplatedefaultssecuritycontextwindowsoptionswithrunasusername)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.suspend`](#obj-storedworkflowtemplatespectemplatedefaultssuspend)
      * [`fn withDuration(duration)`](#fn-storedworkflowtemplatespectemplatedefaultssuspendwithduration)
    * [`obj storedWorkflowTemplateSpec.templateDefaults.synchronization`](#obj-storedworkflowtemplatespectemplatedefaultssynchronization)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.synchronization.mutex`](#obj-storedworkflowtemplatespectemplatedefaultssynchronizationmutex)
        * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultssynchronizationmutexwithname)
      * [`obj storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore`](#obj-storedworkflowtemplatespectemplatedefaultssynchronizationsemaphore)
        * [`obj storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef`](#obj-storedworkflowtemplatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyref)
          * [`fn withKey(key)`](#fn-storedworkflowtemplatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-storedworkflowtemplatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-storedworkflowtemplatespectemplatedefaultssynchronizationsemaphoreconfigmapkeyrefwithoptional)
  * [`obj storedWorkflowTemplateSpec.ttlStrategy`](#obj-storedworkflowtemplatespecttlstrategy)
    * [`fn withSecondsAfterCompletion(secondsAfterCompletion)`](#fn-storedworkflowtemplatespecttlstrategywithsecondsaftercompletion)
    * [`fn withSecondsAfterFailure(secondsAfterFailure)`](#fn-storedworkflowtemplatespecttlstrategywithsecondsafterfailure)
    * [`fn withSecondsAfterSuccess(secondsAfterSuccess)`](#fn-storedworkflowtemplatespecttlstrategywithsecondsaftersuccess)
  * [`obj storedWorkflowTemplateSpec.volumeClaimGC`](#obj-storedworkflowtemplatespecvolumeclaimgc)
    * [`fn withStrategy(strategy)`](#fn-storedworkflowtemplatespecvolumeclaimgcwithstrategy)
  * [`obj storedWorkflowTemplateSpec.workflowTemplateRef`](#obj-storedworkflowtemplatespecworkflowtemplateref)
    * [`fn withClusterScope(clusterScope)`](#fn-storedworkflowtemplatespecworkflowtemplaterefwithclusterscope)
    * [`fn withName(name)`](#fn-storedworkflowtemplatespecworkflowtemplaterefwithname)
* [`obj synchronization`](#obj-synchronization)
  * [`obj synchronization.mutex`](#obj-synchronizationmutex)
    * [`fn withHolding(holding)`](#fn-synchronizationmutexwithholding)
    * [`fn withHoldingMixin(holding)`](#fn-synchronizationmutexwithholdingmixin)
    * [`fn withWaiting(waiting)`](#fn-synchronizationmutexwithwaiting)
    * [`fn withWaitingMixin(waiting)`](#fn-synchronizationmutexwithwaitingmixin)
  * [`obj synchronization.semaphore`](#obj-synchronizationsemaphore)
    * [`fn withHolding(holding)`](#fn-synchronizationsemaphorewithholding)
    * [`fn withHoldingMixin(holding)`](#fn-synchronizationsemaphorewithholdingmixin)
    * [`fn withWaiting(waiting)`](#fn-synchronizationsemaphorewithwaiting)
    * [`fn withWaitingMixin(waiting)`](#fn-synchronizationsemaphorewithwaitingmixin)

## Fields

### fn withCompressedNodes

```ts
withCompressedNodes(compressedNodes)
```

Compressed and base64 decoded Nodes map

### fn withConditions

```ts
withConditions(conditions)
```

Conditions is a list of conditions the Workflow may have

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

Conditions is a list of conditions the Workflow may have

**Note:** This function appends passed data to existing values

### fn withEstimatedDuration

```ts
withEstimatedDuration(estimatedDuration)
```

EstimatedDuration in seconds.

### fn withFinishedAt

```ts
withFinishedAt(finishedAt)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn withMessage

```ts
withMessage(message)
```

A human readable message indicating details about why the workflow is in this condition.

### fn withNodes

```ts
withNodes(nodes)
```

Nodes is a mapping between a node ID and the node's status.

### fn withNodesMixin

```ts
withNodesMixin(nodes)
```

Nodes is a mapping between a node ID and the node's status.

**Note:** This function appends passed data to existing values

### fn withOffloadNodeStatusVersion

```ts
withOffloadNodeStatusVersion(offloadNodeStatusVersion)
```

Whether on not node status has been offloaded to a database. If exists, then Nodes and CompressedNodes will be empty. This will actually be populated with a hash of the offloaded data.

### fn withPersistentVolumeClaims

```ts
withPersistentVolumeClaims(persistentVolumeClaims)
```

PersistentVolumeClaims tracks all PVCs that were created as part of the io.argoproj.workflow.v1alpha1. The contents of this list are drained at the end of the workflow.

### fn withPersistentVolumeClaimsMixin

```ts
withPersistentVolumeClaimsMixin(persistentVolumeClaims)
```

PersistentVolumeClaims tracks all PVCs that were created as part of the io.argoproj.workflow.v1alpha1. The contents of this list are drained at the end of the workflow.

**Note:** This function appends passed data to existing values

### fn withPhase

```ts
withPhase(phase)
```

Phase a simple, high-level summary of where the workflow is in its lifecycle.

### fn withProgress

```ts
withProgress(progress)
```

Progress to completion

### fn withResourcesDuration

```ts
withResourcesDuration(resourcesDuration)
```

ResourcesDuration is the total for the workflow

### fn withResourcesDurationMixin

```ts
withResourcesDurationMixin(resourcesDuration)
```

ResourcesDuration is the total for the workflow

**Note:** This function appends passed data to existing values

### fn withStartedAt

```ts
withStartedAt(startedAt)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn withStoredTemplates

```ts
withStoredTemplates(storedTemplates)
```

StoredTemplates is a mapping between a template ref and the node's status.

### fn withStoredTemplatesMixin

```ts
withStoredTemplatesMixin(storedTemplates)
```

StoredTemplates is a mapping between a template ref and the node's status.

**Note:** This function appends passed data to existing values

## obj artifactRepositoryRef



### fn artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

The name of the config map. Defaults to "artifact-repositories".

### fn artifactRepositoryRef.withDefault

```ts
withDefault(default)
```

If this ref represents the default artifact repository, rather than a config map.

### fn artifactRepositoryRef.withKey

```ts
withKey(key)
```

The config map key. Defaults to the value of the "workflows.argoproj.io/default-artifact-repository" annotation.

### fn artifactRepositoryRef.withNamespace

```ts
withNamespace(namespace)
```

The namespace of the config map. Defaults to the workflow's namespace, or the controller's namespace (if found).

## obj artifactRepositoryRef.artifactRepository

ArtifactRepository represents an artifact repository in which a controller will store its artifacts

### fn artifactRepositoryRef.artifactRepository.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

ArchiveLogs enables log archiving

## obj artifactRepositoryRef.artifactRepository.artifactory

ArtifactoryArtifactRepository defines the controller configuration for an artifactory artifact repository

### fn artifactRepositoryRef.artifactRepository.artifactory.withRepoURL

```ts
withRepoURL(repoURL)
```

RepoURL is the url for artifactory repo.

## obj artifactRepositoryRef.artifactRepository.artifactory.passwordSecret

SecretKeySelector selects a key of a Secret.

### fn artifactRepositoryRef.artifactRepository.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn artifactRepositoryRef.artifactRepository.artifactory.passwordSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn artifactRepositoryRef.artifactRepository.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj artifactRepositoryRef.artifactRepository.artifactory.usernameSecret

SecretKeySelector selects a key of a Secret.

### fn artifactRepositoryRef.artifactRepository.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn artifactRepositoryRef.artifactRepository.artifactory.usernameSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn artifactRepositoryRef.artifactRepository.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj artifactRepositoryRef.artifactRepository.gcs

GCSArtifactRepository defines the controller configuration for a GCS artifact repository

### fn artifactRepositoryRef.artifactRepository.gcs.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn artifactRepositoryRef.artifactRepository.gcs.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

KeyFormat is defines the format of how to store keys. Can reference workflow variables

## obj artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret

SecretKeySelector selects a key of a Secret.

### fn artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn artifactRepositoryRef.artifactRepository.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj artifactRepositoryRef.artifactRepository.hdfs

HDFSArtifactRepository defines the controller configuration for an HDFS artifact repository

### fn artifactRepositoryRef.artifactRepository.hdfs.withAddresses

```ts
withAddresses(addresses)
```

Addresses is accessible addresses of HDFS name nodes

### fn artifactRepositoryRef.artifactRepository.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

Addresses is accessible addresses of HDFS name nodes

**Note:** This function appends passed data to existing values

### fn artifactRepositoryRef.artifactRepository.hdfs.withForce

```ts
withForce(force)
```

Force copies a file forcibly even if it exists (default: false)

### fn artifactRepositoryRef.artifactRepository.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used.

### fn artifactRepositoryRef.artifactRepository.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used.

### fn artifactRepositoryRef.artifactRepository.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used.

### fn artifactRepositoryRef.artifactRepository.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used.

### fn artifactRepositoryRef.artifactRepository.hdfs.withPathFormat

```ts
withPathFormat(pathFormat)
```

PathFormat is defines the format of path to store a file. Can reference workflow variables

## obj artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret

SecretKeySelector selects a key of a Secret.

### fn artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn artifactRepositoryRef.artifactRepository.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap

Selects a key from a ConfigMap.

### fn artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

The key to select.

### fn artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn artifactRepositoryRef.artifactRepository.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined

## obj artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret

SecretKeySelector selects a key of a Secret.

### fn artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn artifactRepositoryRef.artifactRepository.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj artifactRepositoryRef.artifactRepository.oss

OSSArtifactRepository defines the controller configuration for an OSS artifact repository

### fn artifactRepositoryRef.artifactRepository.oss.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn artifactRepositoryRef.artifactRepository.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist

### fn artifactRepositoryRef.artifactRepository.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn artifactRepositoryRef.artifactRepository.oss.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

KeyFormat is defines the format of how to store keys. Can reference workflow variables

### fn artifactRepositoryRef.artifactRepository.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm

## obj artifactRepositoryRef.artifactRepository.oss.accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn artifactRepositoryRef.artifactRepository.oss.accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn artifactRepositoryRef.artifactRepository.oss.accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn artifactRepositoryRef.artifactRepository.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj artifactRepositoryRef.artifactRepository.oss.lifecycleRule

OSSLifecycleRule specifies how to manage bucket's lifecycle

### fn artifactRepositoryRef.artifactRepository.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

MarkDeletionAfterDays is the number of days before we delete objects in the bucket

### fn artifactRepositoryRef.artifactRepository.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type

## obj artifactRepositoryRef.artifactRepository.oss.secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn artifactRepositoryRef.artifactRepository.oss.secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn artifactRepositoryRef.artifactRepository.oss.secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn artifactRepositoryRef.artifactRepository.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj artifactRepositoryRef.artifactRepository.s3

S3ArtifactRepository defines the controller configuration for an S3 artifact repository

### fn artifactRepositoryRef.artifactRepository.s3.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn artifactRepositoryRef.artifactRepository.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn artifactRepositoryRef.artifactRepository.s3.withInsecure

```ts
withInsecure(insecure)
```

Insecure will connect to the service with TLS

### fn artifactRepositoryRef.artifactRepository.s3.withKeyFormat

```ts
withKeyFormat(keyFormat)
```

KeyFormat is defines the format of how to store keys. Can reference workflow variables

### fn artifactRepositoryRef.artifactRepository.s3.withKeyPrefix

```ts
withKeyPrefix(keyPrefix)
```

KeyPrefix is prefix used as part of the bucket key in which the controller will store artifacts. DEPRECATED. Use KeyFormat instead

### fn artifactRepositoryRef.artifactRepository.s3.withRegion

```ts
withRegion(region)
```

Region contains the optional bucket region

### fn artifactRepositoryRef.artifactRepository.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

RoleARN is the Amazon Resource Name (ARN) of the role to assume.

### fn artifactRepositoryRef.artifactRepository.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

UseSDKCreds tells the driver to figure out credentials based on sdk defaults.

## obj artifactRepositoryRef.artifactRepository.s3.accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn artifactRepositoryRef.artifactRepository.s3.accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn artifactRepositoryRef.artifactRepository.s3.accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn artifactRepositoryRef.artifactRepository.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj artifactRepositoryRef.artifactRepository.s3.createBucketIfNotPresent

CreateS3BucketOptions options used to determine automatic automatic bucket-creation process

### fn artifactRepositoryRef.artifactRepository.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

ObjectLocking Enable object locking

## obj artifactRepositoryRef.artifactRepository.s3.secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn artifactRepositoryRef.artifactRepository.s3.secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn artifactRepositoryRef.artifactRepository.s3.secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn artifactRepositoryRef.artifactRepository.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj outputs

Outputs hold parameters, artifacts, and results from a step

### fn outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

Artifacts holds the list of output artifacts produced by a step

### fn outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

Artifacts holds the list of output artifacts produced by a step

**Note:** This function appends passed data to existing values

### fn outputs.withExitCode

```ts
withExitCode(exitCode)
```

ExitCode holds the exit code of a script template

### fn outputs.withParameters

```ts
withParameters(parameters)
```

Parameters holds the list of output parameters produced by a step

### fn outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

Parameters holds the list of output parameters produced by a step

**Note:** This function appends passed data to existing values

### fn outputs.withResult

```ts
withResult(result)
```

Result holds the result (stdout) of a script template

## obj storedWorkflowTemplateSpec

WorkflowSpec is the specification of a Workflow.

### fn storedWorkflowTemplateSpec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow

### fn storedWorkflowTemplateSpec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false.

### fn storedWorkflowTemplateSpec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

Set DNS policy for the pod. Defaults to 'ClusterFirst'. Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'.

### fn storedWorkflowTemplateSpec.withEntrypoint

```ts
withEntrypoint(entrypoint)
```

Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1.

### fn storedWorkflowTemplateSpec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn storedWorkflowTemplateSpec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

Host networking requested for this workflow pod. Default to false.

### fn storedWorkflowTemplateSpec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod

### fn storedWorkflowTemplateSpec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template.

### fn storedWorkflowTemplateSpec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.withOnExit

```ts
withOnExit(onExit)
```

OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1.

### fn storedWorkflowTemplateSpec.withParallelism

```ts
withParallelism(parallelism)
```

Parallelism limits the max total parallel pods that can execute at the same time in a workflow

### fn storedWorkflowTemplateSpec.withPodPriority

```ts
withPodPriority(podPriority)
```

Priority to apply to workflow pods.

### fn storedWorkflowTemplateSpec.withPodPriorityClassName

```ts
withPodPriorityClassName(podPriorityClassName)
```

PriorityClassName to apply to workflow pods.

### fn storedWorkflowTemplateSpec.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits).

### fn storedWorkflowTemplateSpec.withPriority

```ts
withPriority(priority)
```

Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first.

### fn storedWorkflowTemplateSpec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

Set scheduler name for all pods. Will be overridden if container/script template's scheduler name is set. Default scheduler will be used if neither specified.

### fn storedWorkflowTemplateSpec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as.

### fn storedWorkflowTemplateSpec.withShutdown

```ts
withShutdown(shutdown)
```

Shutdown will shutdown the workflow according to its ShutdownStrategy

### fn storedWorkflowTemplateSpec.withSuspend

```ts
withSuspend(suspend)
```

Suspend will suspend the workflow and prevent execution of any future steps in the workflow

### fn storedWorkflowTemplateSpec.withTemplates

```ts
withTemplates(templates)
```

Templates is a list of workflow templates used in a workflow

### fn storedWorkflowTemplateSpec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

Templates is a list of workflow templates used in a workflow

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.withTolerations

```ts
withTolerations(tolerations)
```

Tolerations to apply to workflow pods.

### fn storedWorkflowTemplateSpec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

Tolerations to apply to workflow pods.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow

### fn storedWorkflowTemplateSpec.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.withVolumes

```ts
withVolumes(volumes)
```

Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1.

### fn storedWorkflowTemplateSpec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.affinity

Affinity is a group of affinity scheduling rules.

## obj storedWorkflowTemplateSpec.affinity.nodeAffinity

Node affinity is a group of node affinity scheduling rules.

### fn storedWorkflowTemplateSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.

### fn storedWorkflowTemplateSpec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms.

### fn storedWorkflowTemplateSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

Required. A list of node selector terms. The terms are ORed.

### fn storedWorkflowTemplateSpec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

Required. A list of node selector terms. The terms are ORed.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.affinity.podAffinity

Pod affinity is a group of inter pod affinity scheduling rules.

### fn storedWorkflowTemplateSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

### fn storedWorkflowTemplateSpec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

### fn storedWorkflowTemplateSpec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.affinity.podAntiAffinity

Pod anti affinity is a group of inter pod anti affinity scheduling rules.

### fn storedWorkflowTemplateSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

### fn storedWorkflowTemplateSpec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

### fn storedWorkflowTemplateSpec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.arguments

Arguments to a template

### fn storedWorkflowTemplateSpec.arguments.withArtifacts

```ts
withArtifacts(artifacts)
```

Artifacts is the list of artifacts to pass to the template or workflow

### fn storedWorkflowTemplateSpec.arguments.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

Artifacts is the list of artifacts to pass to the template or workflow

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.arguments.withParameters

```ts
withParameters(parameters)
```

Parameters is the list of parameters to pass to the template or workflow

### fn storedWorkflowTemplateSpec.arguments.withParametersMixin

```ts
withParametersMixin(parameters)
```

Parameters is the list of parameters to pass to the template or workflow

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.artifactRepositoryRef



### fn storedWorkflowTemplateSpec.artifactRepositoryRef.withConfigMap

```ts
withConfigMap(configMap)
```

The name of the config map. Defaults to "artifact-repositories".

### fn storedWorkflowTemplateSpec.artifactRepositoryRef.withKey

```ts
withKey(key)
```

The config map key. Defaults to the value of the "workflows.argoproj.io/default-artifact-repository" annotation.

## obj storedWorkflowTemplateSpec.dnsConfig

PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy.

### fn storedWorkflowTemplateSpec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed.

### fn storedWorkflowTemplateSpec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.dnsConfig.withOptions

```ts
withOptions(options)
```

A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy.

### fn storedWorkflowTemplateSpec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.dnsConfig.withSearches

```ts
withSearches(searches)
```

A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed.

### fn storedWorkflowTemplateSpec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.executor

ExecutorConfig holds configurations of an executor container.

### fn storedWorkflowTemplateSpec.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

ServiceAccountName specifies the service account name of the executor container.

## obj storedWorkflowTemplateSpec.metrics

Metrics are a list of metrics emitted from a Workflow/Template

### fn storedWorkflowTemplateSpec.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

Prometheus is a list of prometheus metrics to be emitted

### fn storedWorkflowTemplateSpec.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

Prometheus is a list of prometheus metrics to be emitted

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.podDisruptionBudget

PodDisruptionBudgetSpec is a description of a PodDisruptionBudget.

### fn storedWorkflowTemplateSpec.podDisruptionBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn storedWorkflowTemplateSpec.podDisruptionBudget.withMinAvailable

```ts
withMinAvailable(minAvailable)
```



## obj storedWorkflowTemplateSpec.podDisruptionBudget.selector

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

### fn storedWorkflowTemplateSpec.podDisruptionBudget.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

matchExpressions is a list of label selector requirements. The requirements are ANDed.

### fn storedWorkflowTemplateSpec.podDisruptionBudget.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

matchExpressions is a list of label selector requirements. The requirements are ANDed.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.podDisruptionBudget.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.

### fn storedWorkflowTemplateSpec.podDisruptionBudget.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.podGC

PodGC describes how to delete completed pods as they complete

### fn storedWorkflowTemplateSpec.podGC.withStrategy

```ts
withStrategy(strategy)
```

Strategy is the strategy to use. One of "OnPodCompletion", "OnPodSuccess", "OnWorkflowCompletion", "OnWorkflowSuccess"

## obj storedWorkflowTemplateSpec.podGC.labelSelector

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

### fn storedWorkflowTemplateSpec.podGC.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

matchExpressions is a list of label selector requirements. The requirements are ANDed.

### fn storedWorkflowTemplateSpec.podGC.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

matchExpressions is a list of label selector requirements. The requirements are ANDed.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.podGC.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.

### fn storedWorkflowTemplateSpec.podGC.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.podMetadata

Pod metdata

### fn storedWorkflowTemplateSpec.podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn storedWorkflowTemplateSpec.podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.podMetadata.withLabels

```ts
withLabels(labels)
```



### fn storedWorkflowTemplateSpec.podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.retryStrategy

RetryStrategy provides controls on how to retry a workflow step

### fn storedWorkflowTemplateSpec.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn storedWorkflowTemplateSpec.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

RetryPolicy is a policy of NodePhase statuses that will be retried

## obj storedWorkflowTemplateSpec.retryStrategy.affinity

RetryAffinity prevents running steps on the same host.

### fn storedWorkflowTemplateSpec.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses "kubernetes.io/hostname".

### fn storedWorkflowTemplateSpec.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses "kubernetes.io/hostname".

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.retryStrategy.backoff

Backoff is a backoff strategy to use within retryStrategy

### fn storedWorkflowTemplateSpec.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. "2m", "1h")

### fn storedWorkflowTemplateSpec.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn storedWorkflowTemplateSpec.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

MaxDuration is the maximum amount of time allowed for the backoff strategy

## obj storedWorkflowTemplateSpec.securityContext

PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext.

### fn storedWorkflowTemplateSpec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:

1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----

If unset, the Kubelet will not modify the ownership and permissions of any volume.

### fn storedWorkflowTemplateSpec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.

### fn storedWorkflowTemplateSpec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn storedWorkflowTemplateSpec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.

### fn storedWorkflowTemplateSpec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container.

### fn storedWorkflowTemplateSpec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch.

### fn storedWorkflowTemplateSpec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.securityContext.seLinuxOptions

SELinuxOptions are the labels to be applied to the container

### fn storedWorkflowTemplateSpec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

Level is SELinux level label that applies to the container.

### fn storedWorkflowTemplateSpec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

Role is a SELinux role label that applies to the container.

### fn storedWorkflowTemplateSpec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

Type is a SELinux type label that applies to the container.

### fn storedWorkflowTemplateSpec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

User is a SELinux user label that applies to the container.

## obj storedWorkflowTemplateSpec.securityContext.windowsOptions

WindowsSecurityContextOptions contain Windows-specific options and credentials.

### fn storedWorkflowTemplateSpec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn storedWorkflowTemplateSpec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn storedWorkflowTemplateSpec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag.

## obj storedWorkflowTemplateSpec.synchronization

Synchronization holds synchronization lock configuration

## obj storedWorkflowTemplateSpec.synchronization.mutex

Mutex holds Mutex configuration

### fn storedWorkflowTemplateSpec.synchronization.mutex.withName

```ts
withName(name)
```

name of the mutex

## obj storedWorkflowTemplateSpec.synchronization.semaphore

SemaphoreRef is a reference of Semaphore

## obj storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef

Selects a key from a ConfigMap.

### fn storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

The key to select.

### fn storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults

Template is a reusable and composable unit of execution in a workflow

### fn storedWorkflowTemplateSpec.templateDefaults.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn storedWorkflowTemplateSpec.templateDefaults.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false.

### fn storedWorkflowTemplateSpec.templateDefaults.withDaemon

```ts
withDaemon(daemon)
```

Deamon will allow a workflow to proceed to the next step so long as the container reaches readiness

### fn storedWorkflowTemplateSpec.templateDefaults.withFailFast

```ts
withFailFast(failFast)
```

FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc.

### fn storedWorkflowTemplateSpec.templateDefaults.withHostAliases

```ts
withHostAliases(hostAliases)
```

HostAliases is an optional list of hosts and IPs that will be injected into the pod spec

### fn storedWorkflowTemplateSpec.templateDefaults.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

HostAliases is an optional list of hosts and IPs that will be injected into the pod spec

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.withInitContainers

```ts
withInitContainers(initContainers)
```

InitContainers is a list of containers which run before the main container.

### fn storedWorkflowTemplateSpec.templateDefaults.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

InitContainers is a list of containers which run before the main container.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.withName

```ts
withName(name)
```

Name is the name of the template

### fn storedWorkflowTemplateSpec.templateDefaults.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level.

### fn storedWorkflowTemplateSpec.templateDefaults.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.withParallelism

```ts
withParallelism(parallelism)
```

Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total.

### fn storedWorkflowTemplateSpec.templateDefaults.withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits).

### fn storedWorkflowTemplateSpec.templateDefaults.withPriority

```ts
withPriority(priority)
```

Priority to apply to workflow pods.

### fn storedWorkflowTemplateSpec.templateDefaults.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

PriorityClassName to apply to workflow pods.

### fn storedWorkflowTemplateSpec.templateDefaults.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler.

### fn storedWorkflowTemplateSpec.templateDefaults.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

ServiceAccountName to apply to workflow pods

### fn storedWorkflowTemplateSpec.templateDefaults.withSidecars

```ts
withSidecars(sidecars)
```

Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes

### fn storedWorkflowTemplateSpec.templateDefaults.withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.withSteps

```ts
withSteps(steps)
```

Steps define a series of sequential/parallel workflow steps

### fn storedWorkflowTemplateSpec.templateDefaults.withStepsMixin

```ts
withStepsMixin(steps)
```

Steps define a series of sequential/parallel workflow steps

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.withTimeout

```ts
withTimeout(timeout)
```

Timout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates.

### fn storedWorkflowTemplateSpec.templateDefaults.withTolerations

```ts
withTolerations(tolerations)
```

Tolerations to apply to workflow pods.

### fn storedWorkflowTemplateSpec.templateDefaults.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

Tolerations to apply to workflow pods.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.withVolumes

```ts
withVolumes(volumes)
```

Volumes is a list of volumes that can be mounted by containers in a template.

### fn storedWorkflowTemplateSpec.templateDefaults.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

Volumes is a list of volumes that can be mounted by containers in a template.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.affinity

Affinity is a group of affinity scheduling rules.

## obj storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity

Node affinity is a group of node affinity scheduling rules.

### fn storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.

### fn storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms.

### fn storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

Required. A list of node selector terms. The terms are ORed.

### fn storedWorkflowTemplateSpec.templateDefaults.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

Required. A list of node selector terms. The terms are ORed.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity

Pod affinity is a group of inter pod affinity scheduling rules.

### fn storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

### fn storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

### fn storedWorkflowTemplateSpec.templateDefaults.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity

Pod anti affinity is a group of inter pod anti affinity scheduling rules.

### fn storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

### fn storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

### fn storedWorkflowTemplateSpec.templateDefaults.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation

ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

ArchiveLogs indicates if the container logs should be archived

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory

ArtifactoryArtifact is the location of an artifactory artifact

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

URL of the artifact

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs

GCSArtifact is the location of a GCS artifact

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.withKey

```ts
withKey(key)
```

Key is the path in the bucket where the artifact resides

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git

GitArtifact is the location of an git artifact

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withDepth

```ts
withDepth(depth)
```

Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

DisableSubmodules disables submodules during git clone

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

Fetch specifies a number of refs that should be fetched before checkout

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

Fetch specifies a number of refs that should be fetched before checkout

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

InsecureIgnoreHostKey disables SSH strict host key checking during git clone

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withRepo

```ts
withRepo(repo)
```

Repo is the git repository

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.withRevision

```ts
withRevision(revision)
```

Revision is the git commit, tag, branch to checkout

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs

HDFSArtifact is the location of an HDFS artifact

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

Addresses is accessible addresses of HDFS name nodes

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

Addresses is accessible addresses of HDFS name nodes

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withForce

```ts
withForce(force)
```

Force copies a file forcibly even if it exists (default: false)

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.withPath

```ts
withPath(path)
```

Path is a file path in HDFS

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap

Selects a key from a ConfigMap.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

The key to select.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http

HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

Headers are an optional list of headers to send with HTTP requests for artifacts

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

Headers are an optional list of headers to send with HTTP requests for artifacts

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.http.withUrl

```ts
withUrl(url)
```

URL of the artifact

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss

OSSArtifact is the location of an Alibaba Cloud OSS artifact

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withKey

```ts
withKey(key)
```

Key is the path in the bucket where the artifact resides

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.lifecycleRule

OSSLifecycleRule specifies how to manage bucket's lifecycle

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

MarkDeletionAfterDays is the number of days before we delete objects in the bucket

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.raw

RawArtifact allows raw string content to be placed as an artifact in a container

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.raw.withData

```ts
withData(data)
```

Data is the string contents of the artifact

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3

S3Artifact is the location of an S3 artifact

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

Insecure will connect to the service with TLS

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withKey

```ts
withKey(key)
```

Key is the key in the bucket where the artifact resides

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withRegion

```ts
withRegion(region)
```

Region contains the optional bucket region

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

RoleARN is the Amazon Resource Name (ARN) of the role to assume.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

UseSDKCreds tells the driver to figure out credentials based on sdk defaults.

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent

CreateS3BucketOptions options used to determine automatic automatic bucket-creation process

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

ObjectLocking Enable object locking

## obj storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.container

A single application container that you want to run within a pod.

### fn storedWorkflowTemplateSpec.templateDefaults.container.withArgs

```ts
withArgs(args)
```

Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

### fn storedWorkflowTemplateSpec.templateDefaults.container.withArgsMixin

```ts
withArgsMixin(args)
```

Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.withCommand

```ts
withCommand(command)
```

Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

### fn storedWorkflowTemplateSpec.templateDefaults.container.withCommandMixin

```ts
withCommandMixin(command)
```

Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.withEnv

```ts
withEnv(env)
```

List of environment variables to set in the container. Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.withEnvMixin

```ts
withEnvMixin(env)
```

List of environment variables to set in the container. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.withImage

```ts
withImage(image)
```

Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets.

### fn storedWorkflowTemplateSpec.templateDefaults.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images

### fn storedWorkflowTemplateSpec.templateDefaults.container.withName

```ts
withName(name)
```

Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.container.withPorts

```ts
withPorts(ports)
```

List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.container.withPortsMixin

```ts
withPortsMixin(ports)
```

List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.withStdin

```ts
withStdin(stdin)
```

Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false.

### fn storedWorkflowTemplateSpec.templateDefaults.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false

### fn storedWorkflowTemplateSpec.templateDefaults.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.container.withTty

```ts
withTty(tty)
```

Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false.

### fn storedWorkflowTemplateSpec.templateDefaults.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

volumeDevices is the list of block devices to be used by the container. This is a beta feature.

### fn storedWorkflowTemplateSpec.templateDefaults.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

volumeDevices is the list of block devices to be used by the container. This is a beta feature.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

Pod volumes to mount into the container's filesystem. Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

Pod volumes to mount into the container's filesystem. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.

## obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle

Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted.

## obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart

Handler defines a specific action that should be taken

## obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.exec

ExecAction describes a "run in container" action.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop

Handler defines a specific action that should be taken

## obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.exec

ExecAction describes a "run in container" action.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn storedWorkflowTemplateSpec.templateDefaults.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.exec

ExecAction describes a "run in container" action.

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn storedWorkflowTemplateSpec.templateDefaults.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.exec

ExecAction describes a "run in container" action.

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn storedWorkflowTemplateSpec.templateDefaults.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj storedWorkflowTemplateSpec.templateDefaults.container.resources

ResourceRequirements describes the compute resource requirements.

### fn storedWorkflowTemplateSpec.templateDefaults.container.resources.withLimits

```ts
withLimits(limits)
```

Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

### fn storedWorkflowTemplateSpec.templateDefaults.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.resources.withRequests

```ts
withRequests(requests)
```

Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

### fn storedWorkflowTemplateSpec.templateDefaults.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.container.securityContext

SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

Whether this container has a read-only root filesystem. Default is false.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

## obj storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities

Adds and removes POSIX capabilities from running containers.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

Added capabilities

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

Added capabilities

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

Removed capabilities

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

Removed capabilities

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions

SELinuxOptions are the labels to be applied to the container

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

Level is SELinux level label that applies to the container.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

Role is a SELinux role label that applies to the container.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

Type is a SELinux type label that applies to the container.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

User is a SELinux user label that applies to the container.

## obj storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions

WindowsSecurityContextOptions contain Windows-specific options and credentials.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn storedWorkflowTemplateSpec.templateDefaults.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag.

## obj storedWorkflowTemplateSpec.templateDefaults.container.startupProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.exec

ExecAction describes a "run in container" action.

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn storedWorkflowTemplateSpec.templateDefaults.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj storedWorkflowTemplateSpec.templateDefaults.containerSet



### fn storedWorkflowTemplateSpec.templateDefaults.containerSet.withContainers

```ts
withContainers(containers)
```



### fn storedWorkflowTemplateSpec.templateDefaults.containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn storedWorkflowTemplateSpec.templateDefaults.containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.dag

DAGTemplate is a template subtype for directed acyclic graph templates

### fn storedWorkflowTemplateSpec.templateDefaults.dag.withFailFast

```ts
withFailFast(failFast)
```

This flag is for DAG logic. The DAG logic has a built-in "fail fast" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442

### fn storedWorkflowTemplateSpec.templateDefaults.dag.withTarget

```ts
withTarget(target)
```

Target are one or more names of targets to execute in a DAG

### fn storedWorkflowTemplateSpec.templateDefaults.dag.withTasks

```ts
withTasks(tasks)
```

Tasks are a list of DAG tasks

### fn storedWorkflowTemplateSpec.templateDefaults.dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

Tasks are a list of DAG tasks

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.data

Data is a data template

### fn storedWorkflowTemplateSpec.templateDefaults.data.withTransformation

```ts
withTransformation(transformation)
```

Transformation applies a set of transformations

### fn storedWorkflowTemplateSpec.templateDefaults.data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

Transformation applies a set of transformations

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.data.source

DataSource sources external data into a data template

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths

ArtifactPaths expands a step from a collection of artifacts

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

ArchiveLogs indicates if the container logs should be archived

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

From allows an artifact to reference an artifact from a previous step

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

FromExpression, if defined, is evaluated to specify the value for the artifact

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withMode

```ts
withMode(mode)
```

mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withName

```ts
withName(name)
```

name of the artifact. must be unique within a template's inputs/outputs.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

Make Artifacts optional, if Artifacts doesn't generate or exist

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withPath

```ts
withPath(path)
```

Path is the container path to the artifact

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

If mode is set, apply the permission recursively into the artifact if it is a folder

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

SubPath allows an artifact to be sourced from a subpath within the specified source

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive

ArchiveStrategy describes how to archive files/directory when saving artifacts

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

ZipStrategy will unzip zipped input artifacts

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

ZipStrategy will unzip zipped input artifacts

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.tar

TarStrategy will tar and gzip the file or directory when saving

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression.

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory

ArtifactoryArtifact is the location of an artifactory artifact

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

URL of the artifact

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs

GCSArtifact is the location of a GCS artifact

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

Key is the path in the bucket where the artifact resides

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git

GitArtifact is the location of an git artifact

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

DisableSubmodules disables submodules during git clone

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

Fetch specifies a number of refs that should be fetched before checkout

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

Fetch specifies a number of refs that should be fetched before checkout

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

InsecureIgnoreHostKey disables SSH strict host key checking during git clone

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

Repo is the git repository

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

Revision is the git commit, tag, branch to checkout

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs

HDFSArtifact is the location of an HDFS artifact

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

Addresses is accessible addresses of HDFS name nodes

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

Addresses is accessible addresses of HDFS name nodes

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

Force copies a file forcibly even if it exists (default: false)

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

Path is a file path in HDFS

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap

Selects a key from a ConfigMap.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

The key to select.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http

HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

Headers are an optional list of headers to send with HTTP requests for artifacts

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

Headers are an optional list of headers to send with HTTP requests for artifacts

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

URL of the artifact

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss

OSSArtifact is the location of an Alibaba Cloud OSS artifact

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

Key is the path in the bucket where the artifact resides

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule

OSSLifecycleRule specifies how to manage bucket's lifecycle

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

MarkDeletionAfterDays is the number of days before we delete objects in the bucket

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.raw

RawArtifact allows raw string content to be placed as an artifact in a container

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.raw.withData

```ts
withData(data)
```

Data is the string contents of the artifact

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3

S3Artifact is the location of an S3 artifact

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

Insecure will connect to the service with TLS

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

Key is the key in the bucket where the artifact resides

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

Region contains the optional bucket region

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

RoleARN is the Amazon Resource Name (ARN) of the role to assume.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

UseSDKCreds tells the driver to figure out credentials based on sdk defaults.

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent

CreateS3BucketOptions options used to determine automatic automatic bucket-creation process

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

ObjectLocking Enable object locking

## obj storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.executor

ExecutorConfig holds configurations of an executor container.

### fn storedWorkflowTemplateSpec.templateDefaults.executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

ServiceAccountName specifies the service account name of the executor container.

## obj storedWorkflowTemplateSpec.templateDefaults.inputs

Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another

### fn storedWorkflowTemplateSpec.templateDefaults.inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

Artifact are a list of artifacts passed as inputs

### fn storedWorkflowTemplateSpec.templateDefaults.inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

Artifact are a list of artifacts passed as inputs

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.inputs.withParameters

```ts
withParameters(parameters)
```

Parameters are a list of parameters passed as inputs

### fn storedWorkflowTemplateSpec.templateDefaults.inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

Parameters are a list of parameters passed as inputs

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.memoize

Memoization enables caching for the Outputs of the template

### fn storedWorkflowTemplateSpec.templateDefaults.memoize.withKey

```ts
withKey(key)
```

Key is the key to use as the caching key

### fn storedWorkflowTemplateSpec.templateDefaults.memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

MaxAge is the maximum age (e.g. "180s", "24h") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored.

## obj storedWorkflowTemplateSpec.templateDefaults.memoize.cache

Cache is the configuration for the type of cache to be used

## obj storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap

Selects a key from a ConfigMap.

### fn storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap.withKey

```ts
withKey(key)
```

The key to select.

### fn storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined

## obj storedWorkflowTemplateSpec.templateDefaults.metadata

Pod metdata

### fn storedWorkflowTemplateSpec.templateDefaults.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn storedWorkflowTemplateSpec.templateDefaults.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.metadata.withLabels

```ts
withLabels(labels)
```



### fn storedWorkflowTemplateSpec.templateDefaults.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.metrics

Metrics are a list of metrics emitted from a Workflow/Template

### fn storedWorkflowTemplateSpec.templateDefaults.metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

Prometheus is a list of prometheus metrics to be emitted

### fn storedWorkflowTemplateSpec.templateDefaults.metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

Prometheus is a list of prometheus metrics to be emitted

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.outputs

Outputs hold parameters, artifacts, and results from a step

### fn storedWorkflowTemplateSpec.templateDefaults.outputs.withArtifacts

```ts
withArtifacts(artifacts)
```

Artifacts holds the list of output artifacts produced by a step

### fn storedWorkflowTemplateSpec.templateDefaults.outputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

Artifacts holds the list of output artifacts produced by a step

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.outputs.withExitCode

```ts
withExitCode(exitCode)
```

ExitCode holds the exit code of a script template

### fn storedWorkflowTemplateSpec.templateDefaults.outputs.withParameters

```ts
withParameters(parameters)
```

Parameters holds the list of output parameters produced by a step

### fn storedWorkflowTemplateSpec.templateDefaults.outputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

Parameters holds the list of output parameters produced by a step

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.outputs.withResult

```ts
withResult(result)
```

Result holds the result (stdout) of a script template

## obj storedWorkflowTemplateSpec.templateDefaults.resource

ResourceTemplate is a template subtype to manipulate kubernetes resources

### fn storedWorkflowTemplateSpec.templateDefaults.resource.withAction

```ts
withAction(action)
```

Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch

### fn storedWorkflowTemplateSpec.templateDefaults.resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed

### fn storedWorkflowTemplateSpec.templateDefaults.resource.withFlags

```ts
withFlags(flags)
```

Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [
	"--validate=false"  # disable resource validation
]

### fn storedWorkflowTemplateSpec.templateDefaults.resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [
	"--validate=false"  # disable resource validation
]

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.resource.withManifest

```ts
withManifest(manifest)
```

Manifest contains the kubernetes manifest

### fn storedWorkflowTemplateSpec.templateDefaults.resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

MergeStrategy is the strategy used to merge a patch. It defaults to "strategic" Must be one of: strategic, merge, json

### fn storedWorkflowTemplateSpec.templateDefaults.resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource.

### fn storedWorkflowTemplateSpec.templateDefaults.resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step

## obj storedWorkflowTemplateSpec.templateDefaults.retryStrategy

RetryStrategy provides controls on how to retry a workflow step

### fn storedWorkflowTemplateSpec.templateDefaults.retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn storedWorkflowTemplateSpec.templateDefaults.retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

RetryPolicy is a policy of NodePhase statuses that will be retried

## obj storedWorkflowTemplateSpec.templateDefaults.retryStrategy.affinity

RetryAffinity prevents running steps on the same host.

### fn storedWorkflowTemplateSpec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses "kubernetes.io/hostname".

### fn storedWorkflowTemplateSpec.templateDefaults.retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses "kubernetes.io/hostname".

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff

Backoff is a backoff strategy to use within retryStrategy

### fn storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. "2m", "1h")

### fn storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn storedWorkflowTemplateSpec.templateDefaults.retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

MaxDuration is the maximum amount of time allowed for the backoff strategy

## obj storedWorkflowTemplateSpec.templateDefaults.script

ScriptTemplate is a template subtype to enable scripting through code steps

### fn storedWorkflowTemplateSpec.templateDefaults.script.withArgs

```ts
withArgs(args)
```

Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

### fn storedWorkflowTemplateSpec.templateDefaults.script.withArgsMixin

```ts
withArgsMixin(args)
```

Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.withCommand

```ts
withCommand(command)
```

Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

### fn storedWorkflowTemplateSpec.templateDefaults.script.withCommandMixin

```ts
withCommandMixin(command)
```

Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.withEnv

```ts
withEnv(env)
```

List of environment variables to set in the container. Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.withEnvMixin

```ts
withEnvMixin(env)
```

List of environment variables to set in the container. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.withImage

```ts
withImage(image)
```

Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets.

### fn storedWorkflowTemplateSpec.templateDefaults.script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images

### fn storedWorkflowTemplateSpec.templateDefaults.script.withName

```ts
withName(name)
```

Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.script.withPorts

```ts
withPorts(ports)
```

List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.script.withPortsMixin

```ts
withPortsMixin(ports)
```

List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.withSource

```ts
withSource(source)
```

Source contains the source code of the script to execute

### fn storedWorkflowTemplateSpec.templateDefaults.script.withStdin

```ts
withStdin(stdin)
```

Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false.

### fn storedWorkflowTemplateSpec.templateDefaults.script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false

### fn storedWorkflowTemplateSpec.templateDefaults.script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.script.withTty

```ts
withTty(tty)
```

Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false.

### fn storedWorkflowTemplateSpec.templateDefaults.script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

volumeDevices is the list of block devices to be used by the container.

### fn storedWorkflowTemplateSpec.templateDefaults.script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

volumeDevices is the list of block devices to be used by the container.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

Pod volumes to mount into the container's filesystem. Cannot be updated.

### fn storedWorkflowTemplateSpec.templateDefaults.script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

Pod volumes to mount into the container's filesystem. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.

## obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle

Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted.

## obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart

Handler defines a specific action that should be taken

## obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.exec

ExecAction describes a "run in container" action.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop

Handler defines a specific action that should be taken

## obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.exec

ExecAction describes a "run in container" action.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn storedWorkflowTemplateSpec.templateDefaults.script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.exec

ExecAction describes a "run in container" action.

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn storedWorkflowTemplateSpec.templateDefaults.script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.exec

ExecAction describes a "run in container" action.

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn storedWorkflowTemplateSpec.templateDefaults.script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj storedWorkflowTemplateSpec.templateDefaults.script.resources

ResourceRequirements describes the compute resource requirements.

### fn storedWorkflowTemplateSpec.templateDefaults.script.resources.withLimits

```ts
withLimits(limits)
```

Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

### fn storedWorkflowTemplateSpec.templateDefaults.script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.resources.withRequests

```ts
withRequests(requests)
```

Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

### fn storedWorkflowTemplateSpec.templateDefaults.script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.script.securityContext

SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

Whether this container has a read-only root filesystem. Default is false.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

## obj storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities

Adds and removes POSIX capabilities from running containers.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

Added capabilities

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

Added capabilities

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

Removed capabilities

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

Removed capabilities

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions

SELinuxOptions are the labels to be applied to the container

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

Level is SELinux level label that applies to the container.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

Role is a SELinux role label that applies to the container.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

Type is a SELinux type label that applies to the container.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

User is a SELinux user label that applies to the container.

## obj storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions

WindowsSecurityContextOptions contain Windows-specific options and credentials.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn storedWorkflowTemplateSpec.templateDefaults.script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag.

## obj storedWorkflowTemplateSpec.templateDefaults.script.startupProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.exec

ExecAction describes a "run in container" action.

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn storedWorkflowTemplateSpec.templateDefaults.script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj storedWorkflowTemplateSpec.templateDefaults.securityContext

PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:

1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----

If unset, the Kubelet will not modify the ownership and permissions of any volume.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container.

**Note:** This function appends passed data to existing values

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch.

**Note:** This function appends passed data to existing values

## obj storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions

SELinuxOptions are the labels to be applied to the container

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

Level is SELinux level label that applies to the container.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

Role is a SELinux role label that applies to the container.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

Type is a SELinux type label that applies to the container.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

User is a SELinux user label that applies to the container.

## obj storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions

WindowsSecurityContextOptions contain Windows-specific options and credentials.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn storedWorkflowTemplateSpec.templateDefaults.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag.

## obj storedWorkflowTemplateSpec.templateDefaults.suspend

SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time

### fn storedWorkflowTemplateSpec.templateDefaults.suspend.withDuration

```ts
withDuration(duration)
```

Duration is the seconds to wait before automatically resuming a template

## obj storedWorkflowTemplateSpec.templateDefaults.synchronization

Synchronization holds synchronization lock configuration

## obj storedWorkflowTemplateSpec.templateDefaults.synchronization.mutex

Mutex holds Mutex configuration

### fn storedWorkflowTemplateSpec.templateDefaults.synchronization.mutex.withName

```ts
withName(name)
```

name of the mutex

## obj storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore

SemaphoreRef is a reference of Semaphore

## obj storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef

Selects a key from a ConfigMap.

### fn storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

The key to select.

### fn storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn storedWorkflowTemplateSpec.templateDefaults.synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined

## obj storedWorkflowTemplateSpec.ttlStrategy

TTLStrategy is the strategy for the time to live depending on if the workflow succeeded or failed

### fn storedWorkflowTemplateSpec.ttlStrategy.withSecondsAfterCompletion

```ts
withSecondsAfterCompletion(secondsAfterCompletion)
```

SecondsAfterCompletion is the number of seconds to live after completion

### fn storedWorkflowTemplateSpec.ttlStrategy.withSecondsAfterFailure

```ts
withSecondsAfterFailure(secondsAfterFailure)
```

SecondsAfterFailure is the number of seconds to live after failure

### fn storedWorkflowTemplateSpec.ttlStrategy.withSecondsAfterSuccess

```ts
withSecondsAfterSuccess(secondsAfterSuccess)
```

SecondsAfterSuccess is the number of seconds to live after success

## obj storedWorkflowTemplateSpec.volumeClaimGC

VolumeClaimGC describes how to delete volumes from completed Workflows

### fn storedWorkflowTemplateSpec.volumeClaimGC.withStrategy

```ts
withStrategy(strategy)
```

Strategy is the strategy to use. One of "OnWorkflowCompletion", "OnWorkflowSuccess"

## obj storedWorkflowTemplateSpec.workflowTemplateRef

WorkflowTemplateRef is a reference to a WorkflowTemplate resource.

### fn storedWorkflowTemplateSpec.workflowTemplateRef.withClusterScope

```ts
withClusterScope(clusterScope)
```

ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate).

### fn storedWorkflowTemplateSpec.workflowTemplateRef.withName

```ts
withName(name)
```

Name is the resource name of the workflow template.

## obj synchronization

SynchronizationStatus stores the status of semaphore and mutex.

## obj synchronization.mutex

MutexStatus contains which objects hold  mutex locks, and which objects this workflow is waiting on to release locks.

### fn synchronization.mutex.withHolding

```ts
withHolding(holding)
```

Holding is a list of mutexes and their respective objects that are held by mutex lock for this io.argoproj.workflow.v1alpha1.

### fn synchronization.mutex.withHoldingMixin

```ts
withHoldingMixin(holding)
```

Holding is a list of mutexes and their respective objects that are held by mutex lock for this io.argoproj.workflow.v1alpha1.

**Note:** This function appends passed data to existing values

### fn synchronization.mutex.withWaiting

```ts
withWaiting(waiting)
```

Waiting is a list of mutexes and their respective objects this workflow is waiting for.

### fn synchronization.mutex.withWaitingMixin

```ts
withWaitingMixin(waiting)
```

Waiting is a list of mutexes and their respective objects this workflow is waiting for.

**Note:** This function appends passed data to existing values

## obj synchronization.semaphore



### fn synchronization.semaphore.withHolding

```ts
withHolding(holding)
```

Holding stores the list of resource acquired synchronization lock for workflows.

### fn synchronization.semaphore.withHoldingMixin

```ts
withHoldingMixin(holding)
```

Holding stores the list of resource acquired synchronization lock for workflows.

**Note:** This function appends passed data to existing values

### fn synchronization.semaphore.withWaiting

```ts
withWaiting(waiting)
```

Waiting indicates the list of current synchronization lock holders.

### fn synchronization.semaphore.withWaitingMixin

```ts
withWaitingMixin(waiting)
```

Waiting indicates the list of current synchronization lock holders.

**Note:** This function appends passed data to existing values