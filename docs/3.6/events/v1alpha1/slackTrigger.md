---
permalink: /3.6/events/v1alpha1/slackTrigger/
---

# events.v1alpha1.slackTrigger

"SlackTrigger refers to the specification of the slack notification trigger."

## Index

* [`fn withAttachments(attachments)`](#fn-withattachments)
* [`fn withBlocks(blocks)`](#fn-withblocks)
* [`fn withChannel(channel)`](#fn-withchannel)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`obj sender`](#obj-sender)
  * [`fn withIcon(icon)`](#fn-senderwithicon)
  * [`fn withUsername(username)`](#fn-senderwithusername)
* [`obj slackToken`](#obj-slacktoken)
  * [`fn withKey(key)`](#fn-slacktokenwithkey)
  * [`fn withName(name)`](#fn-slacktokenwithname)
  * [`fn withOptional(optional)`](#fn-slacktokenwithoptional)
* [`obj thread`](#obj-thread)
  * [`fn withBroadcastMessageToChannel(broadcastMessageToChannel)`](#fn-threadwithbroadcastmessagetochannel)
  * [`fn withMessageAggregationKey(messageAggregationKey)`](#fn-threadwithmessageaggregationkey)

## Fields

### fn withAttachments

```ts
withAttachments(attachments)
```



### fn withBlocks

```ts
withBlocks(blocks)
```



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

## obj sender



### fn sender.withIcon

```ts
withIcon(icon)
```



### fn sender.withUsername

```ts
withUsername(username)
```



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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn slackToken.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj thread



### fn thread.withBroadcastMessageToChannel

```ts
withBroadcastMessageToChannel(broadcastMessageToChannel)
```



### fn thread.withMessageAggregationKey

```ts
withMessageAggregationKey(messageAggregationKey)
```

