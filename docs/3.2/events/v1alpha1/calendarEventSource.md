---
permalink: /3.2/events/v1alpha1/calendarEventSource/
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
* [`fn withUserPayload(userPayload)`](#fn-withuserpayload)
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



### fn withExclusionDatesMixin

```ts
withExclusionDatesMixin(exclusionDates)
```



**Note:** This function appends passed data to existing values

### fn withInterval

```ts
withInterval(interval)
```

"Interval is a string that describes an interval duration, e.g. 1s, 30m, 2h..."

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



### fn withUserPayload

```ts
withUserPayload(userPayload)
```

"UserPayload will be sent to sensor as extra data once the event is triggered\n+optional\nDeprecated: will be removed in v1.5. Please use Metadata instead."

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

