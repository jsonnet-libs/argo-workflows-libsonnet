{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='payloadField', url='', help='"PayloadField binds a value at path within the event payload against a name."'),
  '#withName':: d.fn(help='"Name acts as key that holds the value at the path."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withPath':: d.fn(help="\"Path is the JSONPath of the event's (JSON decoded) data key\\nPath is a series of keys separated by a dot. A key may contain wildcard characters '*' and '?'.\\nTo access an array value use the index as the key. The dot and wildcard characters can be escaped with '\\\\\\\\'.\\nSee https://github.com/tidwall/gjson#path-syntax for more information on how to use this.\"", args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { path: path },
  '#mixin': 'ignore',
  mixin: self,
}
