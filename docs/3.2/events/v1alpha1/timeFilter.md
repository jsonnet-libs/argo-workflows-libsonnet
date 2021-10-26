---
permalink: /3.2/events/v1alpha1/timeFilter/
---

# events.v1alpha1.timeFilter

TimeFilter describes a window in time.
It filters out events that occur outside the time limits.
In other words, only events that occur after Start and before Stop
will pass this filter.

## Index

* [`fn withStart(start)`](#fn-withstart)
* [`fn withStop(stop)`](#fn-withstop)

## Fields

### fn withStart

```ts
withStart(start)
```

Start is the beginning of a time window in UTC.
Before this time, events for this dependency are ignored.
Format is hh:mm:ss.

### fn withStop

```ts
withStop(stop)
```

Stop is the end of a time window in UTC.
After or equal to this time, events for this dependency are ignored and
Format is hh:mm:ss.
If it is smaller than Start, it is treated as next day of Start
(e.g.: 22:00:00-01:00:00 means 22:00:00-25:00:00).