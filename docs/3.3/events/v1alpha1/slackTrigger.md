---
permalink: /3.3/events/v1alpha1/slackTrigger/
---

# events.v1alpha1.slackTrigger

"SlackTrigger refers to the specification of the slack notification trigger."

## Index

* [`fn withChannel(channel)`](#fn-withchannel)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`obj slackToken`](#obj-slacktoken)
  * [`fn withKey(key)`](#fn-slacktokenwithkey)
  * [`fn withName(name)`](#fn-slacktokenwithname)
  * [`fn withOptional(optional)`](#fn-slacktokenwithoptional)

## Fields

### fn withChannel

```ts
withChannel(channel)
```



### fn withMessage

```ts
withMessage(message)
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

## obj slackToken

"SecretKeySelector selects a key of a Secret."

### fn slackToken.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn slackToken.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn slackToken.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"