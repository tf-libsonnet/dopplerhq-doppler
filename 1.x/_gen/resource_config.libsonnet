local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    environment,
    name,
    project,
    _meta={}
  ):: tf.withResource(
    type='doppler_config',
    label=resourceLabel,
    attrs=self.newAttrs(environment=environment, name=name, project=project),
    _meta=_meta
  ),
  newAttrs(
    environment,
    name,
    project
  ):: std.prune(a={
    environment: environment,
    name: name,
    project: project,
  }),
  withEnvironment(resourceLabel, value):: {
    resource+: {
      doppler_config+: {
        [resourceLabel]+: {
          environment: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      doppler_config+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProject(resourceLabel, value):: {
    resource+: {
      doppler_config+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
}
