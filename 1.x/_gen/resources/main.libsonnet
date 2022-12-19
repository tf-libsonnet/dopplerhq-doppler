local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='resource', url='', help=''),
  config: (import 'config.libsonnet'),
  environment: (import 'environment.libsonnet'),
  project: (import 'project.libsonnet'),
  secret: (import 'secret.libsonnet'),
  service_token: (import 'service_token.libsonnet'),
}
