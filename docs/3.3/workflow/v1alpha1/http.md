---
permalink: /3.3/workflow/v1alpha1/http/
---

# workflow.v1alpha1.http



## Index

* [`fn withBody(body)`](#fn-withbody)
* [`fn withHeaders(headers)`](#fn-withheaders)
* [`fn withHeadersMixin(headers)`](#fn-withheadersmixin)
* [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-withinsecureskipverify)
* [`fn withMethod(method)`](#fn-withmethod)
* [`fn withSuccessCondition(successCondition)`](#fn-withsuccesscondition)
* [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-withtimeoutseconds)
* [`fn withUrl(url)`](#fn-withurl)

## Fields

### fn withBody

```ts
withBody(body)
```

"Body is content of the HTTP Request"

### fn withHeaders

```ts
withHeaders(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

### fn withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers are an optional list of headers to send with HTTP requests"

**Note:** This function appends passed data to existing values

### fn withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```

"insecureSkipVerify is a bool when if set to true will skip TLS verification for the HTTP client"

### fn withMethod

```ts
withMethod(method)
```

"Method is HTTP methods for HTTP Request"

### fn withSuccessCondition

```ts
withSuccessCondition(successCondition)
```

"SuccessCondition is an expression if evaluated to true is considered successful"

### fn withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is request timeout for HTTP Request. Default is 30 seconds"

### fn withUrl

```ts
withUrl(url)
```

"URL of the HTTP Request"