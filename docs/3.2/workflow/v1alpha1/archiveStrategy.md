---
permalink: /3.2/workflow/v1alpha1/archiveStrategy/
---

# workflow.v1alpha1.archiveStrategy

"ArchiveStrategy describes how to archive files/directory when saving artifacts"

## Index

* [`fn withNone(none)`](#fn-withnone)
* [`fn withNoneMixin(none)`](#fn-withnonemixin)
* [`fn withZip(zip)`](#fn-withzip)
* [`fn withZipMixin(zip)`](#fn-withzipmixin)
* [`obj tar`](#obj-tar)
  * [`fn withCompressionLevel(compressionLevel)`](#fn-tarwithcompressionlevel)

## Fields

### fn withNone

```ts
withNone(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

### fn withNoneMixin

```ts
withNoneMixin(none)
```

"NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately."

**Note:** This function appends passed data to existing values

### fn withZip

```ts
withZip(zip)
```

"ZipStrategy will unzip zipped input artifacts"

### fn withZipMixin

```ts
withZipMixin(zip)
```

"ZipStrategy will unzip zipped input artifacts"

**Note:** This function appends passed data to existing values

## obj tar

"TarStrategy will tar and gzip the file or directory when saving"

### fn tar.withCompressionLevel

```ts
withCompressionLevel(compressionLevel)
```

"CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression."