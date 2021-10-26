---
permalink: /3.2/events/v1alpha1/eventSourceSpec/
---

# events.v1alpha1.eventSourceSpec



## Index

* [`fn withAmqp(amqp)`](#fn-withamqp)
* [`fn withAmqpMixin(amqp)`](#fn-withamqpmixin)
* [`fn withAzureEventsHub(azureEventsHub)`](#fn-withazureeventshub)
* [`fn withAzureEventsHubMixin(azureEventsHub)`](#fn-withazureeventshubmixin)
* [`fn withCalendar(calendar)`](#fn-withcalendar)
* [`fn withCalendarMixin(calendar)`](#fn-withcalendarmixin)
* [`fn withEmitter(emitter)`](#fn-withemitter)
* [`fn withEmitterMixin(emitter)`](#fn-withemittermixin)
* [`fn withEventBusName(eventBusName)`](#fn-witheventbusname)
* [`fn withFile(file)`](#fn-withfile)
* [`fn withFileMixin(file)`](#fn-withfilemixin)
* [`fn withGeneric(generic)`](#fn-withgeneric)
* [`fn withGenericMixin(generic)`](#fn-withgenericmixin)
* [`fn withGithub(github)`](#fn-withgithub)
* [`fn withGithubMixin(github)`](#fn-withgithubmixin)
* [`fn withGitlab(gitlab)`](#fn-withgitlab)
* [`fn withGitlabMixin(gitlab)`](#fn-withgitlabmixin)
* [`fn withHdfs(hdfs)`](#fn-withhdfs)
* [`fn withHdfsMixin(hdfs)`](#fn-withhdfsmixin)
* [`fn withKafka(kafka)`](#fn-withkafka)
* [`fn withKafkaMixin(kafka)`](#fn-withkafkamixin)
* [`fn withMinio(minio)`](#fn-withminio)
* [`fn withMinioMixin(minio)`](#fn-withminiomixin)
* [`fn withMqtt(mqtt)`](#fn-withmqtt)
* [`fn withMqttMixin(mqtt)`](#fn-withmqttmixin)
* [`fn withNats(nats)`](#fn-withnats)
* [`fn withNatsMixin(nats)`](#fn-withnatsmixin)
* [`fn withNsq(nsq)`](#fn-withnsq)
* [`fn withNsqMixin(nsq)`](#fn-withnsqmixin)
* [`fn withPubSub(pubSub)`](#fn-withpubsub)
* [`fn withPubSubMixin(pubSub)`](#fn-withpubsubmixin)
* [`fn withPulsar(pulsar)`](#fn-withpulsar)
* [`fn withPulsarMixin(pulsar)`](#fn-withpulsarmixin)
* [`fn withRedis(redis)`](#fn-withredis)
* [`fn withRedisMixin(redis)`](#fn-withredismixin)
* [`fn withReplica(replica)`](#fn-withreplica)
* [`fn withReplicas(replicas)`](#fn-withreplicas)
* [`fn withResource(resource)`](#fn-withresource)
* [`fn withResourceMixin(resource)`](#fn-withresourcemixin)
* [`fn withSlack(slack)`](#fn-withslack)
* [`fn withSlackMixin(slack)`](#fn-withslackmixin)
* [`fn withSns(sns)`](#fn-withsns)
* [`fn withSnsMixin(sns)`](#fn-withsnsmixin)
* [`fn withSqs(sqs)`](#fn-withsqs)
* [`fn withSqsMixin(sqs)`](#fn-withsqsmixin)
* [`fn withStorageGrid(storageGrid)`](#fn-withstoragegrid)
* [`fn withStorageGridMixin(storageGrid)`](#fn-withstoragegridmixin)
* [`fn withStripe(stripe)`](#fn-withstripe)
* [`fn withStripeMixin(stripe)`](#fn-withstripemixin)
* [`fn withWebhook(webhook)`](#fn-withwebhook)
* [`fn withWebhookMixin(webhook)`](#fn-withwebhookmixin)
* [`obj service`](#obj-service)
  * [`fn withClusterIP(clusterIP)`](#fn-servicewithclusterip)
  * [`fn withPorts(ports)`](#fn-servicewithports)
  * [`fn withPortsMixin(ports)`](#fn-servicewithportsmixin)
* [`obj template`](#obj-template)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-templatewithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-templatewithimagepullsecretsmixin)
  * [`fn withNodeSelector(nodeSelector)`](#fn-templatewithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-templatewithnodeselectormixin)
  * [`fn withPriority(priority)`](#fn-templatewithpriority)
  * [`fn withPriorityClassName(priorityClassName)`](#fn-templatewithpriorityclassname)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-templatewithserviceaccountname)
  * [`fn withTolerations(tolerations)`](#fn-templatewithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-templatewithtolerationsmixin)
  * [`fn withVolumes(volumes)`](#fn-templatewithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-templatewithvolumesmixin)
  * [`obj template.affinity`](#obj-templateaffinity)
    * [`obj template.affinity.nodeAffinity`](#obj-templateaffinitynodeaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templateaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templateaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`obj template.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-templateaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
        * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-templateaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
        * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-templateaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
    * [`obj template.affinity.podAffinity`](#obj-templateaffinitypodaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templateaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templateaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templateaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templateaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
    * [`obj template.affinity.podAntiAffinity`](#obj-templateaffinitypodantiaffinity)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templateaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
      * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-templateaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templateaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
      * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-templateaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
  * [`obj template.container`](#obj-templatecontainer)
    * [`fn withArgs(args)`](#fn-templatecontainerwithargs)
    * [`fn withArgsMixin(args)`](#fn-templatecontainerwithargsmixin)
    * [`fn withCommand(command)`](#fn-templatecontainerwithcommand)
    * [`fn withCommandMixin(command)`](#fn-templatecontainerwithcommandmixin)
    * [`fn withEnv(env)`](#fn-templatecontainerwithenv)
    * [`fn withEnvFrom(envFrom)`](#fn-templatecontainerwithenvfrom)
    * [`fn withEnvFromMixin(envFrom)`](#fn-templatecontainerwithenvfrommixin)
    * [`fn withEnvMixin(env)`](#fn-templatecontainerwithenvmixin)
    * [`fn withImage(image)`](#fn-templatecontainerwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-templatecontainerwithimagepullpolicy)
    * [`fn withName(name)`](#fn-templatecontainerwithname)
    * [`fn withPorts(ports)`](#fn-templatecontainerwithports)
    * [`fn withPortsMixin(ports)`](#fn-templatecontainerwithportsmixin)
    * [`fn withStdin(stdin)`](#fn-templatecontainerwithstdin)
    * [`fn withStdinOnce(stdinOnce)`](#fn-templatecontainerwithstdinonce)
    * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-templatecontainerwithterminationmessagepath)
    * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-templatecontainerwithterminationmessagepolicy)
    * [`fn withTty(tty)`](#fn-templatecontainerwithtty)
    * [`fn withVolumeDevices(volumeDevices)`](#fn-templatecontainerwithvolumedevices)
    * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-templatecontainerwithvolumedevicesmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-templatecontainerwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-templatecontainerwithvolumemountsmixin)
    * [`fn withWorkingDir(workingDir)`](#fn-templatecontainerwithworkingdir)
    * [`obj template.container.lifecycle`](#obj-templatecontainerlifecycle)
      * [`obj template.container.lifecycle.postStart`](#obj-templatecontainerlifecyclepoststart)
        * [`obj template.container.lifecycle.postStart.exec`](#obj-templatecontainerlifecyclepoststartexec)
          * [`fn withCommand(command)`](#fn-templatecontainerlifecyclepoststartexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-templatecontainerlifecyclepoststartexecwithcommandmixin)
        * [`obj template.container.lifecycle.postStart.httpGet`](#obj-templatecontainerlifecyclepoststarthttpget)
          * [`fn withHost(host)`](#fn-templatecontainerlifecyclepoststarthttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-templatecontainerlifecyclepoststarthttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatecontainerlifecyclepoststarthttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-templatecontainerlifecyclepoststarthttpgetwithpath)
          * [`fn withPort(port)`](#fn-templatecontainerlifecyclepoststarthttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-templatecontainerlifecyclepoststarthttpgetwithscheme)
        * [`obj template.container.lifecycle.postStart.tcpSocket`](#obj-templatecontainerlifecyclepoststarttcpsocket)
          * [`fn withHost(host)`](#fn-templatecontainerlifecyclepoststarttcpsocketwithhost)
          * [`fn withPort(port)`](#fn-templatecontainerlifecyclepoststarttcpsocketwithport)
      * [`obj template.container.lifecycle.preStop`](#obj-templatecontainerlifecycleprestop)
        * [`obj template.container.lifecycle.preStop.exec`](#obj-templatecontainerlifecycleprestopexec)
          * [`fn withCommand(command)`](#fn-templatecontainerlifecycleprestopexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-templatecontainerlifecycleprestopexecwithcommandmixin)
        * [`obj template.container.lifecycle.preStop.httpGet`](#obj-templatecontainerlifecycleprestophttpget)
          * [`fn withHost(host)`](#fn-templatecontainerlifecycleprestophttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-templatecontainerlifecycleprestophttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatecontainerlifecycleprestophttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-templatecontainerlifecycleprestophttpgetwithpath)
          * [`fn withPort(port)`](#fn-templatecontainerlifecycleprestophttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-templatecontainerlifecycleprestophttpgetwithscheme)
        * [`obj template.container.lifecycle.preStop.tcpSocket`](#obj-templatecontainerlifecycleprestoptcpsocket)
          * [`fn withHost(host)`](#fn-templatecontainerlifecycleprestoptcpsocketwithhost)
          * [`fn withPort(port)`](#fn-templatecontainerlifecycleprestoptcpsocketwithport)
    * [`obj template.container.livenessProbe`](#obj-templatecontainerlivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatecontainerlivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatecontainerlivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatecontainerlivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatecontainerlivenessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatecontainerlivenessprobewithtimeoutseconds)
      * [`obj template.container.livenessProbe.exec`](#obj-templatecontainerlivenessprobeexec)
        * [`fn withCommand(command)`](#fn-templatecontainerlivenessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatecontainerlivenessprobeexecwithcommandmixin)
      * [`obj template.container.livenessProbe.httpGet`](#obj-templatecontainerlivenessprobehttpget)
        * [`fn withHost(host)`](#fn-templatecontainerlivenessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-templatecontainerlivenessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatecontainerlivenessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-templatecontainerlivenessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-templatecontainerlivenessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-templatecontainerlivenessprobehttpgetwithscheme)
      * [`obj template.container.livenessProbe.tcpSocket`](#obj-templatecontainerlivenessprobetcpsocket)
        * [`fn withHost(host)`](#fn-templatecontainerlivenessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-templatecontainerlivenessprobetcpsocketwithport)
    * [`obj template.container.readinessProbe`](#obj-templatecontainerreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatecontainerreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatecontainerreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatecontainerreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatecontainerreadinessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatecontainerreadinessprobewithtimeoutseconds)
      * [`obj template.container.readinessProbe.exec`](#obj-templatecontainerreadinessprobeexec)
        * [`fn withCommand(command)`](#fn-templatecontainerreadinessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatecontainerreadinessprobeexecwithcommandmixin)
      * [`obj template.container.readinessProbe.httpGet`](#obj-templatecontainerreadinessprobehttpget)
        * [`fn withHost(host)`](#fn-templatecontainerreadinessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-templatecontainerreadinessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatecontainerreadinessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-templatecontainerreadinessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-templatecontainerreadinessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-templatecontainerreadinessprobehttpgetwithscheme)
      * [`obj template.container.readinessProbe.tcpSocket`](#obj-templatecontainerreadinessprobetcpsocket)
        * [`fn withHost(host)`](#fn-templatecontainerreadinessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-templatecontainerreadinessprobetcpsocketwithport)
    * [`obj template.container.resources`](#obj-templatecontainerresources)
      * [`fn withLimits(limits)`](#fn-templatecontainerresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-templatecontainerresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-templatecontainerresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-templatecontainerresourceswithrequestsmixin)
    * [`obj template.container.securityContext`](#obj-templatecontainersecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-templatecontainersecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-templatecontainersecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-templatecontainersecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-templatecontainersecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-templatecontainersecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-templatecontainersecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-templatecontainersecuritycontextwithrunasuser)
      * [`obj template.container.securityContext.capabilities`](#obj-templatecontainersecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-templatecontainersecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-templatecontainersecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-templatecontainersecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-templatecontainersecuritycontextcapabilitieswithdropmixin)
      * [`obj template.container.securityContext.seLinuxOptions`](#obj-templatecontainersecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-templatecontainersecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-templatecontainersecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-templatecontainersecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-templatecontainersecuritycontextselinuxoptionswithuser)
      * [`obj template.container.securityContext.windowsOptions`](#obj-templatecontainersecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-templatecontainersecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-templatecontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-templatecontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj template.container.startupProbe`](#obj-templatecontainerstartupprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-templatecontainerstartupprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-templatecontainerstartupprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-templatecontainerstartupprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-templatecontainerstartupprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-templatecontainerstartupprobewithtimeoutseconds)
      * [`obj template.container.startupProbe.exec`](#obj-templatecontainerstartupprobeexec)
        * [`fn withCommand(command)`](#fn-templatecontainerstartupprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-templatecontainerstartupprobeexecwithcommandmixin)
      * [`obj template.container.startupProbe.httpGet`](#obj-templatecontainerstartupprobehttpget)
        * [`fn withHost(host)`](#fn-templatecontainerstartupprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-templatecontainerstartupprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-templatecontainerstartupprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-templatecontainerstartupprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-templatecontainerstartupprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-templatecontainerstartupprobehttpgetwithscheme)
      * [`obj template.container.startupProbe.tcpSocket`](#obj-templatecontainerstartupprobetcpsocket)
        * [`fn withHost(host)`](#fn-templatecontainerstartupprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-templatecontainerstartupprobetcpsocketwithport)
  * [`obj template.metadata`](#obj-templatemetadata)
    * [`fn withAnnotations(annotations)`](#fn-templatemetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-templatemetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-templatemetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-templatemetadatawithlabelsmixin)
  * [`obj template.securityContext`](#obj-templatesecuritycontext)
    * [`fn withFsGroup(fsGroup)`](#fn-templatesecuritycontextwithfsgroup)
    * [`fn withRunAsGroup(runAsGroup)`](#fn-templatesecuritycontextwithrunasgroup)
    * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-templatesecuritycontextwithrunasnonroot)
    * [`fn withRunAsUser(runAsUser)`](#fn-templatesecuritycontextwithrunasuser)
    * [`fn withSupplementalGroups(supplementalGroups)`](#fn-templatesecuritycontextwithsupplementalgroups)
    * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-templatesecuritycontextwithsupplementalgroupsmixin)
    * [`fn withSysctls(sysctls)`](#fn-templatesecuritycontextwithsysctls)
    * [`fn withSysctlsMixin(sysctls)`](#fn-templatesecuritycontextwithsysctlsmixin)
    * [`obj template.securityContext.seLinuxOptions`](#obj-templatesecuritycontextselinuxoptions)
      * [`fn withLevel(level)`](#fn-templatesecuritycontextselinuxoptionswithlevel)
      * [`fn withRole(role)`](#fn-templatesecuritycontextselinuxoptionswithrole)
      * [`fn withType(type)`](#fn-templatesecuritycontextselinuxoptionswithtype)
      * [`fn withUser(user)`](#fn-templatesecuritycontextselinuxoptionswithuser)
    * [`obj template.securityContext.windowsOptions`](#obj-templatesecuritycontextwindowsoptions)
      * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-templatesecuritycontextwindowsoptionswithgmsacredentialspec)
      * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-templatesecuritycontextwindowsoptionswithgmsacredentialspecname)
      * [`fn withRunAsUserName(runAsUserName)`](#fn-templatesecuritycontextwindowsoptionswithrunasusername)

## Fields

### fn withAmqp

```ts
withAmqp(amqp)
```



### fn withAmqpMixin

```ts
withAmqpMixin(amqp)
```



**Note:** This function appends passed data to existing values

### fn withAzureEventsHub

```ts
withAzureEventsHub(azureEventsHub)
```



### fn withAzureEventsHubMixin

```ts
withAzureEventsHubMixin(azureEventsHub)
```



**Note:** This function appends passed data to existing values

### fn withCalendar

```ts
withCalendar(calendar)
```



### fn withCalendarMixin

```ts
withCalendarMixin(calendar)
```



**Note:** This function appends passed data to existing values

### fn withEmitter

```ts
withEmitter(emitter)
```



### fn withEmitterMixin

```ts
withEmitterMixin(emitter)
```



**Note:** This function appends passed data to existing values

### fn withEventBusName

```ts
withEventBusName(eventBusName)
```



### fn withFile

```ts
withFile(file)
```



### fn withFileMixin

```ts
withFileMixin(file)
```



**Note:** This function appends passed data to existing values

### fn withGeneric

```ts
withGeneric(generic)
```



### fn withGenericMixin

```ts
withGenericMixin(generic)
```



**Note:** This function appends passed data to existing values

### fn withGithub

```ts
withGithub(github)
```



### fn withGithubMixin

```ts
withGithubMixin(github)
```



**Note:** This function appends passed data to existing values

### fn withGitlab

```ts
withGitlab(gitlab)
```



### fn withGitlabMixin

```ts
withGitlabMixin(gitlab)
```



**Note:** This function appends passed data to existing values

### fn withHdfs

```ts
withHdfs(hdfs)
```



### fn withHdfsMixin

```ts
withHdfsMixin(hdfs)
```



**Note:** This function appends passed data to existing values

### fn withKafka

```ts
withKafka(kafka)
```



### fn withKafkaMixin

```ts
withKafkaMixin(kafka)
```



**Note:** This function appends passed data to existing values

### fn withMinio

```ts
withMinio(minio)
```



### fn withMinioMixin

```ts
withMinioMixin(minio)
```



**Note:** This function appends passed data to existing values

### fn withMqtt

```ts
withMqtt(mqtt)
```



### fn withMqttMixin

```ts
withMqttMixin(mqtt)
```



**Note:** This function appends passed data to existing values

### fn withNats

```ts
withNats(nats)
```



### fn withNatsMixin

```ts
withNatsMixin(nats)
```



**Note:** This function appends passed data to existing values

### fn withNsq

```ts
withNsq(nsq)
```



### fn withNsqMixin

```ts
withNsqMixin(nsq)
```



**Note:** This function appends passed data to existing values

### fn withPubSub

```ts
withPubSub(pubSub)
```



### fn withPubSubMixin

```ts
withPubSubMixin(pubSub)
```



**Note:** This function appends passed data to existing values

### fn withPulsar

```ts
withPulsar(pulsar)
```



### fn withPulsarMixin

```ts
withPulsarMixin(pulsar)
```



**Note:** This function appends passed data to existing values

### fn withRedis

```ts
withRedis(redis)
```



### fn withRedisMixin

```ts
withRedisMixin(redis)
```



**Note:** This function appends passed data to existing values

### fn withReplica

```ts
withReplica(replica)
```



### fn withReplicas

```ts
withReplicas(replicas)
```



### fn withResource

```ts
withResource(resource)
```



### fn withResourceMixin

```ts
withResourceMixin(resource)
```



**Note:** This function appends passed data to existing values

### fn withSlack

```ts
withSlack(slack)
```



### fn withSlackMixin

```ts
withSlackMixin(slack)
```



**Note:** This function appends passed data to existing values

### fn withSns

```ts
withSns(sns)
```



### fn withSnsMixin

```ts
withSnsMixin(sns)
```



**Note:** This function appends passed data to existing values

### fn withSqs

```ts
withSqs(sqs)
```



### fn withSqsMixin

```ts
withSqsMixin(sqs)
```



**Note:** This function appends passed data to existing values

### fn withStorageGrid

```ts
withStorageGrid(storageGrid)
```



### fn withStorageGridMixin

```ts
withStorageGridMixin(storageGrid)
```



**Note:** This function appends passed data to existing values

### fn withStripe

```ts
withStripe(stripe)
```



### fn withStripeMixin

```ts
withStripeMixin(stripe)
```



**Note:** This function appends passed data to existing values

### fn withWebhook

```ts
withWebhook(webhook)
```



### fn withWebhookMixin

```ts
withWebhookMixin(webhook)
```



**Note:** This function appends passed data to existing values

## obj service



### fn service.withClusterIP

```ts
withClusterIP(clusterIP)
```



### fn service.withPorts

```ts
withPorts(ports)
```



### fn service.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

## obj template



### fn template.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn template.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn template.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn template.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn template.withPriority

```ts
withPriority(priority)
```



### fn template.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn template.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```



### fn template.withTolerations

```ts
withTolerations(tolerations)
```



### fn template.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn template.withVolumes

```ts
withVolumes(volumes)
```



### fn template.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj template.affinity

Affinity is a group of affinity scheduling rules.

## obj template.affinity.nodeAffinity

Node affinity is a group of node affinity scheduling rules.

### fn template.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.

### fn template.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.

**Note:** This function appends passed data to existing values

## obj template.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms.

### fn template.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

Required. A list of node selector terms. The terms are ORed.

### fn template.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

Required. A list of node selector terms. The terms are ORed.

**Note:** This function appends passed data to existing values

## obj template.affinity.podAffinity

Pod affinity is a group of inter pod affinity scheduling rules.

### fn template.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

### fn template.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

**Note:** This function appends passed data to existing values

### fn template.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

### fn template.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

**Note:** This function appends passed data to existing values

## obj template.affinity.podAntiAffinity

Pod anti affinity is a group of inter pod anti affinity scheduling rules.

### fn template.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

### fn template.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.

**Note:** This function appends passed data to existing values

### fn template.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

### fn template.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.

**Note:** This function appends passed data to existing values

## obj template.container

A single application container that you want to run within a pod.

### fn template.container.withArgs

```ts
withArgs(args)
```

Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

### fn template.container.withArgsMixin

```ts
withArgsMixin(args)
```

Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

**Note:** This function appends passed data to existing values

### fn template.container.withCommand

```ts
withCommand(command)
```

Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

### fn template.container.withCommandMixin

```ts
withCommandMixin(command)
```

Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell

**Note:** This function appends passed data to existing values

### fn template.container.withEnv

```ts
withEnv(env)
```

List of environment variables to set in the container. Cannot be updated.

### fn template.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```

List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.

### fn template.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn template.container.withEnvMixin

```ts
withEnvMixin(env)
```

List of environment variables to set in the container. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn template.container.withImage

```ts
withImage(image)
```

Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets.

### fn template.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images

### fn template.container.withName

```ts
withName(name)
```

Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated.

### fn template.container.withPorts

```ts
withPorts(ports)
```

List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Cannot be updated.

### fn template.container.withPortsMixin

```ts
withPortsMixin(ports)
```

List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn template.container.withStdin

```ts
withStdin(stdin)
```

Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false.

### fn template.container.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false

### fn template.container.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated.

### fn template.container.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.

### fn template.container.withTty

```ts
withTty(tty)
```

Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false.

### fn template.container.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

volumeDevices is the list of block devices to be used by the container. This is a beta feature.

### fn template.container.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

volumeDevices is the list of block devices to be used by the container. This is a beta feature.

**Note:** This function appends passed data to existing values

### fn template.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

Pod volumes to mount into the container's filesystem. Cannot be updated.

### fn template.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

Pod volumes to mount into the container's filesystem. Cannot be updated.

**Note:** This function appends passed data to existing values

### fn template.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.

## obj template.container.lifecycle

Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted.

## obj template.container.lifecycle.postStart

Handler defines a specific action that should be taken

## obj template.container.lifecycle.postStart.exec

ExecAction describes a "run in container" action.

### fn template.container.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn template.container.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj template.container.lifecycle.postStart.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn template.container.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn template.container.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn template.container.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn template.container.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn template.container.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn template.container.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj template.container.lifecycle.postStart.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn template.container.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn template.container.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.container.lifecycle.preStop

Handler defines a specific action that should be taken

## obj template.container.lifecycle.preStop.exec

ExecAction describes a "run in container" action.

### fn template.container.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn template.container.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj template.container.lifecycle.preStop.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn template.container.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn template.container.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn template.container.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn template.container.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn template.container.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn template.container.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj template.container.lifecycle.preStop.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn template.container.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn template.container.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.container.livenessProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn template.container.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn template.container.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn template.container.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn template.container.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn template.container.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj template.container.livenessProbe.exec

ExecAction describes a "run in container" action.

### fn template.container.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn template.container.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj template.container.livenessProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn template.container.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn template.container.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn template.container.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn template.container.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn template.container.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn template.container.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj template.container.livenessProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn template.container.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn template.container.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.container.readinessProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn template.container.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn template.container.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn template.container.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn template.container.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn template.container.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj template.container.readinessProbe.exec

ExecAction describes a "run in container" action.

### fn template.container.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn template.container.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj template.container.readinessProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn template.container.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn template.container.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn template.container.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn template.container.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn template.container.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn template.container.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj template.container.readinessProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn template.container.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn template.container.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.container.resources

ResourceRequirements describes the compute resource requirements.

### fn template.container.resources.withLimits

```ts
withLimits(limits)
```

Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

### fn template.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

**Note:** This function appends passed data to existing values

### fn template.container.resources.withRequests

```ts
withRequests(requests)
```

Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

### fn template.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/

**Note:** This function appends passed data to existing values

## obj template.container.securityContext

SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence.

### fn template.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN

### fn template.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false.

### fn template.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled.

### fn template.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

Whether this container has a read-only root filesystem. Default is false.

### fn template.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn template.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn template.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

## obj template.container.securityContext.capabilities

Adds and removes POSIX capabilities from running containers.

### fn template.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

Added capabilities

### fn template.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

Added capabilities

**Note:** This function appends passed data to existing values

### fn template.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

Removed capabilities

### fn template.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

Removed capabilities

**Note:** This function appends passed data to existing values

## obj template.container.securityContext.seLinuxOptions

SELinuxOptions are the labels to be applied to the container

### fn template.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

Level is SELinux level label that applies to the container.

### fn template.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

Role is a SELinux role label that applies to the container.

### fn template.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

Type is a SELinux type label that applies to the container.

### fn template.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

User is a SELinux user label that applies to the container.

## obj template.container.securityContext.windowsOptions

WindowsSecurityContextOptions contain Windows-specific options and credentials.

### fn template.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn template.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn template.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag.

## obj template.container.startupProbe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

### fn template.container.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn template.container.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn template.container.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn template.container.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.

### fn template.container.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

## obj template.container.startupProbe.exec

ExecAction describes a "run in container" action.

### fn template.container.startupProbe.exec.withCommand

```ts
withCommand(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

### fn template.container.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.

**Note:** This function appends passed data to existing values

## obj template.container.startupProbe.httpGet

HTTPGetAction describes an action based on HTTP Get requests.

### fn template.container.startupProbe.httpGet.withHost

```ts
withHost(host)
```

Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.

### fn template.container.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

### fn template.container.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

Custom headers to set in the request. HTTP allows repeated headers.

**Note:** This function appends passed data to existing values

### fn template.container.startupProbe.httpGet.withPath

```ts
withPath(path)
```

Path to access on the HTTP server.

### fn template.container.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn template.container.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

Scheme to use for connecting to the host. Defaults to HTTP.

## obj template.container.startupProbe.tcpSocket

TCPSocketAction describes an action based on opening a socket

### fn template.container.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

Optional: Host name to connect to, defaults to the pod IP.

### fn template.container.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj template.metadata



### fn template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn template.metadata.withLabels

```ts
withLabels(labels)
```



### fn template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj template.securityContext

PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext.

### fn template.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:

1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----

If unset, the Kubelet will not modify the ownership and permissions of any volume.

### fn template.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.

### fn template.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn template.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.

### fn template.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container.

### fn template.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container.

**Note:** This function appends passed data to existing values

### fn template.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch.

### fn template.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch.

**Note:** This function appends passed data to existing values

## obj template.securityContext.seLinuxOptions

SELinuxOptions are the labels to be applied to the container

### fn template.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

Level is SELinux level label that applies to the container.

### fn template.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

Role is a SELinux role label that applies to the container.

### fn template.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

Type is a SELinux type label that applies to the container.

### fn template.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

User is a SELinux user label that applies to the container.

## obj template.securityContext.windowsOptions

WindowsSecurityContextOptions contain Windows-specific options and credentials.

### fn template.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn template.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.

### fn template.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag.