---
permalink: /3.3/events/v1alpha1/azureEventHubsTrigger/
---

# events.v1alpha1.azureEventHubsTrigger



## Index

* [`fn withFqdn(fqdn)`](#fn-withfqdn)
* [`fn withHubName(hubName)`](#fn-withhubname)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`fn withPayload(payload)`](#fn-withpayload)
* [`fn withPayloadMixin(payload)`](#fn-withpayloadmixin)
* [`obj sharedAccessKey`](#obj-sharedaccesskey)
  * [`fn withKey(key)`](#fn-sharedaccesskeywithkey)
  * [`fn withName(name)`](#fn-sharedaccesskeywithname)
  * [`fn withOptional(optional)`](#fn-sharedaccesskeywithoptional)
* [`obj sharedAccessKeyName`](#obj-sharedaccesskeyname)
  * [`fn withKey(key)`](#fn-sharedaccesskeynamewithkey)
  * [`fn withName(name)`](#fn-sharedaccesskeynamewithname)
  * [`fn withOptional(optional)`](#fn-sharedaccesskeynamewithoptional)

## Fields

### fn withFqdn

```ts
withFqdn(fqdn)
```



### fn withHubName

```ts
withHubName(hubName)
```



### fn withParameters

```ts
withParameters(parameters)
```



### fn withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn withPayload

```ts
withPayload(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

### fn withPayloadMixin

```ts
withPayloadMixin(payload)
```

"Payload is the list of key-value extracted from an event payload to construct the request payload."

**Note:** This function appends passed data to existing values

## obj sharedAccessKey

"SecretKeySelector selects a key of a Secret."

### fn sharedAccessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sharedAccessKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sharedAccessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj sharedAccessKeyName

"SecretKeySelector selects a key of a Secret."

### fn sharedAccessKeyName.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn sharedAccessKeyName.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn sharedAccessKeyName.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"