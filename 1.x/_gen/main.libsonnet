{
  provider: (import 'provider_doppler.libsonnet'),
  config: (import 'resource_config.libsonnet'),
  environment: (import 'resource_environment.libsonnet'),
  project: (import 'resource_project.libsonnet'),
  secret: (import 'resource_secret.libsonnet'),
  service_token: (import 'resource_service_token.libsonnet'),
  data: {
    secrets: (import 'data_secrets.libsonnet'),
  },
}
