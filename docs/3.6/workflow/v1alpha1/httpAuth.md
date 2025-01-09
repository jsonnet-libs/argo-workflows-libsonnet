---
permalink: /3.6/workflow/v1alpha1/httpAuth/
---

# workflow.v1alpha1.httpAuth



## Index

* [`obj basicAuth`](#obj-basicauth)
  * [`obj basicAuth.passwordSecret`](#obj-basicauthpasswordsecret)
    * [`fn withKey(key)`](#fn-basicauthpasswordsecretwithkey)
    * [`fn withName(name)`](#fn-basicauthpasswordsecretwithname)
    * [`fn withOptional(optional)`](#fn-basicauthpasswordsecretwithoptional)
  * [`obj basicAuth.usernameSecret`](#obj-basicauthusernamesecret)
    * [`fn withKey(key)`](#fn-basicauthusernamesecretwithkey)
    * [`fn withName(name)`](#fn-basicauthusernamesecretwithname)
    * [`fn withOptional(optional)`](#fn-basicauthusernamesecretwithoptional)
* [`obj clientCert`](#obj-clientcert)
  * [`obj clientCert.clientCertSecret`](#obj-clientcertclientcertsecret)
    * [`fn withKey(key)`](#fn-clientcertclientcertsecretwithkey)
    * [`fn withName(name)`](#fn-clientcertclientcertsecretwithname)
    * [`fn withOptional(optional)`](#fn-clientcertclientcertsecretwithoptional)
  * [`obj clientCert.clientKeySecret`](#obj-clientcertclientkeysecret)
    * [`fn withKey(key)`](#fn-clientcertclientkeysecretwithkey)
    * [`fn withName(name)`](#fn-clientcertclientkeysecretwithname)
    * [`fn withOptional(optional)`](#fn-clientcertclientkeysecretwithoptional)
* [`obj oauth2`](#obj-oauth2)
  * [`fn withEndpointParams(endpointParams)`](#fn-oauth2withendpointparams)
  * [`fn withEndpointParamsMixin(endpointParams)`](#fn-oauth2withendpointparamsmixin)
  * [`fn withScopes(scopes)`](#fn-oauth2withscopes)
  * [`fn withScopesMixin(scopes)`](#fn-oauth2withscopesmixin)
  * [`obj oauth2.clientIDSecret`](#obj-oauth2clientidsecret)
    * [`fn withKey(key)`](#fn-oauth2clientidsecretwithkey)
    * [`fn withName(name)`](#fn-oauth2clientidsecretwithname)
    * [`fn withOptional(optional)`](#fn-oauth2clientidsecretwithoptional)
  * [`obj oauth2.clientSecretSecret`](#obj-oauth2clientsecretsecret)
    * [`fn withKey(key)`](#fn-oauth2clientsecretsecretwithkey)
    * [`fn withName(name)`](#fn-oauth2clientsecretsecretwithname)
    * [`fn withOptional(optional)`](#fn-oauth2clientsecretsecretwithoptional)
  * [`obj oauth2.tokenURLSecret`](#obj-oauth2tokenurlsecret)
    * [`fn withKey(key)`](#fn-oauth2tokenurlsecretwithkey)
    * [`fn withName(name)`](#fn-oauth2tokenurlsecretwithname)
    * [`fn withOptional(optional)`](#fn-oauth2tokenurlsecretwithoptional)

## Fields

## obj basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn oauth2.withScopes

```ts
withScopes(scopes)
```



### fn oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"