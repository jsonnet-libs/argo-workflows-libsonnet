---
permalink: /3.6/events/v1alpha1/customTrigger/
---

# events.v1alpha1.customTrigger

"CustomTrigger refers to the specification of the custom trigger."

## Index

* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`fn withPayload(payload)`](#fn-withpayload)
* [`fn withPayloadMixin(payload)`](#fn-withpayloadmixin)
* [`fn withSecure(secure)`](#fn-withsecure)
* [`fn withServerNameOverride(serverNameOverride)`](#fn-withservernameoverride)
* [`fn withServerURL(serverURL)`](#fn-withserverurl)
* [`fn withSpec(spec)`](#fn-withspec)
* [`fn withSpecMixin(spec)`](#fn-withspecmixin)
* [`obj certSecret`](#obj-certsecret)
  * [`fn withKey(key)`](#fn-certsecretwithkey)
  * [`fn withName(name)`](#fn-certsecretwithname)
  * [`fn withOptional(optional)`](#fn-certsecretwithoptional)

## Fields

### fn withParameters

```ts
withParameters(parameters)
```

"Parameters is the list of parameters that is applied to resolved custom trigger trigger object."

### fn withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters is the list of parameters that is applied to resolved custom trigger trigger object."

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

### fn withSecure

```ts
withSecure(secure)
```



### fn withServerNameOverride

```ts
withServerNameOverride(serverNameOverride)
```

"ServerNameOverride for the secure connection between sensor and custom trigger gRPC server."

### fn withServerURL

```ts
withServerURL(serverURL)
```



### fn withSpec

```ts
withSpec(spec)
```

"Spec is the custom trigger resource specification that custom trigger gRPC server knows how to interpret."

### fn withSpecMixin

```ts
withSpecMixin(spec)
```

"Spec is the custom trigger resource specification that custom trigger gRPC server knows how to interpret."

**Note:** This function appends passed data to existing values

## obj certSecret

"SecretKeySelector selects a key of a Secret."

### fn certSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn certSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn certSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"