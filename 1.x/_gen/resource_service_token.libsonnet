local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    config,
    name,
    project,
    access=null,
    _meta={}
  ):: tf.withResource(
    type='doppler_service_token',
    label=resourceLabel,
    attrs=self.newAttrs(
      access=access,
      config=config,
      name=name,
      project=project
    ),
    _meta=_meta
  ),
  newAttrs(
    config,
    name,
    project,
    access=null
  ):: std.prune(a={
    access: access,
    config: config,
    name: name,
    project: project,
  }),
  withAccess(resourceLabel, value):: {
    resource+: {
      doppler_service_token+: {
        [resourceLabel]+: {
          access: value,
        },
      },
    },
  },
  withConfig(resourceLabel, value):: {
    resource+: {
      doppler_service_token+: {
        [resourceLabel]+: {
          config: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      doppler_service_token+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProject(resourceLabel, value):: {
    resource+: {
      doppler_service_token+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
}
