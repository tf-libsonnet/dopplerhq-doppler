local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    config=null,
    project=null,
    _meta={}
  ):: tf.withData(
    type='doppler_secrets',
    label=dataSrcLabel,
    attrs=self.newAttrs(config=config, project=project),
    _meta=_meta
  ),
  newAttrs(
    config=null,
    project=null
  ):: std.prune(a={
    config: config,
    project: project,
  }),
  withConfig(dataSrcLabel, value):: {
    data+: {
      doppler_secrets+: {
        [dataSrcLabel]+: {
          config: value,
        },
      },
    },
  },
  withProject(dataSrcLabel, value):: {
    data+: {
      doppler_secrets+: {
        [dataSrcLabel]+: {
          project: value,
        },
      },
    },
  },
}
