---
permalink: /3.2/events/v1alpha1/pubSubEventSource/
---

# events.v1alpha1.pubSubEventSource

PubSubEventSource refers to event-source for GCP PubSub related events.

## Index

* [`fn withCredentialsFile(credentialsFile)`](#fn-withcredentialsfile)
* [`fn withDeleteSubscriptionOnFinish(deleteSubscriptionOnFinish)`](#fn-withdeletesubscriptiononfinish)
* [`fn withJsonBody(jsonBody)`](#fn-withjsonbody)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withProjectID(projectID)`](#fn-withprojectid)
* [`fn withSubscriptionID(subscriptionID)`](#fn-withsubscriptionid)
* [`fn withTopic(topic)`](#fn-withtopic)
* [`fn withTopicProjectID(topicProjectID)`](#fn-withtopicprojectid)
* [`obj credentialSecret`](#obj-credentialsecret)
  * [`fn withKey(key)`](#fn-credentialsecretwithkey)
  * [`fn withName(name)`](#fn-credentialsecretwithname)
  * [`fn withOptional(optional)`](#fn-credentialsecretwithoptional)

## Fields

### fn withCredentialsFile

```ts
withCredentialsFile(credentialsFile)
```



### fn withDeleteSubscriptionOnFinish

```ts
withDeleteSubscriptionOnFinish(deleteSubscriptionOnFinish)
```



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

### fn withProjectID

```ts
withProjectID(projectID)
```



### fn withSubscriptionID

```ts
withSubscriptionID(subscriptionID)
```



### fn withTopic

```ts
withTopic(topic)
```



### fn withTopicProjectID

```ts
withTopicProjectID(topicProjectID)
```



## obj credentialSecret

SecretKeySelector selects a key of a Secret.

### fn credentialSecret.withKey

```ts
withKey(key)
```

The key of the secret to select from.  Must be a valid secret key.

### fn credentialSecret.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn credentialSecret.withOptional

```ts
withOptional(optional)
```

Specify whether the Secret or its key must be defined