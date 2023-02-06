---
permalink: /3.4/workflow/v1alpha1/oAuth2Auth/
---

# workflow.v1alpha1.oAuth2Auth

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

## Index

* [`fn withEndpointParams(endpointParams)`](#fn-withendpointparams)
* [`fn withEndpointParamsMixin(endpointParams)`](#fn-withendpointparamsmixin)
* [`fn withScopes(scopes)`](#fn-withscopes)
* [`fn withScopesMixin(scopes)`](#fn-withscopesmixin)
* [`obj clientIDSecret`](#obj-clientidsecret)
  * [`fn withKey(key)`](#fn-clientidsecretwithkey)
  * [`fn withName(name)`](#fn-clientidsecretwithname)
  * [`fn withOptional(optional)`](#fn-clientidsecretwithoptional)
* [`obj clientSecretSecret`](#obj-clientsecretsecret)
  * [`fn withKey(key)`](#fn-clientsecretsecretwithkey)
  * [`fn withName(name)`](#fn-clientsecretsecretwithname)
  * [`fn withOptional(optional)`](#fn-clientsecretsecretwithoptional)
* [`obj tokenURLSecret`](#obj-tokenurlsecret)
  * [`fn withKey(key)`](#fn-tokenurlsecretwithkey)
  * [`fn withName(name)`](#fn-tokenurlsecretwithname)
  * [`fn withOptional(optional)`](#fn-tokenurlsecretwithoptional)

## Fields

### fn withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn withScopes

```ts
withScopes(scopes)
```



### fn withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"