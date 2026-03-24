{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='synchronization', url='', help='"Synchronization holds synchronization lock configuration"'),
  '#withMutexes':: d.fn(help='"v3.6 and after: Mutexes holds the list of Mutex lock details"', args=[d.arg(name='mutexes', type=d.T.array)]),
  withMutexes(mutexes): { mutexes: if std.isArray(v=mutexes) then mutexes else [mutexes] },
  '#withMutexesMixin':: d.fn(help='"v3.6 and after: Mutexes holds the list of Mutex lock details"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='mutexes', type=d.T.array)]),
  withMutexesMixin(mutexes): { mutexes+: if std.isArray(v=mutexes) then mutexes else [mutexes] },
  '#withSemaphores':: d.fn(help='"v3.6 and after: Semaphores holds the list of Semaphores configuration"', args=[d.arg(name='semaphores', type=d.T.array)]),
  withSemaphores(semaphores): { semaphores: if std.isArray(v=semaphores) then semaphores else [semaphores] },
  '#withSemaphoresMixin':: d.fn(help='"v3.6 and after: Semaphores holds the list of Semaphores configuration"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='semaphores', type=d.T.array)]),
  withSemaphoresMixin(semaphores): { semaphores+: if std.isArray(v=semaphores) then semaphores else [semaphores] },
  '#mixin': 'ignore',
  mixin: self,
}
