---
permalink: /3.4/events/v1alpha1/awsLambdaTrigger/
---

# events.v1alpha1.awsLambdaTrigger



## Index

* [`fn withFunctionName(functionName)`](#fn-withfunctionname)
* [`fn withInvocationType(invocationType)`](#fn-withinvocationtype)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`fn withPayload(payload)`](#fn-withpayload)
* [`fn withPayloadMixin(payload)`](#fn-withpayloadmixin)
* [`fn withRegion(region)`](#fn-withregion)
* [`fn withRoleARN(roleARN)`](#fn-withrolearn)
* [`obj accessKey`](#obj-accesskey)
  * [`fn withKey(key)`](#fn-accesskeywithkey)
  * [`fn withName(name)`](#fn-accesskeywithname)
  * [`fn withOptional(optional)`](#fn-accesskeywithoptional)
* [`obj secretKey`](#obj-secretkey)
  * [`fn withKey(key)`](#fn-secretkeywithkey)
  * [`fn withName(name)`](#fn-secretkeywithname)
  * [`fn withOptional(optional)`](#fn-secretkeywithoptional)

## Fields

### fn withFunctionName

```ts
withFunctionName(functionName)
```

"FunctionName refers to the name of the function to invoke."

### fn withInvocationType

```ts
withInvocationType(invocationType)
```

"Choose from the following options.\n\n   * RequestResponse (default) - Invoke the function synchronously. Keep\n   the connection open until the function returns a response or times out.\n   The API response includes the function response and additional data.\n\n   * Event - Invoke the function asynchronously. Send events that fail multiple\n   times to the function's dead-letter queue (if it's configured). The API\n   response only includes a status code.\n\n   * DryRun - Validate parameter values and verify that the user or role\n   has permission to invoke the function.\n+optional"

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

### fn withRegion

```ts
withRegion(region)
```



### fn withRoleARN

```ts
withRoleARN(roleARN)
```



## obj accessKey

"SecretKeySelector selects a key of a Secret."

### fn accessKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn accessKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn accessKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj secretKey

"SecretKeySelector selects a key of a Secret."

### fn secretKey.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn secretKey.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn secretKey.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"