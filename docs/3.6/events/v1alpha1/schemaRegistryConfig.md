---
permalink: /3.6/events/v1alpha1/schemaRegistryConfig/
---

# events.v1alpha1.schemaRegistryConfig



## Index

* [`fn withSchemaId(schemaId)`](#fn-withschemaid)
* [`fn withUrl(url)`](#fn-withurl)
* [`obj auth`](#obj-auth)
  * [`obj auth.password`](#obj-authpassword)
    * [`fn withKey(key)`](#fn-authpasswordwithkey)
    * [`fn withName(name)`](#fn-authpasswordwithname)
    * [`fn withOptional(optional)`](#fn-authpasswordwithoptional)
  * [`obj auth.username`](#obj-authusername)
    * [`fn withKey(key)`](#fn-authusernamewithkey)
    * [`fn withName(name)`](#fn-authusernamewithname)
    * [`fn withOptional(optional)`](#fn-authusernamewithoptional)

## Fields

### fn withSchemaId

```ts
withSchemaId(schemaId)
```



### fn withUrl

```ts
withUrl(url)
```

"Schema Registry URL."

## obj auth



## obj auth.password

"SecretKeySelector selects a key of a Secret."

### fn auth.password.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.password.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.password.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj auth.username

"SecretKeySelector selects a key of a Secret."

### fn auth.username.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.username.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.username.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"