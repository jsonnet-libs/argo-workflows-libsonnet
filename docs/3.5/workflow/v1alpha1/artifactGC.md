---
permalink: /3.5/workflow/v1alpha1/artifactGC/
---

# workflow.v1alpha1.artifactGC

"ArtifactGC describes how to delete artifacts from completed Workflows - this is embedded into the WorkflowLevelArtifactGC, and also used for individual Artifacts to override that as needed"

## Index

* [`fn withServiceAccountName(serviceAccountName)`](#fn-withserviceaccountname)
* [`fn withStrategy(strategy)`](#fn-withstrategy)
* [`obj podMetadata`](#obj-podmetadata)
  * [`fn withAnnotations(annotations)`](#fn-podmetadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-podmetadatawithannotationsmixin)
  * [`fn withLabels(labels)`](#fn-podmetadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-podmetadatawithlabelsmixin)

## Fields

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