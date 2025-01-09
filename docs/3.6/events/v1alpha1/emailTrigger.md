---
permalink: /3.6/events/v1alpha1/emailTrigger/
---

# events.v1alpha1.emailTrigger

"EmailTrigger refers to the specification of the email notification trigger."

## Index

* [`fn withBody(body)`](#fn-withbody)
* [`fn withFrom(from)`](#fn-withfrom)
* [`fn withHost(host)`](#fn-withhost)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`fn withPort(port)`](#fn-withport)
* [`fn withSubject(subject)`](#fn-withsubject)
* [`fn withTo(to)`](#fn-withto)
* [`fn withToMixin(to)`](#fn-withtomixin)
* [`fn withUsername(username)`](#fn-withusername)
* [`obj smtpPassword`](#obj-smtppassword)
  * [`fn withKey(key)`](#fn-smtppasswordwithkey)
  * [`fn withName(name)`](#fn-smtppasswordwithname)
  * [`fn withOptional(optional)`](#fn-smtppasswordwithoptional)

## Fields

### fn withBody

```ts
withBody(body)
```



### fn withFrom

```ts
withFrom(from)
```



### fn withHost

```ts
withHost(host)
```

"Host refers to the smtp host url to which email is send."

### fn withParameters

```ts
withParameters(parameters)
```



### fn withParametersMixin

```ts
withParametersMixin(parameters)
```



**Note:** This function appends passed data to existing values

### fn withPort

```ts
withPort(port)
```



### fn withSubject

```ts
withSubject(subject)
```



### fn withTo

```ts
withTo(to)
```



### fn withToMixin

```ts
withToMixin(to)
```



**Note:** This function appends passed data to existing values

### fn withUsername

```ts
withUsername(username)
```



## obj smtpPassword

"SecretKeySelector selects a key of a Secret."

### fn smtpPassword.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn smtpPassword.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn smtpPassword.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"