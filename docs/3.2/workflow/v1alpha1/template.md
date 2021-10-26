---
permalink: /3.2/workflow/v1alpha1/template/
---

# workflow.v1alpha1.template

Template is a reusable and composable unit of execution in a workflow

## Index

* [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-withactivedeadlineseconds)
* [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-withautomountserviceaccounttoken)
* [`fn withDaemon(daemon)`](#fn-withdaemon)
* [`fn withFailFast(failFast)`](#fn-withfailfast)
* [`fn withHostAliases(hostAliases)`](#fn-withhostaliases)
* [`fn withHostAliasesMixin(hostAliases)`](#fn-withhostaliasesmixin)
* [`fn withInitContainers(initContainers)`](#fn-withinitcontainers)
* [`fn withInitContainersMixin(initContainers)`](#fn-withinitcontainersmixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withNodeSelector(nodeSelector)`](#fn-withnodeselector)
* [`fn withNodeSelectorMixin(nodeSelector)`](#fn-withnodeselectormixin)
* [`fn withParallelism(parallelism)`](#fn-withparallelism)
* [`fn withPodSpecPatch(podSpecPatch)`](#fn-withpodspecpatch)
* [`fn withPriority(priority)`](#fn-withpriority)
* [`fn withPriorityClassName(priorityClassName)`](#fn-withpriorityclassname)
* [`fn withSchedulerName(schedulerName)`](#fn-withschedulername)
* [`fn withServiceAccountName(serviceAccountName)`](#fn-withserviceaccountname)
* [`fn withSidecars(sidecars)`](#fn-withsidecars)
* [`fn withSidecarsMixin(sidecars)`](#fn-withsidecarsmixin)
* [`fn withSteps(steps)`](#fn-withsteps)
* [`fn withStepsMixin(steps)`](#fn-withstepsmixin)
* [`fn withTimeout(timeout)`](#fn-withtimeout)
* [`fn withTolerations(tolerations)`](#fn-withtolerations)
* [`fn withTolerationsMixin(tolerations)`](#fn-withtolerationsmixin)
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
* [`obj archiveLocation`](#obj-archivelocation)
  * [`fn withArchiveLogs(archiveLogs)`](#fn-archivelocationwitharchivelogs)
  * [`obj archiveLocation.artifactory`](#obj-archivelocationartifactory)
    * [`fn withUrl(url)`](#fn-archivelocationartifactorywithurl)
    * [`obj archiveLocation.artifactory.passwordSecret`](#obj-archivelocationartifactorypasswordsecret)
      * [`fn withKey(key)`](#fn-archivelocationartifactorypasswordsecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationartifactorypasswordsecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationartifactorypasswordsecretwithoptional)
    * [`obj archiveLocation.artifactory.usernameSecret`](#obj-archivelocationartifactoryusernamesecret)
      * [`fn withKey(key)`](#fn-archivelocationartifactoryusernamesecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationartifactoryusernamesecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationartifactoryusernamesecretwithoptional)
  * [`obj archiveLocation.gcs`](#obj-archivelocationgcs)
    * [`fn withBucket(bucket)`](#fn-archivelocationgcswithbucket)
    * [`fn withKey(key)`](#fn-archivelocationgcswithkey)
    * [`obj archiveLocation.gcs.serviceAccountKeySecret`](#obj-archivelocationgcsserviceaccountkeysecret)
      * [`fn withKey(key)`](#fn-archivelocationgcsserviceaccountkeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationgcsserviceaccountkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationgcsserviceaccountkeysecretwithoptional)
  * [`obj archiveLocation.git`](#obj-archivelocationgit)
    * [`fn withDepth(depth)`](#fn-archivelocationgitwithdepth)
    * [`fn withDisableSubmodules(disableSubmodules)`](#fn-archivelocationgitwithdisablesubmodules)
    * [`fn withFetch(fetch)`](#fn-archivelocationgitwithfetch)
    * [`fn withFetchMixin(fetch)`](#fn-archivelocationgitwithfetchmixin)
    * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-archivelocationgitwithinsecureignorehostkey)
    * [`fn withRepo(repo)`](#fn-archivelocationgitwithrepo)
    * [`fn withRevision(revision)`](#fn-archivelocationgitwithrevision)
    * [`obj archiveLocation.git.passwordSecret`](#obj-archivelocationgitpasswordsecret)
      * [`fn withKey(key)`](#fn-archivelocationgitpasswordsecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationgitpasswordsecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationgitpasswordsecretwithoptional)
    * [`obj archiveLocation.git.sshPrivateKeySecret`](#obj-archivelocationgitsshprivatekeysecret)
      * [`fn withKey(key)`](#fn-archivelocationgitsshprivatekeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationgitsshprivatekeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationgitsshprivatekeysecretwithoptional)
    * [`obj archiveLocation.git.usernameSecret`](#obj-archivelocationgitusernamesecret)
      * [`fn withKey(key)`](#fn-archivelocationgitusernamesecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationgitusernamesecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationgitusernamesecretwithoptional)
  * [`obj archiveLocation.hdfs`](#obj-archivelocationhdfs)
    * [`fn withAddresses(addresses)`](#fn-archivelocationhdfswithaddresses)
    * [`fn withAddressesMixin(addresses)`](#fn-archivelocationhdfswithaddressesmixin)
    * [`fn withForce(force)`](#fn-archivelocationhdfswithforce)
    * [`fn withHdfsUser(hdfsUser)`](#fn-archivelocationhdfswithhdfsuser)
    * [`fn withKrbRealm(krbRealm)`](#fn-archivelocationhdfswithkrbrealm)
    * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-archivelocationhdfswithkrbserviceprincipalname)
    * [`fn withKrbUsername(krbUsername)`](#fn-archivelocationhdfswithkrbusername)
    * [`fn withPath(path)`](#fn-archivelocationhdfswithpath)
    * [`obj archiveLocation.hdfs.krbCCacheSecret`](#obj-archivelocationhdfskrbccachesecret)
      * [`fn withKey(key)`](#fn-archivelocationhdfskrbccachesecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationhdfskrbccachesecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationhdfskrbccachesecretwithoptional)
    * [`obj archiveLocation.hdfs.krbConfigConfigMap`](#obj-archivelocationhdfskrbconfigconfigmap)
      * [`fn withKey(key)`](#fn-archivelocationhdfskrbconfigconfigmapwithkey)
      * [`fn withName(name)`](#fn-archivelocationhdfskrbconfigconfigmapwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationhdfskrbconfigconfigmapwithoptional)
    * [`obj archiveLocation.hdfs.krbKeytabSecret`](#obj-archivelocationhdfskrbkeytabsecret)
      * [`fn withKey(key)`](#fn-archivelocationhdfskrbkeytabsecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationhdfskrbkeytabsecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationhdfskrbkeytabsecretwithoptional)
  * [`obj archiveLocation.http`](#obj-archivelocationhttp)
    * [`fn withHeaders(headers)`](#fn-archivelocationhttpwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-archivelocationhttpwithheadersmixin)
    * [`fn withUrl(url)`](#fn-archivelocationhttpwithurl)
  * [`obj archiveLocation.oss`](#obj-archivelocationoss)
    * [`fn withBucket(bucket)`](#fn-archivelocationosswithbucket)
    * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-archivelocationosswithcreatebucketifnotpresent)
    * [`fn withEndpoint(endpoint)`](#fn-archivelocationosswithendpoint)
    * [`fn withKey(key)`](#fn-archivelocationosswithkey)
    * [`fn withSecurityToken(securityToken)`](#fn-archivelocationosswithsecuritytoken)
    * [`obj archiveLocation.oss.accessKeySecret`](#obj-archivelocationossaccesskeysecret)
      * [`fn withKey(key)`](#fn-archivelocationossaccesskeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationossaccesskeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationossaccesskeysecretwithoptional)
    * [`obj archiveLocation.oss.lifecycleRule`](#obj-archivelocationosslifecyclerule)
      * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-archivelocationosslifecyclerulewithmarkdeletionafterdays)
      * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-archivelocationosslifecyclerulewithmarkinfrequentaccessafterdays)
    * [`obj archiveLocation.oss.secretKeySecret`](#obj-archivelocationosssecretkeysecret)
      * [`fn withKey(key)`](#fn-archivelocationosssecretkeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocationosssecretkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocationosssecretkeysecretwithoptional)
  * [`obj archiveLocation.raw`](#obj-archivelocationraw)
    * [`fn withData(data)`](#fn-archivelocationrawwithdata)
  * [`obj archiveLocation.s3`](#obj-archivelocations3)
    * [`fn withBucket(bucket)`](#fn-archivelocations3withbucket)
    * [`fn withEndpoint(endpoint)`](#fn-archivelocations3withendpoint)
    * [`fn withInsecure(insecure)`](#fn-archivelocations3withinsecure)
    * [`fn withKey(key)`](#fn-archivelocations3withkey)
    * [`fn withRegion(region)`](#fn-archivelocations3withregion)
    * [`fn withRoleARN(roleARN)`](#fn-archivelocations3withrolearn)
    * [`fn withUseSDKCreds(useSDKCreds)`](#fn-archivelocations3withusesdkcreds)
    * [`obj archiveLocation.s3.accessKeySecret`](#obj-archivelocations3accesskeysecret)
      * [`fn withKey(key)`](#fn-archivelocations3accesskeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocations3accesskeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocations3accesskeysecretwithoptional)
    * [`obj archiveLocation.s3.createBucketIfNotPresent`](#obj-archivelocations3createbucketifnotpresent)
      * [`fn withObjectLocking(objectLocking)`](#fn-archivelocations3createbucketifnotpresentwithobjectlocking)
    * [`obj archiveLocation.s3.encryptionOptions`](#obj-archivelocations3encryptionoptions)
      * [`fn withEnableEncryption(enableEncryption)`](#fn-archivelocations3encryptionoptionswithenableencryption)
      * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-archivelocations3encryptionoptionswithkmsencryptioncontext)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-archivelocations3encryptionoptionswithkmskeyid)
      * [`obj archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-archivelocations3encryptionoptionsserversidecustomerkeysecret)
        * [`fn withKey(key)`](#fn-archivelocations3encryptionoptionsserversidecustomerkeysecretwithkey)
        * [`fn withName(name)`](#fn-archivelocations3encryptionoptionsserversidecustomerkeysecretwithname)
        * [`fn withOptional(optional)`](#fn-archivelocations3encryptionoptionsserversidecustomerkeysecretwithoptional)
    * [`obj archiveLocation.s3.secretKeySecret`](#obj-archivelocations3secretkeysecret)
      * [`fn withKey(key)`](#fn-archivelocations3secretkeysecretwithkey)
      * [`fn withName(name)`](#fn-archivelocations3secretkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-archivelocations3secretkeysecretwithoptional)
* [`obj container`](#obj-container)
  * [`fn withArgs(args)`](#fn-containerwithargs)
  * [`fn withArgsMixin(args)`](#fn-containerwithargsmixin)
  * [`fn withCommand(command)`](#fn-containerwithcommand)
  * [`fn withCommandMixin(command)`](#fn-containerwithcommandmixin)
  * [`fn withEnv(env)`](#fn-containerwithenv)
  * [`fn withEnvFrom(envFrom)`](#fn-containerwithenvfrom)
  * [`fn withEnvFromMixin(envFrom)`](#fn-containerwithenvfrommixin)
  * [`fn withEnvMixin(env)`](#fn-containerwithenvmixin)
  * [`fn withImage(image)`](#fn-containerwithimage)
  * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-containerwithimagepullpolicy)
  * [`fn withName(name)`](#fn-containerwithname)
  * [`fn withPorts(ports)`](#fn-containerwithports)
  * [`fn withPortsMixin(ports)`](#fn-containerwithportsmixin)
  * [`fn withStdin(stdin)`](#fn-containerwithstdin)
  * [`fn withStdinOnce(stdinOnce)`](#fn-containerwithstdinonce)
  * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-containerwithterminationmessagepath)
  * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-containerwithterminationmessagepolicy)
  * [`fn withTty(tty)`](#fn-containerwithtty)
  * [`fn withVolumeDevices(volumeDevices)`](#fn-containerwithvolumedevices)
  * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-containerwithvolumedevicesmixin)
  * [`fn withVolumeMounts(volumeMounts)`](#fn-containerwithvolumemounts)
  * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-containerwithvolumemountsmixin)
  * [`fn withWorkingDir(workingDir)`](#fn-containerwithworkingdir)
  * [`obj container.lifecycle`](#obj-containerlifecycle)
    * [`obj container.lifecycle.postStart`](#obj-containerlifecyclepoststart)
      * [`obj container.lifecycle.postStart.exec`](#obj-containerlifecyclepoststartexec)
        * [`fn withCommand(command)`](#fn-containerlifecyclepoststartexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-containerlifecyclepoststartexecwithcommandmixin)
      * [`obj container.lifecycle.postStart.httpGet`](#obj-containerlifecyclepoststarthttpget)
        * [`fn withHost(host)`](#fn-containerlifecyclepoststarthttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-containerlifecyclepoststarthttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-containerlifecyclepoststarthttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-containerlifecyclepoststarthttpgetwithpath)
        * [`fn withPort(port)`](#fn-containerlifecyclepoststarthttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-containerlifecyclepoststarthttpgetwithscheme)
      * [`obj container.lifecycle.postStart.tcpSocket`](#obj-containerlifecyclepoststarttcpsocket)
        * [`fn withHost(host)`](#fn-containerlifecyclepoststarttcpsocketwithhost)
        * [`fn withPort(port)`](#fn-containerlifecyclepoststarttcpsocketwithport)
    * [`obj container.lifecycle.preStop`](#obj-containerlifecycleprestop)
      * [`obj container.lifecycle.preStop.exec`](#obj-containerlifecycleprestopexec)
        * [`fn withCommand(command)`](#fn-containerlifecycleprestopexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-containerlifecycleprestopexecwithcommandmixin)
      * [`obj container.lifecycle.preStop.httpGet`](#obj-containerlifecycleprestophttpget)
        * [`fn withHost(host)`](#fn-containerlifecycleprestophttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-containerlifecycleprestophttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-containerlifecycleprestophttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-containerlifecycleprestophttpgetwithpath)
        * [`fn withPort(port)`](#fn-containerlifecycleprestophttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-containerlifecycleprestophttpgetwithscheme)
      * [`obj container.lifecycle.preStop.tcpSocket`](#obj-containerlifecycleprestoptcpsocket)
        * [`fn withHost(host)`](#fn-containerlifecycleprestoptcpsocketwithhost)
        * [`fn withPort(port)`](#fn-containerlifecycleprestoptcpsocketwithport)
  * [`obj container.livenessProbe`](#obj-containerlivenessprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-containerlivenessprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-containerlivenessprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-containerlivenessprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-containerlivenessprobewithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-containerlivenessprobewithtimeoutseconds)
    * [`obj container.livenessProbe.exec`](#obj-containerlivenessprobeexec)
      * [`fn withCommand(command)`](#fn-containerlivenessprobeexecwithcommand)
      * [`fn withCommandMixin(command)`](#fn-containerlivenessprobeexecwithcommandmixin)
    * [`obj container.livenessProbe.httpGet`](#obj-containerlivenessprobehttpget)
      * [`fn withHost(host)`](#fn-containerlivenessprobehttpgetwithhost)
      * [`fn withHttpHeaders(httpHeaders)`](#fn-containerlivenessprobehttpgetwithhttpheaders)
      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-containerlivenessprobehttpgetwithhttpheadersmixin)
      * [`fn withPath(path)`](#fn-containerlivenessprobehttpgetwithpath)
      * [`fn withPort(port)`](#fn-containerlivenessprobehttpgetwithport)
      * [`fn withScheme(scheme)`](#fn-containerlivenessprobehttpgetwithscheme)
    * [`obj container.livenessProbe.tcpSocket`](#obj-containerlivenessprobetcpsocket)
      * [`fn withHost(host)`](#fn-containerlivenessprobetcpsocketwithhost)
      * [`fn withPort(port)`](#fn-containerlivenessprobetcpsocketwithport)
  * [`obj container.readinessProbe`](#obj-containerreadinessprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-containerreadinessprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-containerreadinessprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-containerreadinessprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-containerreadinessprobewithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-containerreadinessprobewithtimeoutseconds)
    * [`obj container.readinessProbe.exec`](#obj-containerreadinessprobeexec)
      * [`fn withCommand(command)`](#fn-containerreadinessprobeexecwithcommand)
      * [`fn withCommandMixin(command)`](#fn-containerreadinessprobeexecwithcommandmixin)
    * [`obj container.readinessProbe.httpGet`](#obj-containerreadinessprobehttpget)
      * [`fn withHost(host)`](#fn-containerreadinessprobehttpgetwithhost)
      * [`fn withHttpHeaders(httpHeaders)`](#fn-containerreadinessprobehttpgetwithhttpheaders)
      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-containerreadinessprobehttpgetwithhttpheadersmixin)
      * [`fn withPath(path)`](#fn-containerreadinessprobehttpgetwithpath)
      * [`fn withPort(port)`](#fn-containerreadinessprobehttpgetwithport)
      * [`fn withScheme(scheme)`](#fn-containerreadinessprobehttpgetwithscheme)
    * [`obj container.readinessProbe.tcpSocket`](#obj-containerreadinessprobetcpsocket)
      * [`fn withHost(host)`](#fn-containerreadinessprobetcpsocketwithhost)
      * [`fn withPort(port)`](#fn-containerreadinessprobetcpsocketwithport)
  * [`obj container.resources`](#obj-containerresources)
    * [`fn withLimits(limits)`](#fn-containerresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-containerresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-containerresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-containerresourceswithrequestsmixin)
  * [`obj container.securityContext`](#obj-containersecuritycontext)
    * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-containersecuritycontextwithallowprivilegeescalation)
    * [`fn withPrivileged(privileged)`](#fn-containersecuritycontextwithprivileged)
    * [`fn withProcMount(procMount)`](#fn-containersecuritycontextwithprocmount)
    * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-containersecuritycontextwithreadonlyrootfilesystem)
    * [`fn withRunAsGroup(runAsGroup)`](#fn-containersecuritycontextwithrunasgroup)
    * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-containersecuritycontextwithrunasnonroot)
    * [`fn withRunAsUser(runAsUser)`](#fn-containersecuritycontextwithrunasuser)
    * [`obj container.securityContext.capabilities`](#obj-containersecuritycontextcapabilities)
      * [`fn withAdd(add)`](#fn-containersecuritycontextcapabilitieswithadd)
      * [`fn withAddMixin(add)`](#fn-containersecuritycontextcapabilitieswithaddmixin)
      * [`fn withDrop(drop)`](#fn-containersecuritycontextcapabilitieswithdrop)
      * [`fn withDropMixin(drop)`](#fn-containersecuritycontextcapabilitieswithdropmixin)
    * [`obj container.securityContext.seLinuxOptions`](#obj-containersecuritycontextselinuxoptions)
      * [`fn withLevel(level)`](#fn-containersecuritycontextselinuxoptionswithlevel)
      * [`fn withRole(role)`](#fn-containersecuritycontextselinuxoptionswithrole)
      * [`fn withType(type)`](#fn-containersecuritycontextselinuxoptionswithtype)
      * [`fn withUser(user)`](#fn-containersecuritycontextselinuxoptionswithuser)
    * [`obj container.securityContext.windowsOptions`](#obj-containersecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-containersecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-containersecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-containersecuritycontextwindowsoptionswithrunasusername)
  * [`obj container.startupProbe`](#obj-containerstartupprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-containerstartupprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-containerstartupprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-containerstartupprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-containerstartupprobewithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-containerstartupprobewithtimeoutseconds)
    * [`obj container.startupProbe.exec`](#obj-containerstartupprobeexec)
      * [`fn withCommand(command)`](#fn-containerstartupprobeexecwithcommand)
      * [`fn withCommandMixin(command)`](#fn-containerstartupprobeexecwithcommandmixin)
    * [`obj container.startupProbe.httpGet`](#obj-containerstartupprobehttpget)
      * [`fn withHost(host)`](#fn-containerstartupprobehttpgetwithhost)
      * [`fn withHttpHeaders(httpHeaders)`](#fn-containerstartupprobehttpgetwithhttpheaders)
      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-containerstartupprobehttpgetwithhttpheadersmixin)
      * [`fn withPath(path)`](#fn-containerstartupprobehttpgetwithpath)
      * [`fn withPort(port)`](#fn-containerstartupprobehttpgetwithport)
      * [`fn withScheme(scheme)`](#fn-containerstartupprobehttpgetwithscheme)
    * [`obj container.startupProbe.tcpSocket`](#obj-containerstartupprobetcpsocket)
      * [`fn withHost(host)`](#fn-containerstartupprobetcpsocketwithhost)
      * [`fn withPort(port)`](#fn-containerstartupprobetcpsocketwithport)
* [`obj containerSet`](#obj-containerset)
  * [`fn withContainers(containers)`](#fn-containersetwithcontainers)
  * [`fn withContainersMixin(containers)`](#fn-containersetwithcontainersmixin)
  * [`fn withVolumeMounts(volumeMounts)`](#fn-containersetwithvolumemounts)
  * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-containersetwithvolumemountsmixin)
* [`obj dag`](#obj-dag)
  * [`fn withFailFast(failFast)`](#fn-dagwithfailfast)
  * [`fn withTarget(target)`](#fn-dagwithtarget)
  * [`fn withTasks(tasks)`](#fn-dagwithtasks)
  * [`fn withTasksMixin(tasks)`](#fn-dagwithtasksmixin)
* [`obj data`](#obj-data)
  * [`fn withTransformation(transformation)`](#fn-datawithtransformation)
  * [`fn withTransformationMixin(transformation)`](#fn-datawithtransformationmixin)
  * [`obj data.source`](#obj-datasource)
    * [`obj data.source.artifactPaths`](#obj-datasourceartifactpaths)
      * [`fn withArchiveLogs(archiveLogs)`](#fn-datasourceartifactpathswitharchivelogs)
      * [`fn withFrom(from)`](#fn-datasourceartifactpathswithfrom)
      * [`fn withFromExpression(fromExpression)`](#fn-datasourceartifactpathswithfromexpression)
      * [`fn withGlobalName(globalName)`](#fn-datasourceartifactpathswithglobalname)
      * [`fn withMode(mode)`](#fn-datasourceartifactpathswithmode)
      * [`fn withName(name)`](#fn-datasourceartifactpathswithname)
      * [`fn withOptional(optional)`](#fn-datasourceartifactpathswithoptional)
      * [`fn withPath(path)`](#fn-datasourceartifactpathswithpath)
      * [`fn withRecurseMode(recurseMode)`](#fn-datasourceartifactpathswithrecursemode)
      * [`fn withSubPath(subPath)`](#fn-datasourceartifactpathswithsubpath)
      * [`obj data.source.artifactPaths.archive`](#obj-datasourceartifactpathsarchive)
        * [`fn withNone(none)`](#fn-datasourceartifactpathsarchivewithnone)
        * [`fn withNoneMixin(none)`](#fn-datasourceartifactpathsarchivewithnonemixin)
        * [`fn withZip(zip)`](#fn-datasourceartifactpathsarchivewithzip)
        * [`fn withZipMixin(zip)`](#fn-datasourceartifactpathsarchivewithzipmixin)
        * [`obj data.source.artifactPaths.archive.tar`](#obj-datasourceartifactpathsarchivetar)
          * [`fn withCompressionLevel(compressionLevel)`](#fn-datasourceartifactpathsarchivetarwithcompressionlevel)
      * [`obj data.source.artifactPaths.artifactory`](#obj-datasourceartifactpathsartifactory)
        * [`fn withUrl(url)`](#fn-datasourceartifactpathsartifactorywithurl)
        * [`obj data.source.artifactPaths.artifactory.passwordSecret`](#obj-datasourceartifactpathsartifactorypasswordsecret)
          * [`fn withKey(key)`](#fn-datasourceartifactpathsartifactorypasswordsecretwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathsartifactorypasswordsecretwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathsartifactorypasswordsecretwithoptional)
        * [`obj data.source.artifactPaths.artifactory.usernameSecret`](#obj-datasourceartifactpathsartifactoryusernamesecret)
          * [`fn withKey(key)`](#fn-datasourceartifactpathsartifactoryusernamesecretwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathsartifactoryusernamesecretwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathsartifactoryusernamesecretwithoptional)
      * [`obj data.source.artifactPaths.gcs`](#obj-datasourceartifactpathsgcs)
        * [`fn withBucket(bucket)`](#fn-datasourceartifactpathsgcswithbucket)
        * [`fn withKey(key)`](#fn-datasourceartifactpathsgcswithkey)
        * [`obj data.source.artifactPaths.gcs.serviceAccountKeySecret`](#obj-datasourceartifactpathsgcsserviceaccountkeysecret)
          * [`fn withKey(key)`](#fn-datasourceartifactpathsgcsserviceaccountkeysecretwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathsgcsserviceaccountkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathsgcsserviceaccountkeysecretwithoptional)
      * [`obj data.source.artifactPaths.git`](#obj-datasourceartifactpathsgit)
        * [`fn withDepth(depth)`](#fn-datasourceartifactpathsgitwithdepth)
        * [`fn withDisableSubmodules(disableSubmodules)`](#fn-datasourceartifactpathsgitwithdisablesubmodules)
        * [`fn withFetch(fetch)`](#fn-datasourceartifactpathsgitwithfetch)
        * [`fn withFetchMixin(fetch)`](#fn-datasourceartifactpathsgitwithfetchmixin)
        * [`fn withInsecureIgnoreHostKey(insecureIgnoreHostKey)`](#fn-datasourceartifactpathsgitwithinsecureignorehostkey)
        * [`fn withRepo(repo)`](#fn-datasourceartifactpathsgitwithrepo)
        * [`fn withRevision(revision)`](#fn-datasourceartifactpathsgitwithrevision)
        * [`obj data.source.artifactPaths.git.passwordSecret`](#obj-datasourceartifactpathsgitpasswordsecret)
          * [`fn withKey(key)`](#fn-datasourceartifactpathsgitpasswordsecretwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathsgitpasswordsecretwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathsgitpasswordsecretwithoptional)
        * [`obj data.source.artifactPaths.git.sshPrivateKeySecret`](#obj-datasourceartifactpathsgitsshprivatekeysecret)
          * [`fn withKey(key)`](#fn-datasourceartifactpathsgitsshprivatekeysecretwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathsgitsshprivatekeysecretwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathsgitsshprivatekeysecretwithoptional)
        * [`obj data.source.artifactPaths.git.usernameSecret`](#obj-datasourceartifactpathsgitusernamesecret)
          * [`fn withKey(key)`](#fn-datasourceartifactpathsgitusernamesecretwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathsgitusernamesecretwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathsgitusernamesecretwithoptional)
      * [`obj data.source.artifactPaths.hdfs`](#obj-datasourceartifactpathshdfs)
        * [`fn withAddresses(addresses)`](#fn-datasourceartifactpathshdfswithaddresses)
        * [`fn withAddressesMixin(addresses)`](#fn-datasourceartifactpathshdfswithaddressesmixin)
        * [`fn withForce(force)`](#fn-datasourceartifactpathshdfswithforce)
        * [`fn withHdfsUser(hdfsUser)`](#fn-datasourceartifactpathshdfswithhdfsuser)
        * [`fn withKrbRealm(krbRealm)`](#fn-datasourceartifactpathshdfswithkrbrealm)
        * [`fn withKrbServicePrincipalName(krbServicePrincipalName)`](#fn-datasourceartifactpathshdfswithkrbserviceprincipalname)
        * [`fn withKrbUsername(krbUsername)`](#fn-datasourceartifactpathshdfswithkrbusername)
        * [`fn withPath(path)`](#fn-datasourceartifactpathshdfswithpath)
        * [`obj data.source.artifactPaths.hdfs.krbCCacheSecret`](#obj-datasourceartifactpathshdfskrbccachesecret)
          * [`fn withKey(key)`](#fn-datasourceartifactpathshdfskrbccachesecretwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathshdfskrbccachesecretwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathshdfskrbccachesecretwithoptional)
        * [`obj data.source.artifactPaths.hdfs.krbConfigConfigMap`](#obj-datasourceartifactpathshdfskrbconfigconfigmap)
          * [`fn withKey(key)`](#fn-datasourceartifactpathshdfskrbconfigconfigmapwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathshdfskrbconfigconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathshdfskrbconfigconfigmapwithoptional)
        * [`obj data.source.artifactPaths.hdfs.krbKeytabSecret`](#obj-datasourceartifactpathshdfskrbkeytabsecret)
          * [`fn withKey(key)`](#fn-datasourceartifactpathshdfskrbkeytabsecretwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathshdfskrbkeytabsecretwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathshdfskrbkeytabsecretwithoptional)
      * [`obj data.source.artifactPaths.http`](#obj-datasourceartifactpathshttp)
        * [`fn withHeaders(headers)`](#fn-datasourceartifactpathshttpwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-datasourceartifactpathshttpwithheadersmixin)
        * [`fn withUrl(url)`](#fn-datasourceartifactpathshttpwithurl)
      * [`obj data.source.artifactPaths.oss`](#obj-datasourceartifactpathsoss)
        * [`fn withBucket(bucket)`](#fn-datasourceartifactpathsosswithbucket)
        * [`fn withCreateBucketIfNotPresent(createBucketIfNotPresent)`](#fn-datasourceartifactpathsosswithcreatebucketifnotpresent)
        * [`fn withEndpoint(endpoint)`](#fn-datasourceartifactpathsosswithendpoint)
        * [`fn withKey(key)`](#fn-datasourceartifactpathsosswithkey)
        * [`fn withSecurityToken(securityToken)`](#fn-datasourceartifactpathsosswithsecuritytoken)
        * [`obj data.source.artifactPaths.oss.accessKeySecret`](#obj-datasourceartifactpathsossaccesskeysecret)
          * [`fn withKey(key)`](#fn-datasourceartifactpathsossaccesskeysecretwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathsossaccesskeysecretwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathsossaccesskeysecretwithoptional)
        * [`obj data.source.artifactPaths.oss.lifecycleRule`](#obj-datasourceartifactpathsosslifecyclerule)
          * [`fn withMarkDeletionAfterDays(markDeletionAfterDays)`](#fn-datasourceartifactpathsosslifecyclerulewithmarkdeletionafterdays)
          * [`fn withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)`](#fn-datasourceartifactpathsosslifecyclerulewithmarkinfrequentaccessafterdays)
        * [`obj data.source.artifactPaths.oss.secretKeySecret`](#obj-datasourceartifactpathsosssecretkeysecret)
          * [`fn withKey(key)`](#fn-datasourceartifactpathsosssecretkeysecretwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathsosssecretkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathsosssecretkeysecretwithoptional)
      * [`obj data.source.artifactPaths.raw`](#obj-datasourceartifactpathsraw)
        * [`fn withData(data)`](#fn-datasourceartifactpathsrawwithdata)
      * [`obj data.source.artifactPaths.s3`](#obj-datasourceartifactpathss3)
        * [`fn withBucket(bucket)`](#fn-datasourceartifactpathss3withbucket)
        * [`fn withEndpoint(endpoint)`](#fn-datasourceartifactpathss3withendpoint)
        * [`fn withInsecure(insecure)`](#fn-datasourceartifactpathss3withinsecure)
        * [`fn withKey(key)`](#fn-datasourceartifactpathss3withkey)
        * [`fn withRegion(region)`](#fn-datasourceartifactpathss3withregion)
        * [`fn withRoleARN(roleARN)`](#fn-datasourceartifactpathss3withrolearn)
        * [`fn withUseSDKCreds(useSDKCreds)`](#fn-datasourceartifactpathss3withusesdkcreds)
        * [`obj data.source.artifactPaths.s3.accessKeySecret`](#obj-datasourceartifactpathss3accesskeysecret)
          * [`fn withKey(key)`](#fn-datasourceartifactpathss3accesskeysecretwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathss3accesskeysecretwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathss3accesskeysecretwithoptional)
        * [`obj data.source.artifactPaths.s3.createBucketIfNotPresent`](#obj-datasourceartifactpathss3createbucketifnotpresent)
          * [`fn withObjectLocking(objectLocking)`](#fn-datasourceartifactpathss3createbucketifnotpresentwithobjectlocking)
        * [`obj data.source.artifactPaths.s3.encryptionOptions`](#obj-datasourceartifactpathss3encryptionoptions)
          * [`fn withEnableEncryption(enableEncryption)`](#fn-datasourceartifactpathss3encryptionoptionswithenableencryption)
          * [`fn withKmsEncryptionContext(kmsEncryptionContext)`](#fn-datasourceartifactpathss3encryptionoptionswithkmsencryptioncontext)
          * [`fn withKmsKeyId(kmsKeyId)`](#fn-datasourceartifactpathss3encryptionoptionswithkmskeyid)
          * [`obj data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret`](#obj-datasourceartifactpathss3encryptionoptionsserversidecustomerkeysecret)
            * [`fn withKey(key)`](#fn-datasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithkey)
            * [`fn withName(name)`](#fn-datasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithname)
            * [`fn withOptional(optional)`](#fn-datasourceartifactpathss3encryptionoptionsserversidecustomerkeysecretwithoptional)
        * [`obj data.source.artifactPaths.s3.secretKeySecret`](#obj-datasourceartifactpathss3secretkeysecret)
          * [`fn withKey(key)`](#fn-datasourceartifactpathss3secretkeysecretwithkey)
          * [`fn withName(name)`](#fn-datasourceartifactpathss3secretkeysecretwithname)
          * [`fn withOptional(optional)`](#fn-datasourceartifactpathss3secretkeysecretwithoptional)
* [`obj executor`](#obj-executor)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-executorwithserviceaccountname)
* [`obj http`](#obj-http)
  * [`fn withBody(body)`](#fn-httpwithbody)
  * [`fn withHeaders(headers)`](#fn-httpwithheaders)
  * [`fn withHeadersMixin(headers)`](#fn-httpwithheadersmixin)
  * [`fn withMethod(method)`](#fn-httpwithmethod)
  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-httpwithtimeoutseconds)
  * [`fn withUrl(url)`](#fn-httpwithurl)
* [`obj inputs`](#obj-inputs)
  * [`fn withArtifacts(artifacts)`](#fn-inputswithartifacts)
  * [`fn withArtifactsMixin(artifacts)`](#fn-inputswithartifactsmixin)
  * [`fn withParameters(parameters)`](#fn-inputswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-inputswithparametersmixin)
* [`obj memoize`](#obj-memoize)
  * [`fn withKey(key)`](#fn-memoizewithkey)
  * [`fn withMaxAge(maxAge)`](#fn-memoizewithmaxage)
  * [`obj memoize.cache`](#obj-memoizecache)
    * [`obj memoize.cache.configMap`](#obj-memoizecacheconfigmap)
      * [`fn withKey(key)`](#fn-memoizecacheconfigmapwithkey)
      * [`fn withName(name)`](#fn-memoizecacheconfigmapwithname)
      * [`fn withOptional(optional)`](#fn-memoizecacheconfigmapwithoptional)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
* [`obj metrics`](#obj-metrics)
  * [`fn withPrometheus(prometheus)`](#fn-metricswithprometheus)
  * [`fn withPrometheusMixin(prometheus)`](#fn-metricswithprometheusmixin)
* [`obj outputs`](#obj-outputs)
  * [`fn withArtifacts(artifacts)`](#fn-outputswithartifacts)
  * [`fn withArtifactsMixin(artifacts)`](#fn-outputswithartifactsmixin)
  * [`fn withExitCode(exitCode)`](#fn-outputswithexitcode)
  * [`fn withParameters(parameters)`](#fn-outputswithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-outputswithparametersmixin)
  * [`fn withResult(result)`](#fn-outputswithresult)
* [`obj resource`](#obj-resource)
  * [`fn withAction(action)`](#fn-resourcewithaction)
  * [`fn withFailureCondition(failureCondition)`](#fn-resourcewithfailurecondition)
  * [`fn withFlags(flags)`](#fn-resourcewithflags)
  * [`fn withFlagsMixin(flags)`](#fn-resourcewithflagsmixin)
  * [`fn withManifest(manifest)`](#fn-resourcewithmanifest)
  * [`fn withMergeStrategy(mergeStrategy)`](#fn-resourcewithmergestrategy)
  * [`fn withSetOwnerReference(setOwnerReference)`](#fn-resourcewithsetownerreference)
  * [`fn withSuccessCondition(successCondition)`](#fn-resourcewithsuccesscondition)
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
* [`obj script`](#obj-script)
  * [`fn withArgs(args)`](#fn-scriptwithargs)
  * [`fn withArgsMixin(args)`](#fn-scriptwithargsmixin)
  * [`fn withCommand(command)`](#fn-scriptwithcommand)
  * [`fn withCommandMixin(command)`](#fn-scriptwithcommandmixin)
  * [`fn withEnv(env)`](#fn-scriptwithenv)
  * [`fn withEnvFrom(envFrom)`](#fn-scriptwithenvfrom)
  * [`fn withEnvFromMixin(envFrom)`](#fn-scriptwithenvfrommixin)
  * [`fn withEnvMixin(env)`](#fn-scriptwithenvmixin)
  * [`fn withImage(image)`](#fn-scriptwithimage)
  * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-scriptwithimagepullpolicy)
  * [`fn withName(name)`](#fn-scriptwithname)
  * [`fn withPorts(ports)`](#fn-scriptwithports)
  * [`fn withPortsMixin(ports)`](#fn-scriptwithportsmixin)
  * [`fn withSource(source)`](#fn-scriptwithsource)
  * [`fn withStdin(stdin)`](#fn-scriptwithstdin)
  * [`fn withStdinOnce(stdinOnce)`](#fn-scriptwithstdinonce)
  * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-scriptwithterminationmessagepath)
  * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-scriptwithterminationmessagepolicy)
  * [`fn withTty(tty)`](#fn-scriptwithtty)
  * [`fn withVolumeDevices(volumeDevices)`](#fn-scriptwithvolumedevices)
  * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-scriptwithvolumedevicesmixin)
  * [`fn withVolumeMounts(volumeMounts)`](#fn-scriptwithvolumemounts)
  * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-scriptwithvolumemountsmixin)
  * [`fn withWorkingDir(workingDir)`](#fn-scriptwithworkingdir)
  * [`obj script.lifecycle`](#obj-scriptlifecycle)
    * [`obj script.lifecycle.postStart`](#obj-scriptlifecyclepoststart)
      * [`obj script.lifecycle.postStart.exec`](#obj-scriptlifecyclepoststartexec)
        * [`fn withCommand(command)`](#fn-scriptlifecyclepoststartexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-scriptlifecyclepoststartexecwithcommandmixin)
      * [`obj script.lifecycle.postStart.httpGet`](#obj-scriptlifecyclepoststarthttpget)
        * [`fn withHost(host)`](#fn-scriptlifecyclepoststarthttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-scriptlifecyclepoststarthttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-scriptlifecyclepoststarthttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-scriptlifecyclepoststarthttpgetwithpath)
        * [`fn withPort(port)`](#fn-scriptlifecyclepoststarthttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-scriptlifecyclepoststarthttpgetwithscheme)
      * [`obj script.lifecycle.postStart.tcpSocket`](#obj-scriptlifecyclepoststarttcpsocket)
        * [`fn withHost(host)`](#fn-scriptlifecyclepoststarttcpsocketwithhost)
        * [`fn withPort(port)`](#fn-scriptlifecyclepoststarttcpsocketwithport)
    * [`obj script.lifecycle.preStop`](#obj-scriptlifecycleprestop)
      * [`obj script.lifecycle.preStop.exec`](#obj-scriptlifecycleprestopexec)
        * [`fn withCommand(command)`](#fn-scriptlifecycleprestopexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-scriptlifecycleprestopexecwithcommandmixin)
      * [`obj script.lifecycle.preStop.httpGet`](#obj-scriptlifecycleprestophttpget)
        * [`fn withHost(host)`](#fn-scriptlifecycleprestophttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-scriptlifecycleprestophttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-scriptlifecycleprestophttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-scriptlifecycleprestophttpgetwithpath)
        * [`fn withPort(port)`](#fn-scriptlifecycleprestophttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-scriptlifecycleprestophttpgetwithscheme)
      * [`obj script.lifecycle.preStop.tcpSocket`](#obj-scriptlifecycleprestoptcpsocket)
        * [`fn withHost(host)`](#fn-scriptlifecycleprestoptcpsocketwithhost)
        * [`fn withPort(port)`](#fn-scriptlifecycleprestoptcpsocketwithport)
  * [`obj script.livenessProbe`](#obj-scriptlivenessprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-scriptlivenessprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-scriptlivenessprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-scriptlivenessprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-scriptlivenessprobewithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-scriptlivenessprobewithtimeoutseconds)
    * [`obj script.livenessProbe.exec`](#obj-scriptlivenessprobeexec)
      * [`fn withCommand(command)`](#fn-scriptlivenessprobeexecwithcommand)
      * [`fn withCommandMixin(command)`](#fn-scriptlivenessprobeexecwithcommandmixin)
    * [`obj script.livenessProbe.httpGet`](#obj-scriptlivenessprobehttpget)
      * [`fn withHost(host)`](#fn-scriptlivenessprobehttpgetwithhost)
      * [`fn withHttpHeaders(httpHeaders)`](#fn-scriptlivenessprobehttpgetwithhttpheaders)
      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-scriptlivenessprobehttpgetwithhttpheadersmixin)
      * [`fn withPath(path)`](#fn-scriptlivenessprobehttpgetwithpath)
      * [`fn withPort(port)`](#fn-scriptlivenessprobehttpgetwithport)
      * [`fn withScheme(scheme)`](#fn-scriptlivenessprobehttpgetwithscheme)
    * [`obj script.livenessProbe.tcpSocket`](#obj-scriptlivenessprobetcpsocket)
      * [`fn withHost(host)`](#fn-scriptlivenessprobetcpsocketwithhost)
      * [`fn withPort(port)`](#fn-scriptlivenessprobetcpsocketwithport)
  * [`obj script.readinessProbe`](#obj-scriptreadinessprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-scriptreadinessprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-scriptreadinessprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-scriptreadinessprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-scriptreadinessprobewithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-scriptreadinessprobewithtimeoutseconds)
    * [`obj script.readinessProbe.exec`](#obj-scriptreadinessprobeexec)
      * [`fn withCommand(command)`](#fn-scriptreadinessprobeexecwithcommand)
      * [`fn withCommandMixin(command)`](#fn-scriptreadinessprobeexecwithcommandmixin)
    * [`obj script.readinessProbe.httpGet`](#obj-scriptreadinessprobehttpget)
      * [`fn withHost(host)`](#fn-scriptreadinessprobehttpgetwithhost)
      * [`fn withHttpHeaders(httpHeaders)`](#fn-scriptreadinessprobehttpgetwithhttpheaders)
      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-scriptreadinessprobehttpgetwithhttpheadersmixin)
      * [`fn withPath(path)`](#fn-scriptreadinessprobehttpgetwithpath)
      * [`fn withPort(port)`](#fn-scriptreadinessprobehttpgetwithport)
      * [`fn withScheme(scheme)`](#fn-scriptreadinessprobehttpgetwithscheme)
    * [`obj script.readinessProbe.tcpSocket`](#obj-scriptreadinessprobetcpsocket)
      * [`fn withHost(host)`](#fn-scriptreadinessprobetcpsocketwithhost)
      * [`fn withPort(port)`](#fn-scriptreadinessprobetcpsocketwithport)
  * [`obj script.resources`](#obj-scriptresources)
    * [`fn withLimits(limits)`](#fn-scriptresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-scriptresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-scriptresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-scriptresourceswithrequestsmixin)
  * [`obj script.securityContext`](#obj-scriptsecuritycontext)
    * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-scriptsecuritycontextwithallowprivilegeescalation)
    * [`fn withPrivileged(privileged)`](#fn-scriptsecuritycontextwithprivileged)
    * [`fn withProcMount(procMount)`](#fn-scriptsecuritycontextwithprocmount)
    * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-scriptsecuritycontextwithreadonlyrootfilesystem)
    * [`fn withRunAsGroup(runAsGroup)`](#fn-scriptsecuritycontextwithrunasgroup)
    * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-scriptsecuritycontextwithrunasnonroot)
    * [`fn withRunAsUser(runAsUser)`](#fn-scriptsecuritycontextwithrunasuser)
    * [`obj script.securityContext.capabilities`](#obj-scriptsecuritycontextcapabilities)
      * [`fn withAdd(add)`](#fn-scriptsecuritycontextcapabilitieswithadd)
      * [`fn withAddMixin(add)`](#fn-scriptsecuritycontextcapabilitieswithaddmixin)
      * [`fn withDrop(drop)`](#fn-scriptsecuritycontextcapabilitieswithdrop)
      * [`fn withDropMixin(drop)`](#fn-scriptsecuritycontextcapabilitieswithdropmixin)
    * [`obj script.securityContext.seLinuxOptions`](#obj-scriptsecuritycontextselinuxoptions)
      * [`fn withLevel(level)`](#fn-scriptsecuritycontextselinuxoptionswithlevel)
      * [`fn withRole(role)`](#fn-scriptsecuritycontextselinuxoptionswithrole)
      * [`fn withType(type)`](#fn-scriptsecuritycontextselinuxoptionswithtype)
      * [`fn withUser(user)`](#fn-scriptsecuritycontextselinuxoptionswithuser)
    * [`obj script.securityContext.windowsOptions`](#obj-scriptsecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-scriptsecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-scriptsecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-scriptsecuritycontextwindowsoptionswithrunasusername)
  * [`obj script.startupProbe`](#obj-scriptstartupprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-scriptstartupprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-scriptstartupprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-scriptstartupprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-scriptstartupprobewithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-scriptstartupprobewithtimeoutseconds)
    * [`obj script.startupProbe.exec`](#obj-scriptstartupprobeexec)
      * [`fn withCommand(command)`](#fn-scriptstartupprobeexecwithcommand)
      * [`fn withCommandMixin(command)`](#fn-scriptstartupprobeexecwithcommandmixin)
    * [`obj script.startupProbe.httpGet`](#obj-scriptstartupprobehttpget)
      * [`fn withHost(host)`](#fn-scriptstartupprobehttpgetwithhost)
      * [`fn withHttpHeaders(httpHeaders)`](#fn-scriptstartupprobehttpgetwithhttpheaders)
      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-scriptstartupprobehttpgetwithhttpheadersmixin)
      * [`fn withPath(path)`](#fn-scriptstartupprobehttpgetwithpath)
      * [`fn withPort(port)`](#fn-scriptstartupprobehttpgetwithport)
      * [`fn withScheme(scheme)`](#fn-scriptstartupprobehttpgetwithscheme)
    * [`obj script.startupProbe.tcpSocket`](#obj-scriptstartupprobetcpsocket)
      * [`fn withHost(host)`](#fn-scriptstartupprobetcpsocketwithhost)
      * [`fn withPort(port)`](#fn-scriptstartupprobetcpsocketwithport)
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
* [`obj suspend`](#obj-suspend)
  * [`fn withDuration(duration)`](#fn-suspendwithduration)
* [`obj synchronization`](#obj-synchronization)
  * [`obj synchronization.mutex`](#obj-synchronizationmutex)
    * [`fn withName(name)`](#fn-synchronizationmutexwithname)
  * [`obj synchronization.semaphore`](#obj-synchronizationsemaphore)
    * [`obj synchronization.semaphore.configMapKeyRef`](#obj-synchronizationsemaphoreconfigmapkeyref)
      * [`fn withKey(key)`](#fn-synchronizationsemaphoreconfigmapkeyrefwithkey)
      * [`fn withName(name)`](#fn-synchronizationsemaphoreconfigmapkeyrefwithname)
      * [`fn withOptional(optional)`](#fn-synchronizationsemaphoreconfigmapkeyrefwithoptional)

## Fields

### fn withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false.

### fn withDaemon

```ts
withDaemon(daemon)
```

Deamon will allow a workflow to proceed to the next step so long as the container reaches readiness

### fn withFailFast

```ts
withFailFast(failFast)
```

FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc.

### fn withHostAliases

```ts
withHostAliases(hostAliases)
```

HostAliases is an optional list of hosts and IPs that will be injected into the pod spec

### fn withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

HostAliases is an optional list of hosts and IPs that will be injected into the pod spec

**Note:** This function appends passed data to existing values

### fn withInitContainers

```ts
withInitContainers(initContainers)
```

InitContainers is a list of containers which run before the main container.

### fn withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

InitContainers is a list of containers which run before the main container.

**Note:** This function appends passed data to existing values

### fn withName

```ts
withName(name)
```

Name is the name of the template

### fn withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level.

### fn withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level.

**Note:** This function appends passed data to existing values

### fn withParallelism

```ts
withParallelism(parallelism)
```

Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total.

### fn withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits).

### fn withPriority

```ts
withPriority(priority)
```

Priority to apply to workflow pods.

### fn withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

PriorityClassName to apply to workflow pods.

### fn withSchedulerName

```ts
withSchedulerName(schedulerName)
```

If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler.

### fn withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

ServiceAccountName to apply to workflow pods

### fn withSidecars

```ts
withSidecars(sidecars)
```

Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes

### fn withSidecarsMixin

```ts
withSidecarsMixin(sidecars)
```

Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes

**Note:** This function appends passed data to existing values

### fn withSteps

```ts
withSteps(steps)
```

Steps define a series of sequential/parallel workflow steps

### fn withStepsMixin

```ts
withStepsMixin(steps)
```

Steps define a series of sequential/parallel workflow steps

**Note:** This function appends passed data to existing values

### fn withTimeout

```ts
withTimeout(timeout)
```

Timout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates.

### fn withTolerations

```ts
withTolerations(tolerations)
```

Tolerations to apply to workflow pods.

### fn withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

Tolerations to apply to workflow pods.

**Note:** This function appends passed data to existing values

### fn withVolumes

```ts
withVolumes(volumes)
```

Volumes is a list of volumes that can be mounted by containers in a template.

### fn withVolumesMixin

```ts
withVolumesMixin(volumes)
```

Volumes is a list of volumes that can be mounted by containers in a template.

**Note:** This function appends passed data to existing values

## obj affinity

Affinity is a group of affinity scheduling rules.

## obj affinity.nodeAffinity

Node affinity is a group of node affinity scheduling rules.

### fn affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.

### fn affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.

**Note:** This function appends passed data to existing values

## obj affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms.

### fn affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

Required. A list of node selector terms. The terms are ORed.

### fn affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

Required. A list of node selector terms. The terms are ORed.

**Note:** This function appends passed data to existing values

## obj affinity.podAffinity

Pod affinity is a group of inter pod affinity scheduling rules.

### fn affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

### fn affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

**Note:** This function appends passed data to existing values

### fn affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

### fn affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

**Note:** This function appends passed data to existing values

## obj affinity.podAntiAffinity

Pod anti affinity is a group of inter pod anti affinity scheduling rules.

### fn affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

### fn affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

**Note:** This function appends passed data to existing values

### fn affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

### fn affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

**Note:** This function appends passed data to existing values

## obj archiveLocation

ArtifactLocation describes a location for a single or multiple artifacts. It is used as single artifact in the context of inputs/outputs (e.g. outputs.artifacts.artname). It is also used to describe the location of multiple artifacts such as the archive location of a single workflow step, which the executor will use as a default location to store its files.

### fn archiveLocation.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

ArchiveLogs indicates if the container logs should be archived

## obj archiveLocation.artifactory

ArtifactoryArtifact is the location of an artifactory artifact

### fn archiveLocation.artifactory.withUrl

```ts
withUrl(url)
```

URL of the artifact

## obj archiveLocation.artifactory.passwordSecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.artifactory.passwordSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj archiveLocation.artifactory.usernameSecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.artifactory.usernameSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj archiveLocation.gcs

GCSArtifact is the location of a GCS artifact

### fn archiveLocation.gcs.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn archiveLocation.gcs.withKey

```ts
withKey(key)
```

Key is the path in the bucket where the artifact resides

## obj archiveLocation.gcs.serviceAccountKeySecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj archiveLocation.git

GitArtifact is the location of an git artifact

### fn archiveLocation.git.withDepth

```ts
withDepth(depth)
```

Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip

### fn archiveLocation.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

DisableSubmodules disables submodules during git clone

### fn archiveLocation.git.withFetch

```ts
withFetch(fetch)
```

Fetch specifies a number of refs that should be fetched before checkout

### fn archiveLocation.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

Fetch specifies a number of refs that should be fetched before checkout

**Note:** This function appends passed data to existing values

### fn archiveLocation.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

InsecureIgnoreHostKey disables SSH strict host key checking during git clone

### fn archiveLocation.git.withRepo

```ts
withRepo(repo)
```

Repo is the git repository

### fn archiveLocation.git.withRevision

```ts
withRevision(revision)
```

Revision is the git commit, tag, branch to checkout

## obj archiveLocation.git.passwordSecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.git.passwordSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.git.passwordSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj archiveLocation.git.sshPrivateKeySecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj archiveLocation.git.usernameSecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.git.usernameSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.git.usernameSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj archiveLocation.hdfs

HDFSArtifact is the location of an HDFS artifact

### fn archiveLocation.hdfs.withAddresses

```ts
withAddresses(addresses)
```

Addresses is accessible addresses of HDFS name nodes

### fn archiveLocation.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

Addresses is accessible addresses of HDFS name nodes

**Note:** This function appends passed data to existing values

### fn archiveLocation.hdfs.withForce

```ts
withForce(force)
```

Force copies a file forcibly even if it exists (default: false)

### fn archiveLocation.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used.

### fn archiveLocation.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used.

### fn archiveLocation.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used.

### fn archiveLocation.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used.

### fn archiveLocation.hdfs.withPath

```ts
withPath(path)
```

Path is a file path in HDFS

## obj archiveLocation.hdfs.krbCCacheSecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj archiveLocation.hdfs.krbConfigConfigMap

Selects a key from a ConfigMap.

### fn archiveLocation.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

The key to select.

### fn archiveLocation.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined

## obj archiveLocation.hdfs.krbKeytabSecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj archiveLocation.http

HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container

### fn archiveLocation.http.withHeaders

```ts
withHeaders(headers)
```

Headers are an optional list of headers to send with HTTP requests for artifacts

### fn archiveLocation.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

Headers are an optional list of headers to send with HTTP requests for artifacts

**Note:** This function appends passed data to existing values

### fn archiveLocation.http.withUrl

```ts
withUrl(url)
```

URL of the artifact

## obj archiveLocation.oss

OSSArtifact is the location of an Alibaba Cloud OSS artifact

### fn archiveLocation.oss.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn archiveLocation.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist

### fn archiveLocation.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn archiveLocation.oss.withKey

```ts
withKey(key)
```

Key is the path in the bucket where the artifact resides

### fn archiveLocation.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm

## obj archiveLocation.oss.accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.oss.accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.oss.accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj archiveLocation.oss.lifecycleRule

OSSLifecycleRule specifies how to manage bucket's lifecycle

### fn archiveLocation.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

MarkDeletionAfterDays is the number of days before we delete objects in the bucket

### fn archiveLocation.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type

## obj archiveLocation.oss.secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.oss.secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.oss.secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj archiveLocation.raw

RawArtifact allows raw string content to be placed as an artifact in a container

### fn archiveLocation.raw.withData

```ts
withData(data)
```

Data is the string contents of the artifact

## obj archiveLocation.s3

S3Artifact is the location of an S3 artifact

### fn archiveLocation.s3.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn archiveLocation.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn archiveLocation.s3.withInsecure

```ts
withInsecure(insecure)
```

Insecure will connect to the service with TLS

### fn archiveLocation.s3.withKey

```ts
withKey(key)
```

Key is the key in the bucket where the artifact resides

### fn archiveLocation.s3.withRegion

```ts
withRegion(region)
```

Region contains the optional bucket region

### fn archiveLocation.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

RoleARN is the Amazon Resource Name (ARN) of the role to assume.

### fn archiveLocation.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

UseSDKCreds tells the driver to figure out credentials based on sdk defaults.

## obj archiveLocation.s3.accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.s3.accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.s3.accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj archiveLocation.s3.createBucketIfNotPresent

CreateS3BucketOptions options used to determine automatic automatic bucket-creation process

### fn archiveLocation.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

ObjectLocking Enable object locking

## obj archiveLocation.s3.encryptionOptions

S3EncryptionOptions used to determine encryption options during s3 operations

### fn archiveLocation.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used

### fn archiveLocation.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information

### fn archiveLocation.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

KMSKeyId tells the driver to encrypt the object using the specified KMS Key.

## obj archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj archiveLocation.s3.secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn archiveLocation.s3.secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn archiveLocation.s3.secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn archiveLocation.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj container

A single application container that you want to run within a pod.

### fn container.withArgs

```ts
withArgs(args)
```

Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

### fn container.withArgsMixin

```ts
withArgsMixin(args)
```

Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

**Note:** This function appends passed data to existing values

### fn container.withCommand

```ts
withCommand(command)
```

Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

### fn container.withCommandMixin

```ts
withCommandMixin(command)
```

Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

**Note:** This function appends passed data to existing values

### fn container.withEnv

```ts
withEnv(env)
```

List of environment variables to set in the container. Cannot be updated.

### fn container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.

### fn container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn container.withEnvMixin

```ts
withEnvMixin(env)
```

List of environment variables to set in the container. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn container.withImage

```ts
withImage(image)
```

Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets.

### fn container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images

### fn container.withName

```ts
withName(name)
```

Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated.

### fn container.withPorts

```ts
withPorts(ports)
```

List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Cannot be updated.

### fn container.withPortsMixin

```ts
withPortsMixin(ports)
```

List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn container.withStdin

```ts
withStdin(stdin)
```

Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false.

### fn container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false

### fn container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated.

### fn container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.

### fn container.withTty

```ts
withTty(tty)
```

Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false.

### fn container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

volumeDevices is the list of block devices to be used by the container. This is a beta feature.

### fn container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

volumeDevices is the list of block devices to be used by the container. This is a beta feature.

**Note:** This function appends passed data to existing values

### fn container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

Pod volumes to mount into the container's filesystem. Cannot be updated.

### fn container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

Pod volumes to mount into the container's filesystem. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.

## obj container.lifecycle

Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted.

## obj container.lifecycle.postStart

Handler defines a specific action that should be taken

## obj container.lifecycle.postStart.exec

ExecAction describes a "run in container" action.

### fn container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj container.lifecycle.postStart.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj container.lifecycle.postStart.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj container.lifecycle.preStop

Handler defines a specific action that should be taken

## obj container.lifecycle.preStop.exec

ExecAction describes a "run in container" action.

### fn container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj container.lifecycle.preStop.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj container.lifecycle.preStop.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj container.livenessProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj container.livenessProbe.exec

ExecAction describes a "run in container" action.

### fn container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj container.livenessProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj container.livenessProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj container.readinessProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj container.readinessProbe.exec

ExecAction describes a "run in container" action.

### fn container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj container.readinessProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj container.readinessProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj container.resources

ResourceRequirements describes the compute resource requirements.

### fn container.resources.withLimits

```ts
withLimits(limits)
```

Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

### fn container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

**Note:** This function appends passed data to existing values

### fn container.resources.withRequests

```ts
withRequests(requests)
```

Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

### fn container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

**Note:** This function appends passed data to existing values

## obj container.securityContext

SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence.

### fn container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN

### fn container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false.

### fn container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled.

### fn container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

Whether this container has a read-only root filesystem. Default is false.

### fn container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

## obj container.securityContext.capabilities

Adds and removes POSIX capabilities from running containers.

### fn container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

Added capabilities

### fn container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

Added capabilities

**Note:** This function appends passed data to existing values

### fn container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

Removed capabilities

### fn container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

Removed capabilities

**Note:** This function appends passed data to existing values

## obj container.securityContext.seLinuxOptions

SELinuxOptions are the labels to be applied to the container

### fn container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

Level is SELinux level label that applies to the container.

### fn container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

Role is a SELinux role label that applies to the container.

### fn container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

Type is a SELinux type label that applies to the container.

### fn container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

User is a SELinux user label that applies to the container.

## obj container.securityContext.windowsOptions

WindowsSecurityContextOptions contain Windows-specific options and credentials.

### fn container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag.

## obj container.startupProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj container.startupProbe.exec

ExecAction describes a "run in container" action.

### fn container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj container.startupProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj container.startupProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj containerSet



### fn containerSet.withContainers

```ts
withContainers(containers)
```



### fn containerSet.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn containerSet.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn containerSet.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

## obj dag

DAGTemplate is a template subtype for directed acyclic graph templates

### fn dag.withFailFast

```ts
withFailFast(failFast)
```

This flag is for DAG logic. The DAG logic has a built-in "fail fast" feature to stop scheduling new steps, as soon as it detects that one of the DAG nodes is failed. Then it waits until all DAG nodes are completed before failing the DAG itself. The FailFast flag default is true,  if set to false, it will allow a DAG to run all branches of the DAG to completion (either success or failure), regardless of the failed outcomes of branches in the DAG. More info and example about this feature at https://github.com/argoproj/argo-workflows/issues/1442

### fn dag.withTarget

```ts
withTarget(target)
```

Target are one or more names of targets to execute in a DAG

### fn dag.withTasks

```ts
withTasks(tasks)
```

Tasks are a list of DAG tasks

### fn dag.withTasksMixin

```ts
withTasksMixin(tasks)
```

Tasks are a list of DAG tasks

**Note:** This function appends passed data to existing values

## obj data

Data is a data template

### fn data.withTransformation

```ts
withTransformation(transformation)
```

Transformation applies a set of transformations

### fn data.withTransformationMixin

```ts
withTransformationMixin(transformation)
```

Transformation applies a set of transformations

**Note:** This function appends passed data to existing values

## obj data.source

DataSource sources external data into a data template

## obj data.source.artifactPaths

ArtifactPaths expands a step from a collection of artifacts

### fn data.source.artifactPaths.withArchiveLogs

```ts
withArchiveLogs(archiveLogs)
```

ArchiveLogs indicates if the container logs should be archived

### fn data.source.artifactPaths.withFrom

```ts
withFrom(from)
```

From allows an artifact to reference an artifact from a previous step

### fn data.source.artifactPaths.withFromExpression

```ts
withFromExpression(fromExpression)
```

FromExpression, if defined, is evaluated to specify the value for the artifact

### fn data.source.artifactPaths.withGlobalName

```ts
withGlobalName(globalName)
```

GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts

### fn data.source.artifactPaths.withMode

```ts
withMode(mode)
```

mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts.

### fn data.source.artifactPaths.withName

```ts
withName(name)
```

name of the artifact. must be unique within a template's inputs/outputs.

### fn data.source.artifactPaths.withOptional

```ts
withOptional(optional)
```

Make Artifacts optional, if Artifacts doesn't generate or exist

### fn data.source.artifactPaths.withPath

```ts
withPath(path)
```

Path is the container path to the artifact

### fn data.source.artifactPaths.withRecurseMode

```ts
withRecurseMode(recurseMode)
```

If mode is set, apply the permission recursively into the artifact if it is a folder

### fn data.source.artifactPaths.withSubPath

```ts
withSubPath(subPath)
```

SubPath allows an artifact to be sourced from a subpath within the specified source

## obj data.source.artifactPaths.archive

ArchiveStrategy describes how to archive files/directory when saving artifacts

### fn data.source.artifactPaths.archive.withNone

```ts
withNone(none)
```

NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately.

### fn data.source.artifactPaths.archive.withNoneMixin

```ts
withNoneMixin(none)
```

NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately.

**Note:** This function appends passed data to existing values

### fn data.source.artifactPaths.archive.withZip

```ts
withZip(zip)
```

ZipStrategy will unzip zipped input artifacts

### fn data.source.artifactPaths.archive.withZipMixin

```ts
withZipMixin(zip)
```

ZipStrategy will unzip zipped input artifacts

**Note:** This function appends passed data to existing values

## obj data.source.artifactPaths.archive.tar

TarStrategy will tar and gzip the file or directory when saving

### fn data.source.artifactPaths.archive.tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression.

## obj data.source.artifactPaths.artifactory

ArtifactoryArtifact is the location of an artifactory artifact

### fn data.source.artifactPaths.artifactory.withUrl

```ts
withUrl(url)
```

URL of the artifact

## obj data.source.artifactPaths.artifactory.passwordSecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.artifactory.passwordSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.artifactory.passwordSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.artifactory.passwordSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj data.source.artifactPaths.artifactory.usernameSecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.artifactory.usernameSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.artifactory.usernameSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.artifactory.usernameSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj data.source.artifactPaths.gcs

GCSArtifact is the location of a GCS artifact

### fn data.source.artifactPaths.gcs.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn data.source.artifactPaths.gcs.withKey

```ts
withKey(key)
```

Key is the path in the bucket where the artifact resides

## obj data.source.artifactPaths.gcs.serviceAccountKeySecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.gcs.serviceAccountKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.gcs.serviceAccountKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.gcs.serviceAccountKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj data.source.artifactPaths.git

GitArtifact is the location of an git artifact

### fn data.source.artifactPaths.git.withDepth

```ts
withDepth(depth)
```

Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip

### fn data.source.artifactPaths.git.withDisableSubmodules

```ts
withDisableSubmodules(disableSubmodules)
```

DisableSubmodules disables submodules during git clone

### fn data.source.artifactPaths.git.withFetch

```ts
withFetch(fetch)
```

Fetch specifies a number of refs that should be fetched before checkout

### fn data.source.artifactPaths.git.withFetchMixin

```ts
withFetchMixin(fetch)
```

Fetch specifies a number of refs that should be fetched before checkout

**Note:** This function appends passed data to existing values

### fn data.source.artifactPaths.git.withInsecureIgnoreHostKey

```ts
withInsecureIgnoreHostKey(insecureIgnoreHostKey)
```

InsecureIgnoreHostKey disables SSH strict host key checking during git clone

### fn data.source.artifactPaths.git.withRepo

```ts
withRepo(repo)
```

Repo is the git repository

### fn data.source.artifactPaths.git.withRevision

```ts
withRevision(revision)
```

Revision is the git commit, tag, branch to checkout

## obj data.source.artifactPaths.git.passwordSecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.git.passwordSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.git.passwordSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.git.passwordSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj data.source.artifactPaths.git.sshPrivateKeySecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.git.sshPrivateKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.git.sshPrivateKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.git.sshPrivateKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj data.source.artifactPaths.git.usernameSecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.git.usernameSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.git.usernameSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.git.usernameSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj data.source.artifactPaths.hdfs

HDFSArtifact is the location of an HDFS artifact

### fn data.source.artifactPaths.hdfs.withAddresses

```ts
withAddresses(addresses)
```

Addresses is accessible addresses of HDFS name nodes

### fn data.source.artifactPaths.hdfs.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

Addresses is accessible addresses of HDFS name nodes

**Note:** This function appends passed data to existing values

### fn data.source.artifactPaths.hdfs.withForce

```ts
withForce(force)
```

Force copies a file forcibly even if it exists (default: false)

### fn data.source.artifactPaths.hdfs.withHdfsUser

```ts
withHdfsUser(hdfsUser)
```

HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used.

### fn data.source.artifactPaths.hdfs.withKrbRealm

```ts
withKrbRealm(krbRealm)
```

KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used.

### fn data.source.artifactPaths.hdfs.withKrbServicePrincipalName

```ts
withKrbServicePrincipalName(krbServicePrincipalName)
```

KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used.

### fn data.source.artifactPaths.hdfs.withKrbUsername

```ts
withKrbUsername(krbUsername)
```

KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used.

### fn data.source.artifactPaths.hdfs.withPath

```ts
withPath(path)
```

Path is a file path in HDFS

## obj data.source.artifactPaths.hdfs.krbCCacheSecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.hdfs.krbCCacheSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.hdfs.krbCCacheSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.hdfs.krbCCacheSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj data.source.artifactPaths.hdfs.krbConfigConfigMap

Selects a key from a ConfigMap.

### fn data.source.artifactPaths.hdfs.krbConfigConfigMap.withKey

```ts
withKey(key)
```

The key to select.

### fn data.source.artifactPaths.hdfs.krbConfigConfigMap.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.hdfs.krbConfigConfigMap.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined

## obj data.source.artifactPaths.hdfs.krbKeytabSecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.hdfs.krbKeytabSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.hdfs.krbKeytabSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.hdfs.krbKeytabSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj data.source.artifactPaths.http

HTTPArtifact allows an file served on HTTP to be placed as an input artifact in a container

### fn data.source.artifactPaths.http.withHeaders

```ts
withHeaders(headers)
```

Headers are an optional list of headers to send with HTTP requests for artifacts

### fn data.source.artifactPaths.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

Headers are an optional list of headers to send with HTTP requests for artifacts

**Note:** This function appends passed data to existing values

### fn data.source.artifactPaths.http.withUrl

```ts
withUrl(url)
```

URL of the artifact

## obj data.source.artifactPaths.oss

OSSArtifact is the location of an Alibaba Cloud OSS artifact

### fn data.source.artifactPaths.oss.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn data.source.artifactPaths.oss.withCreateBucketIfNotPresent

```ts
withCreateBucketIfNotPresent(createBucketIfNotPresent)
```

CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn't exist

### fn data.source.artifactPaths.oss.withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn data.source.artifactPaths.oss.withKey

```ts
withKey(key)
```

Key is the path in the bucket where the artifact resides

### fn data.source.artifactPaths.oss.withSecurityToken

```ts
withSecurityToken(securityToken)
```

SecurityToken is the user's temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm

## obj data.source.artifactPaths.oss.accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.oss.accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.oss.accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.oss.accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj data.source.artifactPaths.oss.lifecycleRule

OSSLifecycleRule specifies how to manage bucket's lifecycle

### fn data.source.artifactPaths.oss.lifecycleRule.withMarkDeletionAfterDays

```ts
withMarkDeletionAfterDays(markDeletionAfterDays)
```

MarkDeletionAfterDays is the number of days before we delete objects in the bucket

### fn data.source.artifactPaths.oss.lifecycleRule.withMarkInfrequentAccessAfterDays

```ts
withMarkInfrequentAccessAfterDays(markInfrequentAccessAfterDays)
```

MarkInfrequentAccessAfterDays is the number of days before we convert the objects in the bucket to Infrequent Access (IA) storage type

## obj data.source.artifactPaths.oss.secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.oss.secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.oss.secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.oss.secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj data.source.artifactPaths.raw

RawArtifact allows raw string content to be placed as an artifact in a container

### fn data.source.artifactPaths.raw.withData

```ts
withData(data)
```

Data is the string contents of the artifact

## obj data.source.artifactPaths.s3

S3Artifact is the location of an S3 artifact

### fn data.source.artifactPaths.s3.withBucket

```ts
withBucket(bucket)
```

Bucket is the name of the bucket

### fn data.source.artifactPaths.s3.withEndpoint

```ts
withEndpoint(endpoint)
```

Endpoint is the hostname of the bucket endpoint

### fn data.source.artifactPaths.s3.withInsecure

```ts
withInsecure(insecure)
```

Insecure will connect to the service with TLS

### fn data.source.artifactPaths.s3.withKey

```ts
withKey(key)
```

Key is the key in the bucket where the artifact resides

### fn data.source.artifactPaths.s3.withRegion

```ts
withRegion(region)
```

Region contains the optional bucket region

### fn data.source.artifactPaths.s3.withRoleARN

```ts
withRoleARN(roleARN)
```

RoleARN is the Amazon Resource Name (ARN) of the role to assume.

### fn data.source.artifactPaths.s3.withUseSDKCreds

```ts
withUseSDKCreds(useSDKCreds)
```

UseSDKCreds tells the driver to figure out credentials based on sdk defaults.

## obj data.source.artifactPaths.s3.accessKeySecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.s3.accessKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.s3.accessKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.s3.accessKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj data.source.artifactPaths.s3.createBucketIfNotPresent

CreateS3BucketOptions options used to determine automatic automatic bucket-creation process

### fn data.source.artifactPaths.s3.createBucketIfNotPresent.withObjectLocking

```ts
withObjectLocking(objectLocking)
```

ObjectLocking Enable object locking

## obj data.source.artifactPaths.s3.encryptionOptions

S3EncryptionOptions used to determine encryption options during s3 operations

### fn data.source.artifactPaths.s3.encryptionOptions.withEnableEncryption

```ts
withEnableEncryption(enableEncryption)
```

EnableEncryption tells the driver to encrypt objects if set to true. If kmsKeyId and serverSideCustomerKeySecret are not set, SSE-S3 will be used

### fn data.source.artifactPaths.s3.encryptionOptions.withKmsEncryptionContext

```ts
withKmsEncryptionContext(kmsEncryptionContext)
```

KmsEncryptionContext is a json blob that contains an encryption context. See https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context for more information

### fn data.source.artifactPaths.s3.encryptionOptions.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

KMSKeyId tells the driver to encrypt the object using the specified KMS Key.

## obj data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.s3.encryptionOptions.serverSideCustomerKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj data.source.artifactPaths.s3.secretKeySecret

SecretKeySelector selects a key of a Secret.

### fn data.source.artifactPaths.s3.secretKeySecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn data.source.artifactPaths.s3.secretKeySecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn data.source.artifactPaths.s3.secretKeySecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined

## obj executor

ExecutorConfig holds configurations of an executor container.

### fn executor.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

ServiceAccountName specifies the service account name of the executor container.

## obj http



### fn http.withBody

```ts
withBody(body)
```

Body is content of the HTTP Request

### fn http.withHeaders

```ts
withHeaders(headers)
```

Headers are an optional list of headers to send with HTTP requests

### fn http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

Headers are an optional list of headers to send with HTTP requests

**Note:** This function appends passed data to existing values

### fn http.withMethod

```ts
withMethod(method)
```

Method is HTTP methods for HTTP Request

### fn http.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds

### fn http.withUrl

```ts
withUrl(url)
```

URL of the HTTP Request

## obj inputs

Inputs are the mechanism for passing parameters, artifacts, volumes from one template to another

### fn inputs.withArtifacts

```ts
withArtifacts(artifacts)
```

Artifact are a list of artifacts passed as inputs

### fn inputs.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

Artifact are a list of artifacts passed as inputs

**Note:** This function appends passed data to existing values

### fn inputs.withParameters

```ts
withParameters(parameters)
```

Parameters are a list of parameters passed as inputs

### fn inputs.withParametersMixin

```ts
withParametersMixin(parameters)
```

Parameters are a list of parameters passed as inputs

**Note:** This function appends passed data to existing values

## obj memoize

Memoization enables caching for the Outputs of the template

### fn memoize.withKey

```ts
withKey(key)
```

Key is the key to use as the caching key

### fn memoize.withMaxAge

```ts
withMaxAge(maxAge)
```

MaxAge is the maximum age (e.g. "180s", "24h") of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored.

## obj memoize.cache

Cache is the configuration for the type of cache to be used

## obj memoize.cache.configMap

Selects a key from a ConfigMap.

### fn memoize.cache.configMap.withKey

```ts
withKey(key)
```

The key to select.

### fn memoize.cache.configMap.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn memoize.cache.configMap.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined

## obj metadata

Pod metdata

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn metadata.withLabels

```ts
withLabels(labels)
```



### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj metrics

Metrics are a list of metrics emitted from a Workflow/Template

### fn metrics.withPrometheus

```ts
withPrometheus(prometheus)
```

Prometheus is a list of prometheus metrics to be emitted

### fn metrics.withPrometheusMixin

```ts
withPrometheusMixin(prometheus)
```

Prometheus is a list of prometheus metrics to be emitted

**Note:** This function appends passed data to existing values

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

## obj resource

ResourceTemplate is a template subtype to manipulate kubernetes resources

### fn resource.withAction

```ts
withAction(action)
```

Action is the action to perform to the resource. Must be one of: get, create, apply, delete, replace, patch

### fn resource.withFailureCondition

```ts
withFailureCondition(failureCondition)
```

FailureCondition is a label selector expression which describes the conditions of the k8s resource in which the step was considered failed

### fn resource.withFlags

```ts
withFlags(flags)
```

Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [
	"--validate=false"  # disable resource validation
]

### fn resource.withFlagsMixin

```ts
withFlagsMixin(flags)
```

Flags is a set of additional options passed to kubectl before submitting a resource I.e. to disable resource validation: flags: [
	"--validate=false"  # disable resource validation
]

**Note:** This function appends passed data to existing values

### fn resource.withManifest

```ts
withManifest(manifest)
```

Manifest contains the kubernetes manifest

### fn resource.withMergeStrategy

```ts
withMergeStrategy(mergeStrategy)
```

MergeStrategy is the strategy used to merge a patch. It defaults to "strategic" Must be one of: strategic, merge, json

### fn resource.withSetOwnerReference

```ts
withSetOwnerReference(setOwnerReference)
```

SetOwnerReference sets the reference to the workflow on the OwnerReference of generated resource.

### fn resource.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

SuccessCondition is a label selector expression which describes the conditions of the k8s resource in which it is acceptable to proceed to the following step

## obj retryStrategy

RetryStrategy provides controls on how to retry a workflow step

### fn retryStrategy.withExpression

```ts
withExpression(expression)
```

Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored/

### fn retryStrategy.withLimit

```ts
withLimit(limit)
```



### fn retryStrategy.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

RetryPolicy is a policy of NodePhase statuses that will be retried

## obj retryStrategy.affinity

RetryAffinity prevents running steps on the same host.

### fn retryStrategy.affinity.withNodeAntiAffinity

```ts
withNodeAntiAffinity(nodeAntiAffinity)
```

RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses "kubernetes.io/hostname".

### fn retryStrategy.affinity.withNodeAntiAffinityMixin

```ts
withNodeAntiAffinityMixin(nodeAntiAffinity)
```

RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses "kubernetes.io/hostname".

**Note:** This function appends passed data to existing values

## obj retryStrategy.backoff

Backoff is a backoff strategy to use within retryStrategy

### fn retryStrategy.backoff.withDuration

```ts
withDuration(duration)
```

Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. "2m", "1h")

### fn retryStrategy.backoff.withFactor

```ts
withFactor(factor)
```



### fn retryStrategy.backoff.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

MaxDuration is the maximum amount of time allowed for the backoff strategy

## obj script

ScriptTemplate is a template subtype to enable scripting through code steps

### fn script.withArgs

```ts
withArgs(args)
```

Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

### fn script.withArgsMixin

```ts
withArgsMixin(args)
```

Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

**Note:** This function appends passed data to existing values

### fn script.withCommand

```ts
withCommand(command)
```

Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

### fn script.withCommandMixin

```ts
withCommandMixin(command)
```

Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

**Note:** This function appends passed data to existing values

### fn script.withEnv

```ts
withEnv(env)
```

List of environment variables to set in the container. Cannot be updated.

### fn script.withEnvFrom

```ts
withEnvFrom(envFrom)
```

List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.

### fn script.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn script.withEnvMixin

```ts
withEnvMixin(env)
```

List of environment variables to set in the container. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn script.withImage

```ts
withImage(image)
```

Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets.

### fn script.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images

### fn script.withName

```ts
withName(name)
```

Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated.

### fn script.withPorts

```ts
withPorts(ports)
```

List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Cannot be updated.

### fn script.withPortsMixin

```ts
withPortsMixin(ports)
```

List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn script.withSource

```ts
withSource(source)
```

Source contains the source code of the script to execute

### fn script.withStdin

```ts
withStdin(stdin)
```

Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false.

### fn script.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false

### fn script.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated.

### fn script.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.

### fn script.withTty

```ts
withTty(tty)
```

Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false.

### fn script.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

volumeDevices is the list of block devices to be used by the container.

### fn script.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

volumeDevices is the list of block devices to be used by the container.

**Note:** This function appends passed data to existing values

### fn script.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

Pod volumes to mount into the container's filesystem. Cannot be updated.

### fn script.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

Pod volumes to mount into the container's filesystem. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn script.withWorkingDir

```ts
withWorkingDir(workingDir)
```

Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.

## obj script.lifecycle

Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted.

## obj script.lifecycle.postStart

Handler defines a specific action that should be taken

## obj script.lifecycle.postStart.exec

ExecAction describes a "run in container" action.

### fn script.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn script.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj script.lifecycle.postStart.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn script.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn script.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn script.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn script.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn script.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn script.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj script.lifecycle.postStart.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn script.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn script.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj script.lifecycle.preStop

Handler defines a specific action that should be taken

## obj script.lifecycle.preStop.exec

ExecAction describes a "run in container" action.

### fn script.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn script.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj script.lifecycle.preStop.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn script.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn script.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn script.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn script.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn script.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn script.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj script.lifecycle.preStop.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn script.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn script.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj script.livenessProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn script.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn script.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn script.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn script.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn script.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj script.livenessProbe.exec

ExecAction describes a "run in container" action.

### fn script.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn script.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj script.livenessProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn script.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn script.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn script.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn script.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn script.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn script.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj script.livenessProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn script.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn script.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj script.readinessProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn script.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn script.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn script.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn script.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn script.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj script.readinessProbe.exec

ExecAction describes a "run in container" action.

### fn script.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn script.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj script.readinessProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn script.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn script.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn script.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn script.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn script.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn script.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj script.readinessProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn script.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn script.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj script.resources

ResourceRequirements describes the compute resource requirements.

### fn script.resources.withLimits

```ts
withLimits(limits)
```

Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

### fn script.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

**Note:** This function appends passed data to existing values

### fn script.resources.withRequests

```ts
withRequests(requests)
```

Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

### fn script.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

**Note:** This function appends passed data to existing values

## obj script.securityContext

SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence.

### fn script.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN

### fn script.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false.

### fn script.securityContext.withProcMount

```ts
withProcMount(procMount)
```

procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled.

### fn script.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

Whether this container has a read-only root filesystem. Default is false.

### fn script.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn script.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn script.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

## obj script.securityContext.capabilities

Adds and removes POSIX capabilities from running containers.

### fn script.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

Added capabilities

### fn script.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

Added capabilities

**Note:** This function appends passed data to existing values

### fn script.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

Removed capabilities

### fn script.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

Removed capabilities

**Note:** This function appends passed data to existing values

## obj script.securityContext.seLinuxOptions

SELinuxOptions are the labels to be applied to the container

### fn script.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

Level is SELinux level label that applies to the container.

### fn script.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

Role is a SELinux role label that applies to the container.

### fn script.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

Type is a SELinux type label that applies to the container.

### fn script.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

User is a SELinux user label that applies to the container.

## obj script.securityContext.windowsOptions

WindowsSecurityContextOptions contain Windows-specific options and credentials.

### fn script.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn script.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn script.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag.

## obj script.startupProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn script.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn script.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn script.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn script.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn script.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj script.startupProbe.exec

ExecAction describes a "run in container" action.

### fn script.startupProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn script.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj script.startupProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn script.startupProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn script.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn script.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn script.startupProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn script.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn script.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj script.startupProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn script.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn script.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj securityContext

PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext.

### fn securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:

1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----

If unset, the Kubelet will not modify the ownership and permissions of any volume.

### fn securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.

### fn securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.

### fn securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container.

### fn securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container.

**Note:** This function appends passed data to existing values

### fn securityContext.withSysctls

```ts
withSysctls(sysctls)
```

Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch.

### fn securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch.

**Note:** This function appends passed data to existing values

## obj securityContext.seLinuxOptions

SELinuxOptions are the labels to be applied to the container

### fn securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

Level is SELinux level label that applies to the container.

### fn securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

Role is a SELinux role label that applies to the container.

### fn securityContext.seLinuxOptions.withType

```ts
withType(type)
```

Type is a SELinux type label that applies to the container.

### fn securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

User is a SELinux user label that applies to the container.

## obj securityContext.windowsOptions

WindowsSecurityContextOptions contain Windows-specific options and credentials.

### fn securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag.

## obj suspend

SuspendTemplate is a template subtype to suspend a workflow at a predetermined point in time

### fn suspend.withDuration

```ts
withDuration(duration)
```

Duration is the seconds to wait before automatically resuming a template

## obj synchronization

Synchronization holds synchronization lock configuration

## obj synchronization.mutex

Mutex holds Mutex configuration

### fn synchronization.mutex.withName

```ts
withName(name)
```

name of the mutex

## obj synchronization.semaphore

SemaphoreRef is a reference of Semaphore

## obj synchronization.semaphore.configMapKeyRef

Selects a key from a ConfigMap.

### fn synchronization.semaphore.configMapKeyRef.withKey

```ts
withKey(key)
```

The key to select.

### fn synchronization.semaphore.configMapKeyRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn synchronization.semaphore.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

Specify whether the ConfigMap or its key must be defined