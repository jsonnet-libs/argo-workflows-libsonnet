{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='getUserInfoResponse', url='', help=''),
  '#withEmail':: d.fn(help='', args=[d.arg(name='email', type=d.T.string)]),
  withEmail(email): { email: email },
  '#withEmailVerified':: d.fn(help='', args=[d.arg(name='emailVerified', type=d.T.boolean)]),
  withEmailVerified(emailVerified): { emailVerified: emailVerified },
  '#withGroups':: d.fn(help='', args=[d.arg(name='groups', type=d.T.array)]),
  withGroups(groups): { groups: if std.isArray(v=groups) then groups else [groups] },
  '#withGroupsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='groups', type=d.T.array)]),
  withGroupsMixin(groups): { groups+: if std.isArray(v=groups) then groups else [groups] },
  '#withIssuer':: d.fn(help='', args=[d.arg(name='issuer', type=d.T.string)]),
  withIssuer(issuer): { issuer: issuer },
  '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withServiceAccountName':: d.fn(help='', args=[d.arg(name='serviceAccountName', type=d.T.string)]),
  withServiceAccountName(serviceAccountName): { serviceAccountName: serviceAccountName },
  '#withServiceAccountNamespace':: d.fn(help='', args=[d.arg(name='serviceAccountNamespace', type=d.T.string)]),
  withServiceAccountNamespace(serviceAccountNamespace): { serviceAccountNamespace: serviceAccountNamespace },
  '#withSubject':: d.fn(help='', args=[d.arg(name='subject', type=d.T.string)]),
  withSubject(subject): { subject: subject },
  '#mixin': 'ignore',
  mixin: self,
}
