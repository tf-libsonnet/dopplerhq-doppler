local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    config,
    name,
    project,
    value,
    _meta={}
  ):: tf.withResource(
    type='doppler_secret',
    label=resourceLabel,
    attrs=self.newAttrs(
      config=config,
      name=name,
      project=project,
      value=value
    ),
    _meta=_meta
  ),
  newAttrs(
    config,
    name,
    project,
    value
  ):: std.prune(a={
    config: config,
    name: name,
    project: project,
    value: value,
  }),
  withConfig(resourceLabel, value):: {
    resource+: {
      doppler_secret+: {
        [resourceLabel]+: {
          config: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      doppler_secret+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProject(resourceLabel, value):: {
    resource+: {
      doppler_secret+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      doppler_secret+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
