---
permalink: /3.4/events/v1alpha1/openWhiskTrigger/
---

# events.v1alpha1.openWhiskTrigger

"OpenWhiskTrigger refers to the specification of the OpenWhisk trigger."

## Index

* [`fn withActionName(actionName)`](#fn-withactionname)
* [`fn withHost(host)`](#fn-withhost)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`fn withPayload(payload)`](#fn-withpayload)
* [`fn withPayloadMixin(payload)`](#fn-withpayloadmixin)
* [`fn withVersion(version)`](#fn-withversion)
* [`obj authToken`](#obj-authtoken)
  * [`fn withKey(key)`](#fn-authtokenwithkey)
  * [`fn withName(name)`](#fn-authtokenwithname)
  * [`fn withOptional(optional)`](#fn-authtokenwithoptional)

## Fields

### fn withActionName

```ts
withActionName(actionName)
```

"Name of the action/function."

### fn withHost

```ts
withHost(host)
```

"Host URL of the OpenWhisk."

### fn withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the action.\nDefaults to \"_\".\n+optional."

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

### fn withVersion

```ts
withVersion(version)
```



## obj authToken

"SecretKeySelector selects a key of a Secret."

### fn authToken.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn authToken.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn authToken.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"