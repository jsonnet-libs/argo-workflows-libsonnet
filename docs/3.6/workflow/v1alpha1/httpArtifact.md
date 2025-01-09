---
permalink: /3.6/workflow/v1alpha1/httpArtifact/
---

# workflow.v1alpha1.httpArtifact

"HTTPArtifact allows a file served on HTTP to be placed as an input artifact in a container"

## Index

* [`fn withHeaders(headers)`](#fn-withheaders)
* [`fn withHeadersMixin(headers)`](#fn-withheadersmixin)
* [`fn withUrl(url)`](#fn-withurl)
* [`obj auth`](#obj-auth)
  * [`obj auth.basicAuth`](#obj-authbasicauth)
    * [`obj auth.basicAuth.passwordSecret`](#obj-authbasicauthpasswordsecret)
      * [`fn withKey(key)`](#fn-authbasicauthpasswordsecretwithkey)
      * [`fn withName(name)`](#fn-authbasicauthpasswordsecretwithname)
      * [`fn withOptional(optional)`](#fn-authbasicauthpasswordsecretwithoptional)
    * [`obj auth.basicAuth.usernameSecret`](#obj-authbasicauthusernamesecret)
      * [`fn withKey(key)`](#fn-authbasicauthusernamesecretwithkey)
      * [`fn withName(name)`](#fn-authbasicauthusernamesecretwithname)
      * [`fn withOptional(optional)`](#fn-authbasicauthusernamesecretwithoptional)
  * [`obj auth.clientCert`](#obj-authclientcert)
    * [`obj auth.clientCert.clientCertSecret`](#obj-authclientcertclientcertsecret)
      * [`fn withKey(key)`](#fn-authclientcertclientcertsecretwithkey)
      * [`fn withName(name)`](#fn-authclientcertclientcertsecretwithname)
      * [`fn withOptional(optional)`](#fn-authclientcertclientcertsecretwithoptional)
    * [`obj auth.clientCert.clientKeySecret`](#obj-authclientcertclientkeysecret)
      * [`fn withKey(key)`](#fn-authclientcertclientkeysecretwithkey)
      * [`fn withName(name)`](#fn-authclientcertclientkeysecretwithname)
      * [`fn withOptional(optional)`](#fn-authclientcertclientkeysecretwithoptional)
  * [`obj auth.oauth2`](#obj-authoauth2)
    * [`fn withEndpointParams(endpointParams)`](#fn-authoauth2withendpointparams)
    * [`fn withEndpointParamsMixin(endpointParams)`](#fn-authoauth2withendpointparamsmixin)
    * [`fn withScopes(scopes)`](#fn-authoauth2withscopes)
    * [`fn withScopesMixin(scopes)`](#fn-authoauth2withscopesmixin)
    * [`obj auth.oauth2.clientIDSecret`](#obj-authoauth2clientidsecret)
      * [`fn withKey(key)`](#fn-authoauth2clientidsecretwithkey)
      * [`fn withName(name)`](#fn-authoauth2clientidsecretwithname)
      * [`fn withOptional(optional)`](#fn-authoauth2clientidsecretwithoptional)
    * [`obj auth.oauth2.clientSecretSecret`](#obj-authoauth2clientsecretsecret)
      * [`fn withKey(key)`](#fn-authoauth2clientsecretsecretwithkey)
      * [`fn withName(name)`](#fn-authoauth2clientsecretsecretwithname)
      * [`fn withOptional(optional)`](#fn-authoauth2clientsecretsecretwithoptional)
    * [`obj auth.oauth2.tokenURLSecret`](#obj-authoauth2tokenurlsecret)
      * [`fn withKey(key)`](#fn-authoauth2tokenurlsecretwithkey)
      * [`fn withName(name)`](#fn-authoauth2tokenurlsecretwithname)
      * [`fn withOptional(optional)`](#fn-authoauth2tokenurlsecretwithoptional)

## Fields

### fn withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

### fn withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests for artifacts"

**Note:** This function appends passed data to existing values

### fn withUrl

```ts
withUrl(url)
```

"URL of the artifact"

## obj auth



## obj auth.basicAuth

"BasicAuth describes the secret selectors required for basic authentication"

## obj auth.basicAuth.passwordSecret

"SecretKeySelector selects a key of a Secret."

### fn auth.basicAuth.passwordSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.basicAuth.passwordSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.basicAuth.passwordSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj auth.basicAuth.usernameSecret

"SecretKeySelector selects a key of a Secret."

### fn auth.basicAuth.usernameSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.basicAuth.usernameSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.basicAuth.usernameSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj auth.clientCert

"ClientCertAuth holds necessary information for client authentication via certificates"

## obj auth.clientCert.clientCertSecret

"SecretKeySelector selects a key of a Secret."

### fn auth.clientCert.clientCertSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.clientCert.clientCertSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.clientCert.clientCertSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj auth.clientCert.clientKeySecret

"SecretKeySelector selects a key of a Secret."

### fn auth.clientCert.clientKeySecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.clientCert.clientKeySecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.clientCert.clientKeySecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj auth.oauth2

"OAuth2Auth holds all information for client authentication via OAuth2 tokens"

### fn auth.oauth2.withEndpointParams

```ts
withEndpointParams(endpointParams)
```



### fn auth.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(endpointParams)
```



**Note:** This function appends passed data to existing values

### fn auth.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn auth.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj auth.oauth2.clientIDSecret

"SecretKeySelector selects a key of a Secret."

### fn auth.oauth2.clientIDSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.oauth2.clientIDSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.oauth2.clientIDSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj auth.oauth2.clientSecretSecret

"SecretKeySelector selects a key of a Secret."

### fn auth.oauth2.clientSecretSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.oauth2.clientSecretSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.oauth2.clientSecretSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj auth.oauth2.tokenURLSecret

"SecretKeySelector selects a key of a Secret."

### fn auth.oauth2.tokenURLSecret.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn auth.oauth2.tokenURLSecret.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn auth.oauth2.tokenURLSecret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"