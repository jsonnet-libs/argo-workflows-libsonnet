---
permalink: /3.5/workflow/v1alpha1/workflowLevelArtifactGC/
---

# workflow.v1alpha1.workflowLevelArtifactGC

"WorkflowLevelArtifactGC describes how to delete artifacts from completed Workflows - this spec is used on the Workflow level"

## Index

* [`fn withForceFinalizerRemoval(forceFinalizerRemoval)`](#fn-withforcefinalizerremoval)
* [`fn withPodSpecPatch(podSpecPatch)`](#fn-withpodspecpatch)
* [`fn withServiceAccountName(serviceAccountName)`](#fn-withserviceaccountname)
* [`fn withStrategy(strategy)`](#fn-withstrategy)
* [`obj podMetadata`](#obj-podmetadata)
  * [`fn withAnnotations(annotations)`](#fn-podmetadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-podmetadatawithannotationsmixin)
  * [`fn withLabels(labels)`](#fn-podmetadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-podmetadatawithlabelsmixin)

## Fields

### fn withForceFinalizerRemoval

```ts
withForceFinalizerRemoval(forceFinalizerRemoval)
```

"ForceFinalizerRemoval: if set to true, the finalizer will be removed in the case that Artifact GC fails"

### fn withPodSpecPatch

```ts
withPodSpecPatch(podSpecPatch)
```

"PodSpecPatch holds strategic merge patch to apply against the artgc pod spec."

### fn withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is an optional field for specifying the Service Account that should be assigned to the Pod doing the deletion"

### fn withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy to use."

## obj podMetadata

"Pod metdata"

### fn podMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn podMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn podMetadata.withLabels

```ts
withLabels(labels)
```



### fn podMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values