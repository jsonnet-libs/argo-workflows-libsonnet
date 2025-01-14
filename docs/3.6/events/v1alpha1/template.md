---
permalink: /3.6/events/v1alpha1/template/
---

# events.v1alpha1.template



## Index

* [`fn withImagePullSecrets(imagePullSecrets)`](#fn-withimagepullsecrets)
* [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-withimagepullsecretsmixin)
* [`fn withNodeSelector(nodeSelector)`](#fn-withnodeselector)
* [`fn withNodeSelectorMixin(nodeSelector)`](#fn-withnodeselectormixin)
* [`fn withPriority(priority)`](#fn-withpriority)
* [`fn withPriorityClassName(priorityClassName)`](#fn-withpriorityclassname)
* [`fn withServiceAccountName(serviceAccountName)`](#fn-withserviceaccountname)
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
  * [`fn withResizePolicy(resizePolicy)`](#fn-containerwithresizepolicy)
  * [`fn withResizePolicyMixin(resizePolicy)`](#fn-containerwithresizepolicymixin)
  * [`fn withRestartPolicy(restartPolicy)`](#fn-containerwithrestartpolicy)
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
      * [`obj container.lifecycle.postStart.sleep`](#obj-containerlifecyclepoststartsleep)
        * [`fn withSeconds(seconds)`](#fn-containerlifecyclepoststartsleepwithseconds)
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
      * [`obj container.lifecycle.preStop.sleep`](#obj-containerlifecycleprestopsleep)
        * [`fn withSeconds(seconds)`](#fn-containerlifecycleprestopsleepwithseconds)
      * [`obj container.lifecycle.preStop.tcpSocket`](#obj-containerlifecycleprestoptcpsocket)
        * [`fn withHost(host)`](#fn-containerlifecycleprestoptcpsocketwithhost)
        * [`fn withPort(port)`](#fn-containerlifecycleprestoptcpsocketwithport)
  * [`obj container.livenessProbe`](#obj-containerlivenessprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-containerlivenessprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-containerlivenessprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-containerlivenessprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-containerlivenessprobewithsuccessthreshold)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-containerlivenessprobewithterminationgraceperiodseconds)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-containerlivenessprobewithtimeoutseconds)
    * [`obj container.livenessProbe.exec`](#obj-containerlivenessprobeexec)
      * [`fn withCommand(command)`](#fn-containerlivenessprobeexecwithcommand)
      * [`fn withCommandMixin(command)`](#fn-containerlivenessprobeexecwithcommandmixin)
    * [`obj container.livenessProbe.grpc`](#obj-containerlivenessprobegrpc)
      * [`fn withPort(port)`](#fn-containerlivenessprobegrpcwithport)
      * [`fn withService(service)`](#fn-containerlivenessprobegrpcwithservice)
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
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-containerreadinessprobewithterminationgraceperiodseconds)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-containerreadinessprobewithtimeoutseconds)
    * [`obj container.readinessProbe.exec`](#obj-containerreadinessprobeexec)
      * [`fn withCommand(command)`](#fn-containerreadinessprobeexecwithcommand)
      * [`fn withCommandMixin(command)`](#fn-containerreadinessprobeexecwithcommandmixin)
    * [`obj container.readinessProbe.grpc`](#obj-containerreadinessprobegrpc)
      * [`fn withPort(port)`](#fn-containerreadinessprobegrpcwithport)
      * [`fn withService(service)`](#fn-containerreadinessprobegrpcwithservice)
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
    * [`fn withClaims(claims)`](#fn-containerresourceswithclaims)
    * [`fn withClaimsMixin(claims)`](#fn-containerresourceswithclaimsmixin)
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
    * [`obj container.securityContext.appArmorProfile`](#obj-containersecuritycontextapparmorprofile)
      * [`fn withLocalhostProfile(localhostProfile)`](#fn-containersecuritycontextapparmorprofilewithlocalhostprofile)
      * [`fn withType(type)`](#fn-containersecuritycontextapparmorprofilewithtype)
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
    * [`obj container.securityContext.seccompProfile`](#obj-containersecuritycontextseccompprofile)
      * [`fn withLocalhostProfile(localhostProfile)`](#fn-containersecuritycontextseccompprofilewithlocalhostprofile)
      * [`fn withType(type)`](#fn-containersecuritycontextseccompprofilewithtype)
    * [`obj container.securityContext.windowsOptions`](#obj-containersecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-containersecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-containersecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withHostProcess(hostProcess)`](#fn-containersecuritycontextwindowsoptionswithhostprocess)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-containersecuritycontextwindowsoptionswithrunasusername)
  * [`obj container.startupProbe`](#obj-containerstartupprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-containerstartupprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-containerstartupprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-containerstartupprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-containerstartupprobewithsuccessthreshold)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-containerstartupprobewithterminationgraceperiodseconds)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-containerstartupprobewithtimeoutseconds)
    * [`obj container.startupProbe.exec`](#obj-containerstartupprobeexec)
      * [`fn withCommand(command)`](#fn-containerstartupprobeexecwithcommand)
      * [`fn withCommandMixin(command)`](#fn-containerstartupprobeexecwithcommandmixin)
    * [`obj container.startupProbe.grpc`](#obj-containerstartupprobegrpc)
      * [`fn withPort(port)`](#fn-containerstartupprobegrpcwithport)
      * [`fn withService(service)`](#fn-containerstartupprobegrpcwithservice)
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
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
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

## Fields

### fn withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn withPriority

```ts
withPriority(priority)
```



### fn withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```



### fn withTolerations

```ts
withTolerations(tolerations)
```



### fn withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn withVolumes

```ts
withVolumes(volumes)
```



### fn withVolumesMixin

```ts
withVolumesMixin(volumes)
```



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

## obj container

"A single application container that you want to run within a pod."

### fn container.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn container.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn container.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn container.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn container.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn container.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn container.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn container.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn container.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn container.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn container.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is \"Always\". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as \"Always\" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy \"Always\" will be shut down. This lifecycle differs from normal init containers and is often referred to as a \"sidecar\" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed."

### fn container.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn container.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj container.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## obj container.lifecycle.postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj container.lifecycle.postStart.exec

"ExecAction describes a \"run in container\" action."

### fn container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj container.lifecycle.postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj container.lifecycle.postStart.sleep

"SleepAction describes a \"sleep\" action."

### fn container.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj container.lifecycle.postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj container.lifecycle.preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj container.lifecycle.preStop.exec

"ExecAction describes a \"run in container\" action."

### fn container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj container.lifecycle.preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj container.lifecycle.preStop.sleep

"SleepAction describes a \"sleep\" action."

### fn container.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj container.lifecycle.preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj container.livenessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn container.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj container.livenessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj container.livenessProbe.grpc



### fn container.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn container.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj container.livenessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj container.livenessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj container.readinessProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn container.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj container.readinessProbe.exec

"ExecAction describes a \"run in container\" action."

### fn container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj container.readinessProbe.grpc



### fn container.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn container.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj container.readinessProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj container.readinessProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj container.resources

"ResourceRequirements describes the compute resource requirements."

### fn container.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn container.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj container.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj container.securityContext.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

### fn container.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn container.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj container.securityContext.capabilities

"Adds and removes POSIX capabilities from running containers."

### fn container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj container.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj container.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn container.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj container.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj container.startupProbe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

### fn container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn container.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj container.startupProbe.exec

"ExecAction describes a \"run in container\" action."

### fn container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj container.startupProbe.grpc



### fn container.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn container.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."

## obj container.startupProbe.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj container.startupProbe.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj metadata



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