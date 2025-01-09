---
permalink: /3.6/events/v1alpha1/calendarEventSource/
---

# events.v1alpha1.calendarEventSource



## Index

* [`fn withExclusionDates(exclusionDates)`](#fn-withexclusiondates)
* [`fn withExclusionDatesMixin(exclusionDates)`](#fn-withexclusiondatesmixin)
* [`fn withInterval(interval)`](#fn-withinterval)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMetadataMixin(metadata)`](#fn-withmetadatamixin)
* [`fn withSchedule(schedule)`](#fn-withschedule)
* [`fn withTimezone(timezone)`](#fn-withtimezone)
* [`obj filter`](#obj-filter)
  * [`fn withExpression(expression)`](#fn-filterwithexpression)
* [`obj persistence`](#obj-persistence)
  * [`obj persistence.catchup`](#obj-persistencecatchup)
    * [`fn withEnabled(enabled)`](#fn-persistencecatchupwithenabled)
    * [`fn withMaxDuration(maxDuration)`](#fn-persistencecatchupwithmaxduration)
  * [`obj persistence.configMap`](#obj-persistenceconfigmap)
    * [`fn withCreateIfNotExist(createIfNotExist)`](#fn-persistenceconfigmapwithcreateifnotexist)
    * [`fn withName(name)`](#fn-persistenceconfigmapwithname)

## Fields

### fn withExclusionDates

```ts
withExclusionDates(exclusionDates)
```

"ExclusionDates defines the list of DATE-TIME exceptions for recurring events."

### fn withExclusionDatesMixin

```ts
withExclusionDatesMixin(exclusionDates)
```

"ExclusionDates defines the list of DATE-TIME exceptions for recurring events."

**Note:** This function appends passed data to existing values

### fn withInterval

```ts
withInterval(interval)
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

### fn withSchedule

```ts
withSchedule(schedule)
```



### fn withTimezone

```ts
withTimezone(timezone)
```



## obj filter



### fn filter.withExpression

```ts
withExpression(expression)
```



## obj persistence



## obj persistence.catchup



### fn persistence.catchup.withEnabled

```ts
withEnabled(enabled)
```



### fn persistence.catchup.withMaxDuration

```ts
withMaxDuration(maxDuration)
```



## obj persistence.configMap



### fn persistence.configMap.withCreateIfNotExist

```ts
withCreateIfNotExist(createIfNotExist)
```



### fn persistence.configMap.withName

```ts
withName(name)
```

