---
permalink: /3.4/events/v1alpha1/genericEventSource/
---

# events.v1alpha1.genericEventSource

"GenericEventSource refers to a generic event source. It can be used to implement a custom event source."

## Index

* [`fn withConfig(config)`](#fn-withconfig)
* [`fn withInsecure(insecure)`](#fn-withinsecure)
* [`fn withJsonBody(jsonBody)`](#fn-withjsonbody)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withUrl(url)`](#fn-withurl)
* [`obj authSecret`](#obj-authsecret)
  * [`fn withKey(key)`](#fn-authsecretwithkey)
  * [`fn withName(name)`](#fn-authsecretwithname)
  * [`fn withOptional(optional)`](#fn-authsecretwithoptional)
* [`obj filter`](#obj-filter)
  * [`fn withExpression(expression)`](#fn-filterwithexpression)

## Fields

### fn withConfig

```ts
withConfig(config)
```



### fn withInsecure

```ts
withInsecure(insecure)
```

"Insecure determines the type of connection."

### fn withJsonBody

```ts
withJsonBody(jsonBody)
```



### fn withMetadata

```ts
withMetadata(metadata)
```



### fn withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn withUrl

```ts
withUrl(url)
```

"URL of the gRPC server that implements the event source."

## obj authSecret

"SecretKeySelector selects a key of a Secret."

### fn authSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn authSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn authSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj filter



### fn filter.withExpression

```ts
withExpression(expression)
```

